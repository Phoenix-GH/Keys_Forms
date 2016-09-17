#include "xamarin/xamarin.h"

extern void *mono_aot_module_KeystotheKana_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_KeystotheKana_info;
extern void *mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info;
extern void *mono_aot_module_Refractored_Xam_Settings_Abstractions_info;
extern void *mono_aot_module_Refractored_Xam_Settings_info;
extern void *mono_aot_module_I18N_CJK_info;
extern void *mono_aot_module_I18N_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_KeystotheKana_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_KeystotheKana_info);
	mono_aot_register_module (mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Refractored_Xam_Settings_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Refractored_Xam_Settings_info);
	mono_aot_register_module (mono_aot_module_I18N_CJK_info);
	mono_aot_register_module (mono_aot_module_I18N_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("Xamarin.iOS.dll");
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll");

}

void xamarin_create_classes();
void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes();
	xamarin_enable_debug_tracking = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "KeystotheKana.iOS.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_use_sgen = TRUE;
	xamarin_debug_mode = TRUE;
	xamarin_new_refcount = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
