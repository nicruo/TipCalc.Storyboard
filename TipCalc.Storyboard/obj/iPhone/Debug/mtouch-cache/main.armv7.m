#include "xamarin/xamarin.h"

extern void *mono_aot_module_TestingMvxSB_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Cirrious_MvvmCross_Touch_info;
extern void *mono_aot_module_Cirrious_MvvmCross_info;
extern void *mono_aot_module_Cirrious_CrossCore_info;
extern void *mono_aot_module_Cirrious_CrossCore_Touch_info;
extern void *mono_aot_module_Cirrious_MvvmCross_Binding_info;
extern void *mono_aot_module_Cirrious_MvvmCross_Localization_info;
extern void *mono_aot_module_Cirrious_MvvmCross_Binding_Touch_info;
extern void *mono_aot_module_Testing_Core_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_TestingMvxSB_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Cirrious_MvvmCross_Touch_info);
	mono_aot_register_module (mono_aot_module_Cirrious_MvvmCross_info);
	mono_aot_register_module (mono_aot_module_Cirrious_CrossCore_info);
	mono_aot_register_module (mono_aot_module_Cirrious_CrossCore_Touch_info);
	mono_aot_register_module (mono_aot_module_Cirrious_MvvmCross_Binding_info);
	mono_aot_register_module (mono_aot_module_Cirrious_MvvmCross_Localization_info);
	mono_aot_register_module (mono_aot_module_Cirrious_MvvmCross_Binding_Touch_info);
	mono_aot_register_module (mono_aot_module_Testing_Core_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("Xamarin.iOS.dll");
	xamarin_open_and_register ("Cirrious.MvvmCross.Touch.dll");
	xamarin_open_and_register ("Cirrious.CrossCore.Touch.dll");
	xamarin_open_and_register ("Cirrious.MvvmCross.Binding.Touch.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_enable_debug_tracking = FALSE;
	xamarin_executable_name = "TestingMvxSB.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
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
