.class public final Lqc8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 23

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getClassIdForNonLocalClass"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_2
    aput-object v4, v2, v22

    goto :goto_3

    :sswitch_3
    aput-object v5, v2, v22

    goto :goto_3

    :sswitch_4
    aput-object v6, v2, v22

    goto :goto_3

    :sswitch_5
    aput-object v7, v2, v22

    goto :goto_3

    :sswitch_6
    aput-object v8, v2, v22

    goto :goto_3

    :sswitch_7
    aput-object v9, v2, v22

    goto :goto_3

    :sswitch_8
    aput-object v10, v2, v22

    goto :goto_3

    :sswitch_9
    aput-object v11, v2, v22

    goto :goto_3

    :sswitch_a
    aput-object v12, v2, v22

    goto :goto_3

    :sswitch_b
    aput-object v13, v2, v22

    goto :goto_3

    :sswitch_c
    aput-object v14, v2, v22

    goto :goto_3

    :sswitch_d
    aput-object v15, v2, v22

    goto :goto_3

    :sswitch_e
    aput-object v16, v2, v22

    goto :goto_3

    :sswitch_f
    aput-object v17, v2, v22

    goto :goto_3

    :sswitch_10
    aput-object v18, v2, v22

    goto :goto_3

    :sswitch_11
    aput-object v19, v2, v22

    goto :goto_3

    :sswitch_12
    aput-object v20, v2, v22

    goto :goto_3

    :sswitch_13
    aput-object v21, v2, v22

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_32
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_36
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3c
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_42
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4b
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4c
    aput-object v21, v2, v1

    goto :goto_4

    :pswitch_4d
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_4f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x45 -> :sswitch_0
        0x49 -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x45 -> :sswitch_1
        0x49 -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5b -> :sswitch_1
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_13
        0x7 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_11
        0xc -> :sswitch_10
        0x16 -> :sswitch_f
        0x28 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_d
        0x2f -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_b
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x3c -> :sswitch_a
        0x3e -> :sswitch_9
        0x45 -> :sswitch_8
        0x49 -> :sswitch_7
        0x50 -> :sswitch_6
        0x51 -> :sswitch_6
        0x53 -> :sswitch_5
        0x56 -> :sswitch_4
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4f
        :pswitch_4b
        :pswitch_4a
        :pswitch_4f
        :pswitch_49
        :pswitch_4f
        :pswitch_4f
        :pswitch_48
        :pswitch_4f
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_4f
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_4f
        :pswitch_34
        :pswitch_4f
        :pswitch_4f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_4f
        :pswitch_30
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_4f
        :pswitch_2b
        :pswitch_4f
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4f
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_4f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4f
        :pswitch_4f
        :pswitch_1d
        :pswitch_4f
        :pswitch_1c
        :pswitch_1c
        :pswitch_4f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_4f
        :pswitch_19
        :pswitch_4f
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_14
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0x16 -> :sswitch_14
        0x28 -> :sswitch_14
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2f -> :sswitch_14
        0x31 -> :sswitch_14
        0x32 -> :sswitch_14
        0x33 -> :sswitch_14
        0x34 -> :sswitch_14
        0x35 -> :sswitch_14
        0x3c -> :sswitch_14
        0x3e -> :sswitch_14
        0x45 -> :sswitch_14
        0x49 -> :sswitch_14
        0x50 -> :sswitch_14
        0x51 -> :sswitch_14
        0x53 -> :sswitch_14
        0x56 -> :sswitch_14
        0x5b -> :sswitch_14
        0x5d -> :sswitch_14
    .end sparse-switch
.end method

.method public static b(Lf53;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf53;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lf53;->a()Lf53;

    move-result-object p0

    invoke-interface {p0}, Lf53;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    .line 3
    invoke-interface {v0}, Lf53;->a()Lf53;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lqc8;->b(Lf53;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x46

    .line 6
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lbae;)Lx54;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    .line 3
    check-cast p0, Lx54;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2f

    invoke-static {p0}, Lqc8;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2e

    .line 4
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2d

    .line 5
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static d(Lmy7;)Lwzg;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqc8;->e(Lmy7;)Lwzg;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    .line 2
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x15

    .line 3
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static e(Lmy7;)Lwzg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Lwzg;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lwzg;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Ld4j;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Ld4j;

    invoke-interface {p0}, Ld4j;->B0()Lwzg;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x17

    .line 6
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static f(Lmy7;)Lkyp;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ltzk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ltzk;

    invoke-interface {p0}, Lhzk;->V()Lkzk;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lry7;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lry7;

    invoke-interface {p0}, Lry7;->i()Ljyp;

    move-result-object p0

    invoke-interface {p0}, Ljyp;->b()V

    sget-object p0, Lkyp;->a:Lkyp$a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkyp;->a:Lkyp$a;

    return-object p0

    :cond_2
    const/16 p0, 0x4f

    .line 6
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lmy7;)La4b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqc8;->h(Lmy7;)Lz3b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz3b;->j()La4b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqc8;->i(Lmy7;)La4b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lmy7;)Lz3b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    instance-of v1, p0, Lwzg;

    if-nez v1, :cond_3

    invoke-static {p0}, Lfr9;->f(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Ld4j;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ld4j;

    invoke-interface {p0}, Ld4j;->e()Lz3b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Lr3j;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Lr3j;

    invoke-interface {p0}, Lr3j;->e()Lz3b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lz3b;->c:Lz3b;

    return-object p0

    :cond_4
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static i(Lmy7;)La4b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v0

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    invoke-virtual {v0, p0}, La4b;->c(Lzkh;)La4b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lmy7;Ljava/lang/Class;Z)Lmy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmy7;",
            ">(",
            "Lmy7;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Lx54;)Lx54;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lu64;->k()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    .line 3
    invoke-static {v1}, Lqc8;->c(Lbae;)Lx54;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lx54;->j()Li64;

    move-result-object v2

    sget-object v3, Li64;->F0:Li64;

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0x2c

    .line 5
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static l(Lmy7;)Z
    .locals 1

    sget-object v0, Li64;->I0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result p0

    return p0
.end method

.method public static m(Lmy7;)Z
    .locals 1

    .line 1
    sget-object v0, Li64;->E0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    sget-object v0, Ltaq;->b:Lzkh;

    invoke-virtual {p0, v0}, Lzkh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lmy7;)Z
    .locals 1

    sget-object v0, Li64;->J0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lmy7;)Z
    .locals 1

    sget-object v0, Li64;->G0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result p0

    return p0
.end method

.method public static p(Lmy7;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Li64;->H0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x24

    .line 2
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lmy7;Li64;)Z
    .locals 1

    instance-of v0, p0, Lx54;

    if-eqz v0, :cond_0

    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->j()Li64;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lmy7;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lqc8;->m(Lmy7;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    instance-of v2, p0, Lsy7;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lsy7;

    invoke-interface {v2}, Lsy7;->getVisibility()Lwc8;

    move-result-object v2

    sget-object v3, Lvc8;->f:Lvc8$i;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lbae;Lmy7;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmy7;->a()Lmy7;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lu64;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lu64;

    if-eqz v0, :cond_0

    check-cast p1, Lu64;

    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    check-cast p0, Lu64;

    invoke-interface {p0}, Lu64;->k()Lvgu;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x1f

    .line 4
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1e

    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static t(Lmy7;)Z
    .locals 1

    sget-object v0, Li64;->E0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li64;->F0:Li64;

    invoke-static {p0, v0}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->r()Lowg;

    move-result-object p0

    sget-object v0, Lowg;->F0:Lowg;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lx54;Lx54;)Z
    .locals 0

    invoke-interface {p0}, Lx54;->p()Lgmp;

    move-result-object p0

    invoke-interface {p1}, Lx54;->a()Lx54;

    move-result-object p1

    invoke-static {p0, p1}, Lqc8;->v(Lbae;Lmy7;)Z

    move-result p0

    return p0
.end method

.method public static v(Lbae;Lmy7;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p0, p1}, Lqc8;->s(Lbae;Lmy7;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 3
    invoke-static {v0, p1}, Lqc8;->v(Lbae;Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x21

    .line 4
    invoke-static {p0}, Lqc8;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x20

    invoke-static {p0}, Lqc8;->a(I)V

    throw v0
.end method

.method public static w(Lmy7;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object p0

    instance-of p0, p0, Lr3j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lh53;)Lh53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lh53;",
            ">(TD;)TD;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    :goto_0
    invoke-interface {p0}, Lh53;->j()Lh53$a;

    move-result-object v0

    sget-object v1, Lh53$a;->F0:Lh53$a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh53;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0

    :cond_2
    const/16 p0, 0x3b

    .line 6
    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(Lsy7;)Lsy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lsy7;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh53;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh53;

    invoke-static {p0}, Lqc8;->x(Lh53;)Lh53;

    move-result-object p0

    :cond_0
    return-object p0
.end method
