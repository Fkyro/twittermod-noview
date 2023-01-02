.class public Leqd;
.super Llzk;
.source "Twttr"

# interfaces
.implements Lzod;


# instance fields
.field public final f1:Z

.field public final g1:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Lf53$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy7;Lue0;Lowg;Lwc8;ZLzkh;Ljyp;Lkzk;Lh53$a;ZLx7j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy7;",
            "Lue0;",
            "Lowg;",
            "Lwc8;",
            "Z",
            "Lzkh;",
            "Ljyp;",
            "Lkzk;",
            "Lh53$a;",
            "Z",
            "Lx7j<",
            "Lf53$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Llzk;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;Ljyp;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Leqd;->f1:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Leqd;->g1:Lx7j;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Leqd;->U(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Leqd;->U(I)V

    throw v0
.end method

.method public static Q0(Lmy7;Lue0;Lwc8;ZLzkh;Ljyp;Z)Leqd;
    .locals 13

    sget-object v3, Lowg;->E0:Lowg;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v12, Leqd;

    const/4 v8, 0x0

    sget-object v9, Lh53$a;->E0:Lh53$a;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Leqd;-><init>(Lmy7;Lue0;Lowg;Lwc8;ZLzkh;Ljyp;Lkzk;Lh53$a;ZLx7j;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Leqd;->U(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Leqd;->U(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Leqd;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final L0(Lmy7;Lowg;Lwc8;Lkzk;Lh53$a;Lzkh;)Llzk;
    .locals 14

    move-object v0, p0

    sget-object v8, Ljyp;->a:Ljyp$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v13, Leqd;

    invoke-virtual {p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v3

    .line 2
    iget-boolean v6, v0, Lrkv;->J0:Z

    .line 3
    iget-boolean v11, v0, Leqd;->f1:Z

    iget-object v12, v0, Leqd;->g1:Lx7j;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Leqd;-><init>(Lmy7;Lue0;Lowg;Lwc8;ZLzkh;Ljyp;Lkzk;Lh53$a;ZLx7j;)V

    return-object v13

    :cond_0
    const/16 v2, 0x11

    .line 4
    invoke-static {v2}, Leqd;->U(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Leqd;->U(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Leqd;->U(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Leqd;->U(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Leqd;->U(I)V

    throw v1
.end method

.method public final O0(Lbae;)V
    .locals 0

    return-void
.end method

.method public final a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqkv;->getType()Lbae;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Leqd;->f1:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lp9e;->K(Lbae;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lpyu;->a(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Liiu;->g(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-static {v0}, Lp9e;->M(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lchu;->a:Lpm9;

    .line 7
    invoke-static {v0}, Lt4x;->I(Leae;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lp9e;->M(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lf53$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leqd;->g1:Lx7j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf53$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Leqd;->g1:Lx7j;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(Lbae;Ljava/util/List;Lbae;Lx7j;)Lzod;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Ljava/util/List<",
            "Lbae;",
            ">;",
            "Lbae;",
            "Lx7j<",
            "Lf53$a<",
            "*>;*>;)",
            "Lzod;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Llzk;->a()Lkzk;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llzk;->a()Lkzk;

    move-result-object v2

    .line 2
    :goto_0
    new-instance v15, Leqd;

    invoke-virtual/range {p0 .. p0}, Lpy7;->b()Lmy7;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Llzk;->r()Lowg;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Llzk;->getVisibility()Lwc8;

    move-result-object v8

    .line 3
    iget-boolean v9, v0, Lrkv;->J0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lny7;->getName()Lzkh;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpy7;->i()Ljyp;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Llzk;->j()Lh53$a;

    move-result-object v13

    iget-boolean v14, v0, Leqd;->f1:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Leqd;-><init>(Lmy7;Lue0;Lowg;Lwc8;ZLzkh;Ljyp;Lkzk;Lh53$a;ZLx7j;)V

    .line 5
    iget-object v15, v0, Llzk;->b1:Lnzk;

    if-eqz v15, :cond_2

    .line 6
    new-instance v14, Lnzk;

    invoke-virtual {v15}, Lwd0;->getAnnotations()Lue0;

    move-result-object v6

    invoke-virtual {v15}, Lizk;->r()Lowg;

    move-result-object v7

    invoke-virtual {v15}, Lizk;->getVisibility()Lwc8;

    move-result-object v8

    .line 7
    iget-boolean v9, v15, Lizk;->I0:Z

    .line 8
    iget-boolean v10, v15, Lizk;->J0:Z

    .line 9
    iget-boolean v11, v15, Lizk;->M0:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Llzk;->j()Lh53$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkzk;->f()Lmzk;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lpy7;->i()Ljyp;

    move-result-object v16

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lnzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Lmzk;Ljyp;)V

    .line 11
    iget-object v4, v15, Lizk;->P0:Ljbb;

    .line 12
    iput-object v4, v3, Lizk;->P0:Ljbb;

    move-object/from16 v15, p3

    .line 13
    invoke-virtual {v3, v15}, Lnzk;->M0(Lbae;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v14, v0, Llzk;->c1:Ltzk;

    if-eqz v14, :cond_4

    .line 15
    new-instance v13, Luzk;

    invoke-interface {v14}, Lud0;->getAnnotations()Lue0;

    move-result-object v6

    invoke-interface {v14}, Lhhg;->r()Lowg;

    move-result-object v7

    invoke-interface {v14}, Lhhg;->getVisibility()Lwc8;

    move-result-object v8

    invoke-interface {v14}, Lhzk;->F()Z

    move-result v9

    invoke-interface {v14}, Lhhg;->isExternal()Z

    move-result v10

    invoke-interface {v14}, Ljbb;->isInline()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Llzk;->j()Lh53$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lkzk;->g()Ltzk;

    move-result-object v2

    :goto_3
    invoke-interface {v14}, Lry7;->i()Ljyp;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Luzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Ltzk;Ljyp;)V

    .line 16
    iget-object v4, v15, Lizk;->P0:Ljbb;

    .line 17
    iput-object v4, v15, Lizk;->P0:Ljbb;

    .line 18
    invoke-interface {v2}, Lf53;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    invoke-virtual {v15, v2}, Luzk;->N0(Lkkv;)V

    move-object v13, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 19
    :goto_4
    iget-object v2, v0, Llzk;->d1:Lhea;

    .line 20
    iget-object v4, v0, Llzk;->e1:Lhea;

    move-object/from16 v10, p2

    .line 21
    invoke-virtual {v10, v3, v13, v2, v4}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    .line 22
    iget-object v2, v0, Lrkv;->L0:Lu9b;

    if-eqz v2, :cond_5

    .line 23
    iget-object v3, v0, Lrkv;->K0:Lrgi;

    invoke-virtual {v10, v3, v2}, Lrkv;->H0(Lrgi;Lu9b;)V

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Llzk;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Llzk;->D0(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 25
    :cond_6
    sget-object v2, Lue0;->Companion:Lue0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lue0$a;->b:Lue0$a$a;

    invoke-static {v0, v1, v2}, Lbc8;->g(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v3

    move-object v8, v3

    .line 26
    :goto_5
    invoke-virtual/range {p0 .. p0}, Llzk;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 27
    iget-object v7, v0, Llzk;->Y0:Lwgl;

    .line 28
    sget-object v9, Lnk9;->E0:Lnk9;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    return-object v10
.end method
