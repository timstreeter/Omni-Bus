<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test" Type="Folder">
			<Item Name="Local Test.vi" Type="VI" URL="../Test Code/Local Test.vi"/>
			<Item Name="Local var speed Test.vi" Type="VI" URL="../Test Code/Local var speed Test.vi"/>
			<Item Name="Test List Tags By Type.vi" Type="VI" URL="../Test Code/Test List Tags By Type.vi"/>
		</Item>
		<Item Name="Local Vars.lvclass" Type="LVClass" URL="../Source/Local Vars/Local Vars.lvclass"/>
		<Item Name="Var Bus.lvclass" Type="LVClass" URL="../Source/Var Bus/Var Bus.lvclass"/>
		<Item Name="Var_Access.lvclass" Type="LVClass" URL="../Source/Var Access/Var_Access.lvclass"/>
		<Item Name="Var_Index.lvclass" Type="LVClass" URL="../Source/Var Index/Var_Index.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
			<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
			<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
			<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
			<Item Name="Abs_Constant.vi" Type="VI" URL="../../LV_Abstract/Source/Constants/Abs_Constant.vi"/>
			<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
			<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
			<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
			<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
			<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
			<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
			<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
			<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Integer/Abs_Integer.lvclass"/>
			<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
			<Item Name="Abs_Read.vi" Type="VI" URL="../../LV_Abstract/Source/Abs_Types/Abs_Read.vi"/>
			<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
			<Item Name="Abs_String.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/String/Abs_String.lvclass"/>
			<Item Name="Abs_Time.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Time/Abs_Time.lvclass"/>
			<Item Name="Abs_Type.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Type/Abs_Type.lvclass"/>
			<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
			<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
			<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
			<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
			<Item Name="Abs_Value.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Value/Abs_Value.lvclass"/>
			<Item Name="Abs_Variant.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Variant/Abs_Variant.lvclass"/>
			<Item Name="Abs_Waveform.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Waveform/Abs_Waveform.lvclass"/>
			<Item Name="Abs_Write.vi" Type="VI" URL="../../LV_Abstract/Source/Abs_Types/Abs_Write.vi"/>
			<Item Name="Const_Bool.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/Bool/Const_Bool.lvclass"/>
			<Item Name="Const_CPLX_DBL.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/CPLX_DBL/Const_CPLX_DBL.lvclass"/>
			<Item Name="Const_CPLX_EXT.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/CPLX_EXT/Const_CPLX_EXT.lvclass"/>
			<Item Name="Const_CPLX_SGL.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/CPLX_SGL/Const_CPLX_SGL.lvclass"/>
			<Item Name="Const_DBL.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/DBL/Const_DBL.lvclass"/>
			<Item Name="Const_EXT.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/EXT/Const_EXT.lvclass"/>
			<Item Name="Const_I8.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/I8/Const_I8.lvclass"/>
			<Item Name="Const_I16.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/I16/Const_I16.lvclass"/>
			<Item Name="Const_I32.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/I32/Const_I32.lvclass"/>
			<Item Name="Const_I64.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/I64/Const_I64.lvclass"/>
			<Item Name="Const_Intf.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/Interface/Const_Intf.lvclass"/>
			<Item Name="Const_SGL.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/SGL/Const_SGL.lvclass"/>
			<Item Name="Const_Str.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/Str/Const_Str.lvclass"/>
			<Item Name="Const_Time.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/Time/Const_Time.lvclass"/>
			<Item Name="Const_U8.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/U8/Const_U8.lvclass"/>
			<Item Name="Const_U16.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/U16/Const_U16.lvclass"/>
			<Item Name="Const_U32.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/U32/Const_U32.lvclass"/>
			<Item Name="Const_U64.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/U64/Const_U64.lvclass"/>
			<Item Name="Const_Variant.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/Variant/Const_Variant.lvclass"/>
			<Item Name="Const_WFM.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Constants/Support/WFM/Const_WFM.lvclass"/>
			<Item Name="Iterator.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Iterator/Iterator.lvclass"/>
			<Item Name="Vector.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
			<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="../../LV_Abstract/Source/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
