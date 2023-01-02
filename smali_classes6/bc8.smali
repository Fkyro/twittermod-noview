.class public final Lbc8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc8$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v9, v5, v4

    :goto_4
    :pswitch_17
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lf53;Lbae;Lue0;)Lwgl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lxgl;

    new-instance v2, Lsj6;

    invoke-direct {v2, p0, p1, v0}, Lsj6;-><init>(Lf53;Lbae;Lygl;)V

    invoke-direct {v1, p0, v2, p2}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x20

    .line 2
    invoke-static {p0}, Lbc8;->a(I)V

    throw v0
.end method

.method public static c(Lkzk;Lue0;)Lnzk;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lry7;->i()Ljyp;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lbc8;->h(Lkzk;Lue0;ZLjyp;)Lnzk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkzk;Lue0;)Luzk;
    .locals 6

    sget-object v2, Lue0$a;->b:Lue0$a$a;

    const/4 v3, 0x1

    .line 1
    invoke-interface {p0}, Lry7;->i()Ljyp;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {p0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbc8;->i(Lkzk;Lue0;Lue0;ZLwc8;Ljyp;)Luzk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lbc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lx54;)Lelp;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v2, Lue0;->Companion:Lue0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lue0$a;->b:Lue0$a$a;

    sget-object v2, Lkgq;->b:Lzkh;

    sget-object v3, Lh53$a;->H0:Lh53$a;

    invoke-interface/range {p0 .. p0}, Lry7;->i()Ljyp;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lflp;->U0(Lmy7;Lzkh;Lh53$a;Ljyp;)Lflp;

    move-result-object v2

    .line 2
    new-instance v15, Llkv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "value"

    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v3

    invoke-virtual {v3}, Lp9e;->w()Lgmp;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, Lry7;->i()Ljyp;

    move-result-object v14

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lx54;->p()Lgmp;

    move-result-object v14

    sget-object v15, Lowg;->E0:Lowg;

    sget-object v16, Lvc8;->e:Lvc8$h;

    move-object v8, v2

    invoke-virtual/range {v8 .. v16}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lbc8;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Lbc8;->a(I)V

    throw v1
.end method

.method public static f(Lx54;)Lelp;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkgq;->a:Lzkh;

    sget-object v2, Lh53$a;->H0:Lh53$a;

    invoke-interface {p0}, Lry7;->i()Ljyp;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lflp;->U0(Lmy7;Lzkh;Lh53$a;Ljyp;)Lflp;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v1

    invoke-interface {p0}, Lx54;->p()Lgmp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp9e;->h(Lbae;)Lgmp;

    move-result-object v10

    sget-object v11, Lowg;->E0:Lowg;

    sget-object v12, Lvc8;->e:Lvc8$h;

    invoke-virtual/range {v4 .. v12}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lbc8;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Lbc8;->a(I)V

    throw v0
.end method

.method public static g(Lf53;Lbae;Lue0;)Lwgl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lxgl;

    new-instance v2, Ls4a;

    invoke-direct {v2, p0, p1, v0}, Ls4a;-><init>(Lf53;Lbae;Lygl;)V

    invoke-direct {v1, p0, v2, p2}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1d

    .line 2
    invoke-static {p0}, Lbc8;->a(I)V

    throw v0
.end method

.method public static h(Lkzk;Lue0;ZLjyp;)Lnzk;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lnzk;

    invoke-interface {p0}, Lhhg;->r()Lowg;

    move-result-object v4

    invoke-interface {p0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v5

    sget-object v9, Lh53$a;->E0:Lh53$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lnzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Lmzk;Ljyp;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    .line 2
    invoke-static {p0}, Lbc8;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lbc8;->a(I)V

    throw v0
.end method

.method public static i(Lkzk;Lue0;Lue0;ZLwc8;Ljyp;)Luzk;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v1, Luzk;

    invoke-interface {p0}, Lhhg;->r()Lowg;

    move-result-object v5

    sget-object v10, Lh53$a;->E0:Lh53$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Luzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Ltzk;Ljyp;)V

    .line 2
    invoke-interface {p0}, Lbkv;->getType()Lbae;

    move-result-object v2

    invoke-static {v1, v2, p2}, Luzk;->L0(Ltzk;Lbae;Lue0;)Llkv;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Luzk;->N0(Lkkv;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Lbc8;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lbc8;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lbc8;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lbc8;->a(I)V

    throw v1
.end method

.method public static j(Ljbb;)Z
    .locals 2

    invoke-interface {p0}, Lh53;->j()Lh53$a;

    move-result-object v0

    sget-object v1, Lh53$a;->H0:Lh53$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljbb;->b()Lmy7;

    move-result-object p0

    invoke-static {p0}, Lqc8;->o(Lmy7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
