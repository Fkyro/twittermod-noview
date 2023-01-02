.class public final Liiu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liiu$a;
    }
.end annotation


# static fields
.field public static final a:Lcr9;

.field public static final b:Lcr9;

.field public static final c:Liiu$a;

.field public static final d:Liiu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ler9;->P0:Ler9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    sput-object v0, Liiu;->a:Lcr9;

    .line 2
    sget-object v0, Ler9;->M0:Ler9;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    sput-object v0, Liiu;->b:Lcr9;

    .line 3
    new-instance v0, Liiu$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Liiu$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Liiu;->c:Liiu$a;

    .line 4
    new-instance v0, Liiu$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Liiu$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Liiu;->d:Liiu$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lbae;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lpex;->X(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpex;->f(Lbae;)Lsna;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lsna;->G0:Lgmp;

    .line 4
    invoke-static {p0}, Liiu;->b(Lbae;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    .line 5
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lbae;Lx9b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Lx9b<",
            "Lyyu;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x2b

    .line 2
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static d(Lbae;Lx9b;Lssp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Lx9b<",
            "Lyyu;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lssp<",
            "Lbae;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object v2

    .line 2
    invoke-static {p0}, Liiu;->q(Lbae;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p0}, Lssp;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    return v4

    :cond_3
    if-nez p2, :cond_4

    .line 5
    invoke-static {}, Lssp;->e()Lssp;

    move-result-object p2

    .line 6
    :cond_4
    invoke-virtual {p2, p0}, Lssp;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v3, v2, Lsna;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lsna;

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    iget-object v3, v0, Lsna;->F0:Lgmp;

    .line 9
    invoke-static {v3, p1, p2}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v0, v0, Lsna;->G0:Lgmp;

    .line 11
    invoke-static {v0, p1, p2}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    .line 12
    :cond_7
    instance-of v0, v2, Ly78;

    if-eqz v0, :cond_8

    check-cast v2, Ly78;

    .line 13
    iget-object v0, v2, Ly78;->F0:Lgmp;

    .line 14
    invoke-static {v0, p1, p2}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lxfd;

    if-eqz v2, :cond_b

    .line 17
    check-cast v0, Lxfd;

    .line 18
    iget-object p0, v0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 20
    invoke-static {v0, p1, p2}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_a
    return v1

    .line 21
    :cond_b
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 22
    invoke-interface {v0}, Luhu;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 23
    :cond_d
    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Liiu;->d(Lbae;Lx9b;Lssp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    return v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_e
    return v1

    :cond_f
    const/16 p0, 0x2c

    .line 24
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llhu;",
            ">;)",
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhu;

    .line 3
    new-instance v2, Lwhu;

    invoke-interface {v1}, Lu64;->p()Lgmp;

    move-result-object v1

    invoke-direct {v2, v1}, Lwhu;-><init>(Lbae;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lbae;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v1

    invoke-interface {v1}, Lvgu;->d()Lu64;

    move-result-object v1

    instance-of v1, v1, Lx54;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0}, Ldiu;->d(Lbae;)Ldiu;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbae;

    if-eqz v5, :cond_3

    .line 6
    sget-object v6, Lwkv;->G0:Lwkv;

    invoke-virtual {v1, v5, v6}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v6

    invoke-static {v5, v6}, Liiu;->k(Lbae;Z)Lbae;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p0, 0x15

    .line 9
    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 11
    invoke-static {v0}, Liiu;->g(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_6
    return v2

    :cond_7
    const/16 p0, 0x1d

    .line 12
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static g(Lbae;)Z
    .locals 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lpex;->X(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpex;->f(Lbae;)Lsna;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lsna;->G0:Lgmp;

    .line 4
    invoke-static {v0}, Liiu;->g(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object v0

    instance-of v0, v0, Ly78;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {p0}, Liiu;->h(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Liiu;->f(Lbae;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    instance-of v0, p0, Llf;

    if-eqz v0, :cond_6

    .line 9
    check-cast p0, Llf;

    .line 10
    iget-object p0, p0, Llf;->F0:Lzth;

    .line 11
    invoke-interface {p0}, Lzth;->b()Llhu;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0}, Lu64;->p()Lgmp;

    move-result-object p0

    invoke-static {p0}, Liiu;->f(Lbae;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    .line 13
    :cond_6
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    .line 14
    instance-of v0, p0, Lxfd;

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {p0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 16
    invoke-static {v0}, Liiu;->g(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_8
    return v2

    :cond_9
    const/16 p0, 0x1b

    .line 17
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lbae;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v1

    invoke-interface {v1}, Lvgu;->d()Lu64;

    move-result-object v1

    instance-of v1, v1, Llhu;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    check-cast v0, Llhu;

    :cond_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    instance-of p0, p0, Lzth;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    const/16 p0, 0x3f

    .line 4
    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x3c

    .line 5
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static i(Lbae;)Lbae;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Liiu;->j(Lbae;Z)Lbae;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lbae;Z)Lbae;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyyu;->Q0(Z)Lyyu;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static k(Lbae;Z)Lbae;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Liiu;->j(Lbae;Z)Lbae;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Liiu;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x9

    .line 3
    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    .line 4
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static l(Lgmp;Z)Lgmp;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static m(Llhu;)Luhu;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lghq;

    invoke-direct {v0, p0}, Lghq;-><init>(Llhu;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    .line 2
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Llhu;Lup9;)Luhu;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lup9;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lwhu;

    invoke-static {p0}, Lhhq;->b(Llhu;)Lbae;

    move-result-object p0

    invoke-direct {p1, p0}, Lwhu;-><init>(Lbae;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lghq;

    invoke-direct {p1, p0}, Lghq;-><init>(Llhu;)V

    return-object p1

    :cond_1
    const/16 p0, 0x2e

    .line 4
    invoke-static {p0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lu64;Lvhg;Lx9b;)Lgmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu64;",
            "Lvhg;",
            "Lx9b<",
            "Lgae;",
            "Lgmp;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfr9;->f(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ler9;->O0:Ler9;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lu64;->k()Lvgu;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Liiu;->p(Lvgu;Lvhg;Lx9b;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lvgu;Lvhg;Lx9b;)Lgmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Lvhg;",
            "Lx9b<",
            "Lgae;",
            "Lgmp;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liiu;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ltgu;->F0:Ltgu;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Ldae;->h(Ltgu;Lvgu;Ljava/util/List;ZLvhg;Lx9b;)Lgmp;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    .line 5
    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Liiu;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Liiu;->a(I)V

    throw v0
.end method

.method public static q(Lbae;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Liiu;->c:Liiu$a;

    if-eq p0, v1, :cond_0

    sget-object v1, Liiu;->d:Liiu$a;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2
    :cond_2
    invoke-static {v0}, Liiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
