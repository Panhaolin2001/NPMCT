; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1820_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/compiler/java/java_lazy_message_field.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator" }
%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldGenerator", ptr, %"class.std::__1::map.18", i32, i32, ptr, ptr }
%"class.google::protobuf::compiler::java::ImmutableFieldGenerator" = type { ptr }
%"class.std::__1::map.18" = type { %"class.std::__1::__tree.19" }
%"class.std::__1::__tree.19" = type { ptr, %"class.std::__1::__compressed_pair.20", %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator" }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"union.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"union.std::__1::__value_type" = type { %"struct.std::__1::pair.64" }
%"struct.std::__1::pair.64" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator" }
%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldGenerator", ptr, %"class.std::__1::map.18", i32, i32, ptr, ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>

@_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, ptr @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD1Ev, ptr @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv] }, align 8
@.str = private unnamed_addr constant [98 x i8] c"private com.google.protobuf.LazyFieldLite $name$_ =\0A    new com.google.protobuf.LazyFieldLite();\0A\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"$deprecation$public $type$ get$capitalized_name$() {\0A  return ($type$) $name$_.getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"private com.google.protobuf.SingleFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> $name$Builder_;\0A\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $get_has_field_bit_builder$;\0A}\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder set$capitalized_name$($type$ value)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0A$name$_.setValue(value);\0A$on_changed$\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"$set_has_field_bit_builder$;\0Areturn this;\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    $type$.Builder builderForValue)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"$name$_.setValue(builderForValue.build());\0A$on_changed$\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"$deprecation$public Builder merge$capitalized_name$($type$ value)\00", align 1
@.str.12 = private unnamed_addr constant [239 x i8] c"if ($get_has_field_bit_builder$ &&\0A    !$name$_.containsDefaultInstance()) {\0A  $name$_.setValue(\0A    $type$.newBuilder(\0A        get$capitalized_name$()).mergeFrom(value).buildPartial());\0A} else {\0A  $name$_.setValue(value);\0A}\0A$on_changed$\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"$deprecation$public Builder clear$capitalized_name$()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"$name$_.clear();\0A$on_changed$\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"$clear_has_field_bit_builder$;\0Areturn this;\0A\00", align 1
@.str.16 = private unnamed_addr constant [176 x i8] c"$deprecation$public $type$.Builder get$capitalized_name$Builder() {\0A  $set_has_field_bit_builder$;\0A  $on_changed$\0A  return get$capitalized_name$FieldBuilder().getBuilder();\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [190 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder() {\0A  if ($name$Builder_ != null) {\0A    return $name$Builder_.getMessageOrBuilder();\0A  } else {\0A    return $name$_;\0A  }\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [426 x i8] c"private com.google.protobuf.SingleFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> \0A    get$capitalized_name$FieldBuilder() {\0A  if ($name$Builder_ == null) {\0A    $name$Builder_ = new com.google.protobuf.SingleFieldBuilder$ver$<\0A        $type$, $type$.Builder, $type$OrBuilder>(\0A            $name$_,\0A            getParentForChildren(),\0A            isClean());\0A    $name$_ = null;\0A  }\0A  return $name$Builder_;\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"$name$_.clear();\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"$clear_has_field_bit_builder$;\0A\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"if (other.has$capitalized_name$()) {\0A  $name$_.merge(other.$name$_);\0A  $set_has_field_bit_builder$;\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"if ($get_has_field_bit_from_local$) {\0A  $set_has_field_bit_to_local$;\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"result.$name$_.set(\0A    $name$_);\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"$name$_.setByteString(input.readBytes(), extensionRegistry);\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"$set_has_field_bit_message$;\0A\00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"if ($get_has_field_bit_message$) {\0A  output.writeBytes($number$, $name$_.toByteString());\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"if ($get_has_field_bit_message$) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, $name$_);\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE, ptr @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD1Ev, ptr @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv] }, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"com.google.protobuf.LazyFieldLite\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"lazy_type\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [230 x i8] c"$deprecation$public $type$ get$capitalized_name$() {\0A  if ($has_oneof_case_message$) {\0A    return ($type$) (($lazy_type$) $oneof_name$_).getValue(\0A        $type$.getDefaultInstance());\0A  }\0A  return $type$.getDefaultInstance();\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [222 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aif (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A  $set_oneof_case_message$;\0A}\0A(($lazy_type$) $oneof_name$_).setValue(value);\0A$on_changed$\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"return this;\0A\00", align 1
@.str.34 = private unnamed_addr constant [181 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A  $set_oneof_case_message$;\0A}\0A(($lazy_type$) $oneof_name$_).setValue(builderForValue.build());\0A$on_changed$\0A\00", align 1
@.str.35 = private unnamed_addr constant [412 x i8] c"if ($has_oneof_case_message$ &&\0A    !(($lazy_type$) $oneof_name$_).containsDefaultInstance()) {\0A  (($lazy_type$) $oneof_name$_).setValue(\0A    $type$.newBuilder(\0A        get$capitalized_name$()).mergeFrom(value).buildPartial());\0A} else {\0A  if (!($has_oneof_case_message$)) {\0A    $oneof_name$_ = new $lazy_type$();\0A    $set_oneof_case_message$;\0A  }\0A  (($lazy_type$) $oneof_name$_).setValue(value);\0A}\0A$on_changed$\0A\00", align 1
@.str.36 = private unnamed_addr constant [104 x i8] c"if ($has_oneof_case_message$) {\0A  $clear_oneof_case_message$;\0A  $oneof_name$_ = null;\0A  $on_changed$\0A}\0A\00", align 1
@.str.37 = private unnamed_addr constant [178 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A}\0A(($lazy_type$) $oneof_name$_).merge(\0A    ($lazy_type$) other.$oneof_name$_);\0A$set_oneof_case_message$;\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"if ($has_oneof_case_message$) {\0A\00", align 1
@.str.39 = private unnamed_addr constant [121 x i8] c"result.$oneof_name$_ = new $lazy_type$();\0A(($lazy_type$) result.$oneof_name$_).set(\0A    (($lazy_type$) $oneof_name$_));\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.41 = private unnamed_addr constant [189 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A}\0A(($lazy_type$) $oneof_name$_).setByteString(\0A    input.readBytes(), extensionRegistry);\0A$set_oneof_case_message$;\0A\00", align 1
@.str.42 = private unnamed_addr constant [119 x i8] c"if ($has_oneof_case_message$) {\0A  output.writeBytes(\0A      $number$, (($lazy_type$) $oneof_name$_).toByteString());\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [149 x i8] c"if ($has_oneof_case_message$) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, ($lazy_type$) $oneof_name$_);\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, ptr @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD1Ev, ptr @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForBuilderEv, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator12GetBoxedTypeEv] }, align 8
@.str.44 = private unnamed_addr constant [68 x i8] c"private java.util.List<com.google.protobuf.LazyFieldLite> $name$_;\0A\00", align 1
@.str.45 = private unnamed_addr constant [308 x i8] c"$deprecation$public java.util.List<$type$>\0A    get$capitalized_name$List() {\0A  java.util.List<$type$> list =\0A      new java.util.ArrayList<$type$>($name$_.size());\0A  for (com.google.protobuf.LazyFieldLite lf : $name$_) {\0A    list.add(($type$) lf.getValue($type$.getDefaultInstance()));\0A  }\0A  return list;\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [146 x i8] c"$deprecation$public java.util.List<? extends $type$OrBuilder>\0A    get$capitalized_name$OrBuilderList() {\0A  return get$capitalized_name$List();\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"$deprecation$public int get$capitalized_name$Count() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [147 x i8] c"$deprecation$public $type$ get$capitalized_name$(int index) {\0A  return ($type$)\0A      $name$_.get(index).getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [179 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder(\0A    int index) {\0A  return ($type$OrBuilder)\0A      $name$_.get(index).getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [336 x i8] c"private java.util.List<com.google.protobuf.LazyFieldLite> $name$_ =\0A  java.util.Collections.emptyList();\0Aprivate void ensure$capitalized_name$IsMutable() {\0A  if (!$get_mutable_bit_builder$) {\0A    $name$_ =\0A        new java.util.ArrayList<com.google.protobuf.LazyFieldLite>(\0A            $name$_);\0A    $set_mutable_bit_builder$;\0A   }\0A}\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [118 x i8] c"private com.google.protobuf.RepeatedFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> $name$Builder_;\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"$deprecation$public java.util.List<$type$> get$capitalized_name$List()\00", align 1
@.str.53 = private unnamed_addr constant [257 x i8] c"java.util.List<$type$> list =\0A    new java.util.ArrayList<$type$>($name$_.size());\0Afor (com.google.protobuf.LazyFieldLite lf : $name$_) {\0A  list.add(($type$) lf.getValue($type$.getDefaultInstance()));\0A}\0Areturn java.util.Collections.unmodifiableList(list);\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"return $name$Builder_.getMessageList();\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"$deprecation$public int get$capitalized_name$Count()\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"return $name$_.size();\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"return $name$Builder_.getCount();\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"$deprecation$public $type$ get$capitalized_name$(int index)\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"return ($type$) $name$_.get(index).getValue(\0A    $type$.getDefaultInstance());\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"return $name$Builder_.getMessage(index);\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    int index, $type$ value)\00", align 1
@.str.62 = private unnamed_addr constant [182 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.set(index, com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"$name$Builder_.setMessage(index, value);\0A\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    int index, $type$.Builder builderForValue)\00", align 1
@.str.65 = private unnamed_addr constant [146 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.set(index, com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"$name$Builder_.setMessage(index, builderForValue.build());\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder add$capitalized_name$($type$ value)\00", align 1
@.str.68 = private unnamed_addr constant [175 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.add(com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"$name$Builder_.addMessage(value);\0A\00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    int index, $type$ value)\00", align 1
@.str.71 = private unnamed_addr constant [182 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.add(index, com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"$name$Builder_.addMessage(index, value);\0A\00", align 1
@.str.73 = private unnamed_addr constant [87 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    $type$.Builder builderForValue)\00", align 1
@.str.74 = private unnamed_addr constant [139 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.add(com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"$name$Builder_.addMessage(builderForValue.build());\0A\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    int index, $type$.Builder builderForValue)\00", align 1
@.str.77 = private unnamed_addr constant [146 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.add(index, com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"$name$Builder_.addMessage(index, builderForValue.build());\0A\00", align 1
@.str.79 = private unnamed_addr constant [103 x i8] c"$deprecation$public Builder addAll$capitalized_name$(\0A    java.lang.Iterable<? extends $type$> values)\00", align 1
@.str.80 = private unnamed_addr constant [167 x i8] c"ensure$capitalized_name$IsMutable();\0Afor (com.google.protobuf.MessageLite v : values) {\0A  $name$_.add(com.google.protobuf.LazyFieldLite.fromValue(v));\0A}\0A$on_changed$\0A\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"$name$Builder_.addAllMessages(values);\0A\00", align 1
@.str.82 = private unnamed_addr constant [88 x i8] c"$name$_ = java.util.Collections.emptyList();\0A$clear_mutable_bit_builder$;\0A$on_changed$\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"$name$Builder_.clear();\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder remove$capitalized_name$(int index)\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.remove(index);\0A$on_changed$\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"$name$Builder_.remove(index);\0A\00", align 1
@.str.87 = private unnamed_addr constant [149 x i8] c"$deprecation$public $type$.Builder get$capitalized_name$Builder(\0A    int index) {\0A  return get$capitalized_name$FieldBuilder().getBuilder(index);\0A}\0A\00", align 1
@.str.88 = private unnamed_addr constant [219 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder(\0A    int index) {\0A  if ($name$Builder_ == null) {\0A    return $name$_.get(index);  } else {\0A    return $name$Builder_.getMessageOrBuilder(index);\0A  }\0A}\0A\00", align 1
@.str.89 = private unnamed_addr constant [270 x i8] c"$deprecation$public java.util.List<? extends $type$OrBuilder> \0A     get$capitalized_name$OrBuilderList() {\0A  if ($name$Builder_ != null) {\0A    return $name$Builder_.getMessageOrBuilderList();\0A  } else {\0A    return java.util.Collections.unmodifiableList($name$_);\0A  }\0A}\0A\00", align 1
@.str.90 = private unnamed_addr constant [164 x i8] c"$deprecation$public $type$.Builder add$capitalized_name$Builder() {\0A  return get$capitalized_name$FieldBuilder().addBuilder(\0A      $type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.91 = private unnamed_addr constant [185 x i8] c"$deprecation$public $type$.Builder add$capitalized_name$Builder(\0A    int index) {\0A  return get$capitalized_name$FieldBuilder().addBuilder(\0A      index, $type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.92 = private unnamed_addr constant [628 x i8] c"$deprecation$public java.util.List<$type$.Builder> \0A     get$capitalized_name$BuilderList() {\0A  return get$capitalized_name$FieldBuilder().getBuilderList();\0A}\0Aprivate com.google.protobuf.RepeatedFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> \0A    get$capitalized_name$FieldBuilder() {\0A  if ($name$Builder_ == null) {\0A    $name$Builder_ = new com.google.protobuf.RepeatedFieldBuilder$ver$<\0A        $type$, $type$.Builder, $type$OrBuilder>(\0A            $name$_,\0A            $get_mutable_bit_builder$,\0A            getParentForChildren(),\0A            isClean());\0A    $name$_ = null;\0A  }\0A  return $name$Builder_;\0A}\0A\00", align 1
@.str.93 = private unnamed_addr constant [239 x i8] c"if (!$get_mutable_bit_parser$) {\0A  $name$_ =\0A      new java.util.ArrayList<com.google.protobuf.LazyFieldLite>();\0A  $set_mutable_bit_parser$;\0A}\0A$name$_.add(new com.google.protobuf.LazyFieldLite(\0A    extensionRegistry, input.readBytes()));\0A\00", align 1
@.str.94 = private unnamed_addr constant [108 x i8] c"for (int i = 0; i < $name$_.size(); i++) {\0A  output.writeBytes($number$, $name$_.get(i).toByteString());\0A}\0A\00", align 1
@.str.95 = private unnamed_addr constant [147 x i8] c"for (int i = 0; i < $name$_.size(); i++) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, $name$_.get(i));\0A}\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = constant [69 x i8] c"N6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE }
@_ZTSN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = constant [74 x i8] c"N6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE }
@_ZTSN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = constant [77 x i8] c"N6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE }

define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %6, ptr %1, i32 %2, i32 %3, ptr %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !2
  ret void
}

declare void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr, ptr, i32, i32, ptr) unnamed_addr

define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %6, ptr %1, i32 %2, i32 %3, ptr %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !2
  ret void
}

define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD2Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr) unnamed_addr

define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(ptr dereferenceable(24) %3, ptr %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.1)
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.2)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %7)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.3)
  ret void
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr, ptr dereferenceable(24), ptr) local_unnamed_addr

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(ptr dereferenceable(24), ptr) local_unnamed_addr

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr, ptr) local_unnamed_addr

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.4)
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.2)
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %7)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.6, ptr @.str.7, ptr null, ptr @.str.8)
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %8)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.9, ptr @.str.10, ptr null, ptr @.str.8)
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %9)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.11, ptr @.str.12, ptr null, ptr @.str.8)
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %10)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.13, ptr @.str.14, ptr null, ptr @.str.15)
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %11)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.16)
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %12)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.17)
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %13)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.18)
  ret void
}

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.19)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.19)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.20)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.21)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.22)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.23)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.24)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.25)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.26)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.27)
  ret void
}

define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %8, ptr %1, i32 %2, i32 %3, ptr %4)
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = invoke ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr %4, ptr %11)
          to label %13 unwind label %67

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPNSt3__13mapINS9_12basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESG_NS9_4lessISG_EENSE_INS9_4pairIKSG_SG_EEEEEE(ptr nonnull %1, ptr %12, ptr %14)
          to label %15 unwind label %67

15:                                               ; preds = %13
  %16 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  store i8 18, ptr %16, align 8, !tbaa !19
  %17 = bitcast ptr %7 to ptr
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %17, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.29, i64 9, i1 false)
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %17, i64 0, i32 1, i64 9
  store i8 0, ptr %19, align 1, !tbaa !19
  %20 = getelementptr inbounds %"class.std::__1::map.18", ptr %14, i64 0, i32 0
  %21 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %22 = invoke dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr %20, ptr nonnull dereferenceable(8) %6, ptr nonnull dereferenceable(24) %7)
          to label %23 unwind label %71

23:                                               ; preds = %15
  %24 = bitcast ptr %22 to ptr
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = invoke ptr @_Znwm(i64 80)
          to label %29 unwind label %71

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  %32 = bitcast ptr %6 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = bitcast ptr %28 to ptr
  %35 = bitcast ptr %28 to ptr
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  %37 = bitcast ptr %36 to ptr
  store i64 %33, ptr %37, align 8, !tbaa !21
  %38 = bitcast ptr %22 to ptr
  store ptr %28, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::__1::map.18", ptr %14, i64 0, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %40, i64 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = ptrtoint ptr %42 to i64
  %46 = bitcast ptr %14 to ptr
  store i64 %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %22, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %44, %29
  %49 = phi ptr [ %35, %29 ], [ %47, %44 ]
  %50 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr %51, ptr %49)
  %52 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %48, %23
  %56 = phi ptr [ %34, %48 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %57 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %56, i64 0, i32 1, i32 0, i32 1
  %58 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr %57, ptr @.str.28)
          to label %59 unwind label %71

59:                                               ; preds = %55
  %60 = load i8, ptr %16, align 8, !tbaa !19
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  call void @_ZdlPv(ptr %65)
  br label %66

66:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

67:                                               ; preds = %13, %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  br label %82

71:                                               ; preds = %55, %27, %15
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = load i8, ptr %16, align 8, !tbaa !19
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  call void @_ZdlPv(ptr %80)
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %82

82:                                               ; preds = %81, %67
  %83 = phi ptr [ %73, %81 ], [ %69, %67 ]
  %84 = phi i32 [ %74, %81 ], [ %70, %67 ]
  call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %8)
  %85 = insertvalue { ptr, i32 } undef, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPNSt3__13mapINS9_12basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESG_NS9_4lessISG_EENSE_INS9_4pairIKSG_SG_EEEEEE(ptr, ptr, ptr) local_unnamed_addr

define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 {
  tail call void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4)
  ret void
}

define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD2Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(ptr dereferenceable(24) %3, ptr %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.30)
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.31)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %5)
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %6, ptr @.str.30)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %6, ptr @.str.31)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %7)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.6, ptr @.str.32, ptr null, ptr @.str.33)
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %8)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.9, ptr @.str.34, ptr null, ptr @.str.33)
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %9)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.11, ptr @.str.35, ptr null, ptr @.str.33)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %10)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.13, ptr @.str.36, ptr null, ptr @.str.33)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.37)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.38)
  tail call void @_ZN6google8protobuf2io7Printer6IndentEv(ptr %1)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.39)
  tail call void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr %1)
  tail call void @_ZN6google8protobuf2io7Printer5PrintEPKc(ptr %1, ptr @.str.40)
  ret void
}

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr) local_unnamed_addr

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr) local_unnamed_addr

declare void @_ZN6google8protobuf2io7Printer5PrintEPKc(ptr, ptr) local_unnamed_addr

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.41)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.42)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.43)
  ret void
}

define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %6, ptr %1, i32 %2, i32 %3, ptr %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !2
  ret void
}

declare void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr, ptr, i32, i32, ptr) unnamed_addr

define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4) unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(ptr %6, ptr %1, i32 %2, i32 %3, ptr %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !2
  ret void
}

define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD2Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(ptr) unnamed_addr

define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(ptr %2)
  ret void
}

define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.44)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(ptr dereferenceable(24) %3, ptr %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.45)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.46)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %7)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.47)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %8)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.48)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %9)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.49)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.50)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.51)
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %6)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null)
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %7)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null)
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %8)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr null)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %9)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.33)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %10)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.33)
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %11)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.33)
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %12)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.33)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %13)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.33)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %14)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.33)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %15)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.33)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %16)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.13, ptr @.str.82, ptr @.str.83, ptr @.str.33)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %17)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr %3, ptr %1, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.33)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %18)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.87)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %19)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.88)
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %20)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.89)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %21)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.90)
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %22)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.91)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr %1, ptr %23)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %4, ptr @.str.92)
  ret void
}

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.93)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.94)
  ret void
}

define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", ptr %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(ptr %1, ptr dereferenceable(24) %3, ptr @.str.95)
  ret void
}

declare i32 @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv(ptr) unnamed_addr

declare i32 @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv(ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv(ptr sret(%"class.std::__1::basic_string"), ptr) unnamed_addr

declare i32 @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForMessageEv(ptr) unnamed_addr

declare i32 @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForBuilderEv(ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE(ptr, ptr) unnamed_addr

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator12GetBoxedTypeEv(ptr sret(%"class.std::__1::basic_string"), ptr) unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

define linkonce_odr dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr %0, ptr dereferenceable(8) %1, ptr dereferenceable(24) %2) local_unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__1::__tree.19", ptr %0, i64 0, i32 1, i32 0, i32 0
  %5 = bitcast ptr %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__1::__tree.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %10 = bitcast ptr %2 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = zext i8 %11 to i64
  %17 = lshr i64 %16, 1
  %18 = select i1 %13, i64 %17, i64 %15
  %19 = bitcast ptr %2 to ptr
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %13, ptr %20, ptr %22
  br label %24

24:                                               ; preds = %77, %8
  %25 = phi ptr [ %6, %8 ], [ %80, %77 ]
  %26 = phi ptr [ %9, %8 ], [ %79, %77 ]
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 1
  %28 = bitcast ptr %27 to ptr
  %29 = load i8, ptr %28, align 8, !tbaa !19
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = zext i8 %29 to i64
  %35 = lshr i64 %34, 1
  %36 = select i1 %31, i64 %35, i64 %33
  %37 = icmp ugt i64 %18, %36
  %38 = select i1 %37, i64 %36, i64 %18
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %24
  %41 = bitcast ptr %27 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %31, ptr %42, ptr %44
  %46 = tail call i32 @memcmp(ptr %23, ptr %45, i64 %38)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %24
  %49 = icmp ult i64 %18, %36
  br i1 %49, label %52, label %58

50:                                               ; preds = %40
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 0, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 0, i32 0
  store ptr %57, ptr %1, align 8, !tbaa !20
  br label %87

58:                                               ; preds = %50, %48
  %59 = icmp ugt i64 %36, %18
  %60 = select i1 %59, i64 %18, i64 %36
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = bitcast ptr %27 to ptr
  %64 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %63, i64 0, i32 1, i64 0
  %65 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %31, ptr %64, ptr %66
  %68 = tail call i32 @memcmp(ptr %67, ptr %23, i64 %60)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %58
  br i1 %37, label %73, label %83

71:                                               ; preds = %62
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %52
  %78 = phi ptr [ %54, %52 ], [ %75, %73 ]
  %79 = phi ptr [ %53, %52 ], [ %74, %73 ]
  %80 = bitcast ptr %78 to ptr
  br label %24

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 0, i32 0
  store ptr %82, ptr %1, align 8, !tbaa !20
  br label %87

83:                                               ; preds = %71, %70
  %84 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %25, i64 0, i32 0, i32 0
  store ptr %84, ptr %1, align 8, !tbaa !20
  br label %87

85:                                               ; preds = %3
  store ptr %4, ptr %1, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %4, i64 0, i32 0
  br label %87

87:                                               ; preds = %85, %83, %81, %56
  %88 = phi ptr [ %53, %56 ], [ %74, %81 ], [ %26, %83 ], [ %86, %85 ]
  ret ptr %88
}

declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr

define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr %0, ptr %1) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 3
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !32
  br i1 %3, label %169, label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %35, %6
  %8 = phi ptr [ %21, %35 ], [ %1, %6 ]
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !32, !range !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %17, i64 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %11
  %21 = bitcast ptr %17 to ptr
  br i1 %20, label %22, label %97

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %17, i64 1, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %24, i64 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !32, !range !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  store i8 1, ptr %12, align 8, !tbaa !32
  %31 = icmp eq ptr %21, %0
  %32 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %17, i64 3
  %33 = bitcast ptr %32 to ptr
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8, !tbaa !32
  store i8 1, ptr %27, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %103, %30
  %36 = icmp eq ptr %21, %0
  br i1 %36, label %168, label %7

37:                                               ; preds = %26, %22
  %38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %69, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %17 to i64
  %43 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %44, i64 0, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %43, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 0
  %50 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %46, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !21
  %51 = bitcast ptr %16 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i64 [ %52, %48 ], [ %42, %41 ]
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %44, i64 0, i32 2
  %56 = bitcast ptr %55 to ptr
  store i64 %54, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %57, i64 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr %44, ptr %58, align 8, !tbaa !23
  br label %64

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %57, i64 1, i32 0
  store ptr %44, ptr %63, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %62, %61
  store ptr %11, ptr %45, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %44, i64 0, i32 0
  store ptr %65, ptr %16, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %44, i64 0, i32 2
  %67 = bitcast ptr %66 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %64, %37
  %70 = phi ptr [ %21, %37 ], [ %68, %64 ]
  %71 = phi ptr [ %11, %37 ], [ %44, %64 ]
  %72 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %71, i64 0, i32 3
  store i8 1, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %70, i64 0, i32 3
  store i8 0, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %70, i64 0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  store ptr %77, ptr %74, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %70, i64 0, i32 0
  %81 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %77, i64 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %79, %69
  %83 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %70, i64 0, i32 2
  %84 = bitcast ptr %83 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %75, i64 0, i32 2
  %87 = bitcast ptr %86 to ptr
  store i64 %85, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %83, align 8, !tbaa !21
  %89 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %88, i64 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store ptr %75, ptr %89, align 8, !tbaa !23
  br label %95

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %88, i64 1, i32 0
  store ptr %75, ptr %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %93, %92
  store ptr %70, ptr %76, align 8, !tbaa !31
  %96 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %75, i64 0, i32 0
  store ptr %96, ptr %83, align 8, !tbaa !21
  br label %169

97:                                               ; preds = %15
  %98 = icmp eq ptr %19, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %19, i64 0, i32 3
  %101 = load i8, ptr %100, align 8, !tbaa !32, !range !33
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  store i8 1, ptr %12, align 8, !tbaa !32
  %104 = icmp eq ptr %21, %0
  %105 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %17, i64 3
  %106 = bitcast ptr %105 to ptr
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 8, !tbaa !32
  store i8 1, ptr %100, align 8, !tbaa !32
  br label %35

108:                                              ; preds = %99, %97
  %109 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %8
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = ptrtoint ptr %17 to i64
  %114 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  store ptr %117, ptr %114, align 8, !tbaa !23
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %11, i64 0, i32 0
  %121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %117, i64 0, i32 2
  store ptr %120, ptr %121, align 8, !tbaa !21
  %122 = bitcast ptr %16 to ptr
  %123 = load i64, ptr %122, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %119, %112
  %125 = phi i64 [ %123, %119 ], [ %113, %112 ]
  %126 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %115, i64 0, i32 2
  %127 = bitcast ptr %126 to ptr
  store i64 %125, ptr %127, align 8, !tbaa !21
  %128 = load ptr, ptr %16, align 8, !tbaa !21
  %129 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %128, i64 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = icmp eq ptr %130, %11
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store ptr %115, ptr %129, align 8, !tbaa !23
  br label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %128, i64 1, i32 0
  store ptr %115, ptr %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %133, %132
  store ptr %11, ptr %116, align 8, !tbaa !31
  %136 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %115, i64 0, i32 0
  store ptr %136, ptr %16, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %115, i64 0, i32 2
  %138 = bitcast ptr %137 to ptr
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %135, %108
  %141 = phi ptr [ %139, %135 ], [ %21, %108 ]
  %142 = phi ptr [ %115, %135 ], [ %11, %108 ]
  %143 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %142, i64 0, i32 3
  store i8 1, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %141, i64 0, i32 3
  store i8 0, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %141, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %146, i64 0, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  store ptr %148, ptr %145, align 8, !tbaa !31
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %141, i64 0, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %148, i64 0, i32 2
  store ptr %151, ptr %152, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %150, %140
  %154 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %141, i64 0, i32 2
  %155 = bitcast ptr %154 to ptr
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %146, i64 0, i32 2
  %158 = bitcast ptr %157 to ptr
  store i64 %156, ptr %158, align 8, !tbaa !21
  %159 = load ptr, ptr %154, align 8, !tbaa !21
  %160 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %159, i64 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store ptr %146, ptr %160, align 8, !tbaa !23
  br label %166

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %159, i64 1, i32 0
  store ptr %146, ptr %165, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %164, %163
  store ptr %141, ptr %147, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %146, i64 0, i32 0
  store ptr %167, ptr %154, align 8, !tbaa !21
  br label %169

168:                                              ; preds = %35, %7
  br label %169

169:                                              ; preds = %168, %166, %95, %2
  ret void
}

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE", !7, i64 8, !9, i64 16, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEE", !10, i64 0}
!10 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEE", !7, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEEE"}
!12 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_S7_EENS_4lessIS7_EELb1EEEEE"}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 88}
!15 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !17, i64 60, !18, i64 64, !18, i64 65, !18, i64 66, !13, i64 68, !13, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144}
!16 = !{!"_ZTSN6google8protobuf15FieldDescriptor4TypeE", !8, i64 0}
!17 = !{!"_ZTSN6google8protobuf15FieldDescriptor5LabelE", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !7, i64 8, !7, i64 16, !18, i64 24}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !26, i64 0, !26, i64 8, !7, i64 16}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE", !7, i64 8, !9, i64 16, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 56}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !18, i64 24}
!33 = !{i8 0, i8 2}
