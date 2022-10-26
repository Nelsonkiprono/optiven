<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<!-- <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->

<style>
	.user_img {
		height: 50px;
		width: 50px;
		border: 1.5px solid #f5f6fa;
		border-radius: 50%;
	}



	.cb-inner {
		padding-top: 0 !important;
	}

	#chatbot {
		font-size: 18px;

		width: 100%;
		height: 600px;

		display: inline-block;
		margin-left: 8px;
		border-radius: 2px;
	}

	#cb-flow {
		/* background-color: #90C3D4; */
		width: 800px;
		height: 600px;
		overflow-y: scroll;
	}

	.cb-bubble .bubble-ctn-human {
		background-color: #1877F2 !important;
		border-bottom-right-radius: 0px;
		text-align: right;
		color: white;
		transform: translateX(0px);
		border: 3px solid #1877F2 !important;
		border-radius: 2em;
		padding: 10px;
	}

	.cb-human .cb-icon {
		background: url("./assets/Icon-Human.svg") no-repeat;
		background-position: 9px 9px;
		background-color: #1877F2 !important;
		margin-left: 10px;
		color: wheat !important
	}

	#cb-input {

		width: 90% !important;

	}
</style>
<link rel="stylesheet" href="../assets/builds/chatUI.css">
<div id="wrapper">
	<div class="content">
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog modal-lg" role="document">

				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="myModalLabel">

						</h4>
					</div>
					<div class="modal-body">
						<div id="chatbot" style="padding-right: 10px;">

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="panel_s">
					<div class="panel-body">
						<div class="_buttons">
							<a href="<?php echo $this->data['loginurl'] ?>" onclick="new_source(); return false;" class="btn btn-info pull-left display-block"><?php echo _l('lead_new_source'); ?></a>
						</div>
						<div class="clearfix"></div>
						<hr class="hr-panel-heading" />

						<table id="table" class="table  scroll-responsive display" data-order-col="1" data-order-type="asc">
							<thead>
								<th># </th>
								<th>Chat Name</th>
								<th>Last Message</th>
								<th>Total messages</th>
								<th>Unread</th>
								<th>Action</th>
							</thead>
							<tbody id="chats">

							</tbody>
						</table>

					</div>
				</div>
			</div>



		</div>
	</div>

	<?php init_tail(); ?>

	<script src="https://d3js.org/d3.v4.min.js"></script>
	<script src="../assets/builds/index-d3.min.js"></script>
	<script type="text/javascript">
		var chat = chatUI(d3.select('#chatbot'));
		var lastchat=null
	
	function execute() {
		
						$.ajax({
							url: admin_url + "facebook/messages/t_1356693168183825",
							dataType: "json",
							cache: false,
							success: function(response) {
								var all_messages=response.messages.data
							
								
						
								all_messages.reverse().forEach(function(res) {
									// res.from.id,res.created_time
									//console.log();
									//chat.clear()
									chat.addBubble({
										type: 'text',
										value: res.message,
										class: (res.from.id == "109818968274230" ? 'human' : 'bot'),
										delay: 0
									});
								})
								chat.showInput(function(input) {
									//alert('ss');
									chat.addBubble({
										type: 'text',
										value: input,
										class: 'human',
										delay: 0
									}, function() {
										$("#cb-flow").animate({
											scrollTop: 20000000
										}, "slow");
									});
										
									//$("#messages").animate({ scrollTop: 20000000 }, "slow");
									$.ajax({
										url: admin_url + "facebook/send/5572476902767140",
										dataType: "json",
										cache: false,
										type: "POST",
										data: {
											message: input
										},
										success: function(response) {

										}
									});
								});
								$("#cb-flow").animate({

									scrollTop: 20000000
								}, "slow");
							}});
							//execute()
							


							
					


					}
					$(document).on("click", '.open-chat', function(event) {
						execute();


							
					



						// //Add Text saying 'Hi there!', with a typing delay of 1000ms
						chat.addBubble({
							type: 'text',
//							value: 'Hi there!',
							class: 'bot',
							delay: 1000
						}, function() {

							// // 	//After initial bubble is presented, ask the user for her name

							// chat.addBubble({
							// 	type: 'text',
							// 	value: 'What is your name?',
							// 	class: 'bot',
							// 	delay: 0
							// });

							// 	//Show the input container
							chat.showInput(function(input) {
								alert('sss');
							});
						})

						$("#myModal").modal();
					});
						// 	// 	//As input arrives, present the input
						// 	// 	chat.addBubble({
						// 	// 		type: 'text',
						// 	// 		value: input,
						// 	// 		class: 'human',
						// 	// 		delay: 0
						// 	// 	});

						// 	// 	//Hide the input container
						// 	// 	//chat.hideInput();

						// 	// 	//And welcome the user with her name
						// 	// 	chat.addBubble({
						// 	// 		type: 'text',
						// 	// 		value: 'Hello ' + input,
						// 	// 		class: 'bot',
						// 	// 		delay: 500
						// 	// 	});

						// 	// 	//$("#cb-inner").scrollTop(1000000);
						// 	// 	//$("#cb-inner").animate({ scrollTop: $(document).height() }, 1000);
						// 	// });
						// });
						//	$("#myModal").modal();
				


					// 				$(document).ready(function(){


					// });
					$(function() {

						$.ajax({

							url: admin_url + "facebook/chats",
							dataType: "json",
							cache: false,
							success: function(response) {
								response.data.forEach(function(res) {
									var unread = res.unread_count;
									var thread_id = res.id;
									var count = res.message_count;
									var time = res.updated_time;
									var senders = res.senders.data[0];
									var name = senders.name;
									no = 0;
									response.data.forEach(function(res) {
										no++;
										var unread = res.unread_count;
										var thread_id = res.id;
										var count = res.message_count;
										var time = res.updated_time;
										var senders = res.senders.data[0];
										var name = senders.name;
										var sender_id = senders.id

										// <td># </td>
										// <td>Chat Name</td>
										// <td>Last Message</td>
										// <td>Total messages</td>
										// <td>Unread </td>

									})

									// $("#cb-flow").animate({ scrollTop: $(document).height() }, 1000);
									var $tr = $('<tr class="ct-row">')
										.append(
											"<td><img  class='rounded-circle user_img' src='https://bootdey.com/img/Content/avatar/avatar1.png'/></td>",
											$('<td>').text(name),
											$('<td>').text(time),
											$('<td>').text(count),
											$('<td>').text(count),
											"<td><i class='fa fa-weixin open-chat' style='font-size:20px;cursor:pointer'></i></td>");

									$('#chats').append($tr);


								})
								var table = $('#table').DataTable(

									$.fn.dataTableExt.oStdClasses.sWrapper = "dataTables_wrapper form-inline dt-bootstrap"
								);

								// table.draw()

							}
						})


					})
	</script>

	</body>

	</html>