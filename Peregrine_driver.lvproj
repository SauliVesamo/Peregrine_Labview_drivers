<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Peregrine" Type="Folder">
			<Item Name="Peregrine_eeprom_read.vi" Type="VI" URL="../Peregrine/Peregrine_eeprom_read.vi"/>
			<Item Name="Peregrine_eeprom_write.vi" Type="VI" URL="../Peregrine/Peregrine_eeprom_write.vi"/>
			<Item Name="Peregrine_halt.vi" Type="VI" URL="../Peregrine/Peregrine_halt.vi"/>
			<Item Name="Peregrine_I2C_read.vi" Type="VI" URL="../Peregrine/Peregrine_I2C_read.vi"/>
			<Item Name="Peregrine_I2C_write.vi" Type="VI" URL="../Peregrine/Peregrine_I2C_write.vi"/>
			<Item Name="Peregrine_init.vi" Type="VI" URL="../Peregrine/Peregrine_init.vi"/>
			<Item Name="Peregrine_move.vi" Type="VI" URL="../Peregrine/Peregrine_move.vi"/>
			<Item Name="Peregrine_move_with_status.vi" Type="VI" URL="../Peregrine/Peregrine_move_with_status.vi"/>
			<Item Name="Peregrine_query_status.vi" Type="VI" URL="../Peregrine/Peregrine_query_status.vi"/>
			<Item Name="Peregrine_read.vi" Type="VI" URL="../Peregrine/Peregrine_read.vi"/>
			<Item Name="Peregrine_read_motor_parameters.vi" Type="VI" URL="../Peregrine/Peregrine_read_motor_parameters.vi"/>
			<Item Name="Peregrine_read_parameters.vi" Type="VI" URL="../Peregrine/Peregrine_read_parameters.vi"/>
			<Item Name="Peregrine_read_temperature.vi" Type="VI" URL="../Peregrine/Peregrine_read_temperature.vi"/>
			<Item Name="Peregrine_set_hires.vi" Type="VI" URL="../Peregrine/Peregrine_set_hires.vi"/>
			<Item Name="Peregrine_set_motor_parameters.vi" Type="VI" URL="../Peregrine/Peregrine_set_motor_parameters.vi"/>
			<Item Name="Peregrine_set_parameters.vi" Type="VI" URL="../Peregrine/Peregrine_set_parameters.vi"/>
			<Item Name="Peregrine_set_position.vi" Type="VI" URL="../Peregrine/Peregrine_set_position.vi"/>
			<Item Name="Peregrine_write.vi" Type="VI" URL="../Peregrine/Peregrine_write.vi"/>
			<Item Name="Peregrine_close.vi" Type="VI" URL="../Peregrine/Peregrine_close.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test2_query.vi" Type="VI" URL="../Tests/Test2_query.vi"/>
			<Item Name="Test_coordinate_transform.vi" Type="VI" URL="../Tests/Test_coordinate_transform.vi"/>
			<Item Name="Test_eeprom.vi" Type="VI" URL="../Tests/Test_eeprom.vi"/>
			<Item Name="Test_eeprom_read.vi" Type="VI" URL="../Tests/Test_eeprom_read.vi"/>
			<Item Name="Test_log_temperature_Peregrine.vi" Type="VI" URL="../Tests/Test_log_temperature_Peregrine.vi"/>
			<Item Name="Test_move_2D.vi" Type="VI" URL="../Tests/Test_move_2D.vi"/>
			<Item Name="Test_move_3D.vi" Type="VI" URL="../Tests/Test_move_3D.vi"/>
			<Item Name="Test_Move_Relative.vi" Type="VI" URL="../Tests/Test_Move_Relative.vi"/>
			<Item Name="Test_peregrine.vi" Type="VI" URL="../Tests/Test_peregrine.vi"/>
			<Item Name="Test_peregrine_parameters.vi" Type="VI" URL="../Tests/Test_peregrine_parameters.vi"/>
			<Item Name="Test_temperature_read.vi" Type="VI" URL="../Tests/Test_temperature_read.vi"/>
			<Item Name="Test_wait_untill_stopped.vi" Type="VI" URL="../Tests/Test_wait_untill_stopped.vi"/>
		</Item>
		<Item Name="Utils" Type="Folder">
			<Item Name="Move_3_axis_linear_Peregrine.vi" Type="VI" URL="../Utils/Move_3_axis_linear_Peregrine.vi"/>
			<Item Name="Move_relative_Peregrine.vi" Type="VI" URL="../Utils/Move_relative_Peregrine.vi"/>
			<Item Name="Transform coordinates.vi" Type="VI" URL="../Utils/Transform coordinates.vi"/>
			<Item Name="Move_2_axis_linear_Peregrine.vi" Type="VI" URL="../Utils/Move_2_axis_linear_Peregrine.vi"/>
			<Item Name="Wait_untill_stopped_Peregrine.vi" Type="VI" URL="../Utils/Wait_untill_stopped_Peregrine.vi"/>
			<Item Name="Rotate_2D_Peregrine.vi" Type="VI" URL="../Utils/Rotate_2D_Peregrine.vi"/>
			<Item Name="Find_rotation_and_offset.vi" Type="VI" URL="../Utils/Find_rotation_and_offset.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
