<a href="{config.relative_path}/user/{rooms.users.userslug}">
	<!-- IF rooms.users.picture -->
	<img class="user-img avatar avatar-sm avatar-rounded" src="{rooms.users.picture}" title="{rooms.users.username}">
	<!-- ELSE -->
	<div class="user-img avatar avatar-sm avatar-rounded" title="{rooms.users.username}" style="background-color: {rooms.users.icon:bgColor};">{rooms.users.icon:text}</div>
	<!-- ENDIF rooms.users.picture -->
	<!-- IF !rooms.groupChat -->
	<i component="user/status" class="fa fa-circle status {rooms.users.status}" title="[[global:{rooms.users.status}]]"></i>
	<!-- ENDIF !rooms.groupChat -->
</a>