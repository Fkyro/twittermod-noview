.class public final Llzk$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lmy7;

.field public b:Lowg;

.field public c:Lwc8;

.field public d:Lkzk;

.field public e:Lh53$a;

.field public f:Laiu;

.field public g:Z

.field public h:Lwgl;

.field public i:Lzkh;

.field public j:Lbae;

.field public final synthetic k:Llzk;


# direct methods
.method public constructor <init>(Llzk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llzk$a;->k:Llzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpy7;->b()Lmy7;

    move-result-object v0

    iput-object v0, p0, Llzk$a;->a:Lmy7;

    .line 3
    invoke-virtual {p1}, Llzk;->r()Lowg;

    move-result-object v0

    iput-object v0, p0, Llzk$a;->b:Lowg;

    .line 4
    invoke-virtual {p1}, Llzk;->getVisibility()Lwc8;

    move-result-object v0

    iput-object v0, p0, Llzk$a;->c:Lwc8;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llzk$a;->d:Lkzk;

    .line 6
    invoke-virtual {p1}, Llzk;->j()Lh53$a;

    move-result-object v0

    iput-object v0, p0, Llzk$a;->e:Lh53$a;

    .line 7
    sget-object v0, Laiu;->a:Laiu$a;

    iput-object v0, p0, Llzk$a;->f:Laiu;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llzk$a;->g:Z

    .line 9
    iget-object v0, p1, Llzk;->Y0:Lwgl;

    .line 10
    iput-object v0, p0, Llzk$a;->h:Lwgl;

    .line 11
    invoke-virtual {p1}, Lny7;->getName()Lzkh;

    move-result-object v0

    iput-object v0, p0, Llzk$a;->i:Lzkh;

    .line 12
    invoke-virtual {p1}, Lqkv;->getType()Lbae;

    move-result-object p1

    iput-object p1, p0, Llzk$a;->j:Lbae;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

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

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
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

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkzk;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v8, v0, Llzk$a;->k:Llzk;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Lh53$a;->F0:Lh53$a;

    sget-object v10, Lwkv;->H0:Lwkv;

    sget-object v11, Lwkv;->I0:Lwkv;

    .line 3
    iget-object v2, v0, Llzk$a;->a:Lmy7;

    .line 4
    iget-object v3, v0, Llzk$a;->b:Lowg;

    .line 5
    iget-object v4, v0, Llzk$a;->c:Lwc8;

    .line 6
    iget-object v5, v0, Llzk$a;->d:Lkzk;

    .line 7
    iget-object v6, v0, Llzk$a;->e:Lh53$a;

    .line 8
    iget-object v7, v0, Llzk$a;->i:Lzkh;

    move-object v1, v8

    .line 9
    invoke-virtual/range {v1 .. v7}, Llzk;->L0(Lmy7;Lowg;Lwc8;Lkzk;Lh53$a;Lzkh;)Llzk;

    move-result-object v1

    .line 10
    invoke-virtual {v8}, Llzk;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v3, v0, Llzk$a;->f:Laiu;

    .line 13
    invoke-static {v2, v3, v1, v14}, Lfqt;->I(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;)Ldiu;

    move-result-object v2

    .line 14
    iget-object v3, v0, Llzk$a;->j:Lbae;

    .line 15
    invoke-virtual {v2, v3, v11}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v3, v10}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Llzk;->O0(Lbae;)V

    .line 18
    :cond_1
    iget-object v3, v0, Llzk$a;->h:Lwgl;

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3, v2}, Lwgl;->c(Ldiu;)Lwgl;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2
    move-object v15, v3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 20
    :goto_1
    iget-object v3, v8, Llzk;->Z0:Lwgl;

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v3}, Lbkv;->getType()Lbae;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 22
    :cond_4
    new-instance v6, Lxgl;

    new-instance v7, Ls4a;

    invoke-interface {v3}, Lwgl;->getValue()Lygl;

    move-result-object v12

    invoke-direct {v7, v1, v5, v12}, Ls4a;-><init>(Lf53;Lbae;Lygl;)V

    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-direct {v6, v1, v7, v3}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 23
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v5, v8, Llzk;->X0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgl;

    .line 25
    invoke-interface {v6}, Lbkv;->getType()Lbae;

    move-result-object v7

    invoke-virtual {v2, v7, v10}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v17, v5

    const/4 v12, 0x0

    goto :goto_5

    .line 26
    :cond_6
    new-instance v12, Lxgl;

    new-instance v4, Lsj6;

    move-object/from16 v17, v5

    invoke-interface {v6}, Lwgl;->getValue()Lygl;

    move-result-object v5

    invoke-direct {v4, v1, v7, v5}, Lsj6;-><init>(Lf53;Lbae;Lygl;)V

    invoke-interface {v6}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    invoke-direct {v12, v1, v4, v5}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    :goto_5
    if-eqz v12, :cond_7

    .line 27
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v17

    goto :goto_4

    :cond_8
    move-object v12, v1

    move-object/from16 v17, v3

    .line 28
    invoke-virtual/range {v12 .. v17}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    .line 29
    iget-object v3, v8, Llzk;->b1:Lnzk;

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, Lnzk;

    invoke-virtual {v3}, Lwd0;->getAnnotations()Lue0;

    move-result-object v14

    .line 30
    iget-object v15, v0, Llzk$a;->b:Lowg;

    .line 31
    iget-object v3, v8, Llzk;->b1:Lnzk;

    invoke-virtual {v3}, Lizk;->getVisibility()Lwc8;

    move-result-object v3

    .line 32
    iget-object v5, v0, Llzk$a;->e:Lh53$a;

    if-ne v5, v9, :cond_a

    .line 33
    invoke-virtual {v3}, Lwc8;->d()Lwc8;

    move-result-object v5

    invoke-static {v5}, Lvc8;->e(Lwc8;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    sget-object v3, Lvc8;->h:Lvc8$k;

    :cond_a
    move-object/from16 v16, v3

    .line 35
    iget-object v3, v8, Llzk;->b1:Lnzk;

    .line 36
    iget-boolean v5, v3, Lizk;->I0:Z

    .line 37
    iget-boolean v6, v3, Lizk;->J0:Z

    .line 38
    iget-boolean v3, v3, Lizk;->M0:Z

    .line 39
    iget-object v7, v0, Llzk$a;->e:Lh53$a;

    .line 40
    iget-object v10, v0, Llzk$a;->d:Lkzk;

    if-nez v10, :cond_b

    const/16 v21, 0x0

    goto :goto_6

    .line 41
    :cond_b
    invoke-interface {v10}, Lkzk;->f()Lmzk;

    move-result-object v10

    move-object/from16 v21, v10

    .line 42
    :goto_6
    sget-object v22, Ljyp;->a:Ljyp$a;

    move-object v12, v4

    move-object v13, v1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v22}, Lnzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Lmzk;Ljyp;)V

    :goto_7
    if-eqz v4, :cond_d

    .line 43
    iget-object v3, v8, Llzk;->b1:Lnzk;

    .line 44
    iget-object v5, v3, Lnzk;->Q0:Lbae;

    .line 45
    invoke-static {v2, v3}, Llzk;->M0(Ldiu;Lhzk;)Ljbb;

    move-result-object v3

    .line 46
    iput-object v3, v4, Lizk;->P0:Ljbb;

    if-eqz v5, :cond_c

    .line 47
    invoke-virtual {v2, v5, v11}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v3}, Lnzk;->M0(Lbae;)V

    .line 48
    :cond_d
    iget-object v3, v8, Llzk;->c1:Ltzk;

    if-nez v3, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    new-instance v5, Luzk;

    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v14

    .line 49
    iget-object v15, v0, Llzk$a;->b:Lowg;

    .line 50
    iget-object v3, v8, Llzk;->c1:Ltzk;

    invoke-interface {v3}, Lhhg;->getVisibility()Lwc8;

    move-result-object v3

    .line 51
    iget-object v6, v0, Llzk$a;->e:Lh53$a;

    if-ne v6, v9, :cond_f

    .line 52
    invoke-virtual {v3}, Lwc8;->d()Lwc8;

    move-result-object v6

    invoke-static {v6}, Lvc8;->e(Lwc8;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 53
    sget-object v3, Lvc8;->h:Lvc8$k;

    :cond_f
    move-object/from16 v16, v3

    .line 54
    iget-object v3, v8, Llzk;->c1:Ltzk;

    invoke-interface {v3}, Lhzk;->F()Z

    move-result v17

    iget-object v3, v8, Llzk;->c1:Ltzk;

    invoke-interface {v3}, Lhhg;->isExternal()Z

    move-result v18

    iget-object v3, v8, Llzk;->c1:Ltzk;

    invoke-interface {v3}, Ljbb;->isInline()Z

    move-result v19

    .line 55
    iget-object v3, v0, Llzk$a;->e:Lh53$a;

    .line 56
    iget-object v6, v0, Llzk$a;->d:Lkzk;

    if-nez v6, :cond_10

    const/16 v21, 0x0

    goto :goto_9

    .line 57
    :cond_10
    invoke-interface {v6}, Lkzk;->g()Ltzk;

    move-result-object v6

    move-object/from16 v21, v6

    .line 58
    :goto_9
    sget-object v22, Ljyp;->a:Ljyp$a;

    move-object v12, v5

    move-object v13, v1

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Luzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Ltzk;Ljyp;)V

    :goto_a
    if-eqz v5, :cond_13

    .line 59
    iget-object v3, v8, Llzk;->c1:Ltzk;

    invoke-interface {v3}, Lf53;->h()Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lkbb;->M0(Ljbb;Ljava/util/List;Ldiu;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_11

    .line 60
    iget-object v3, v0, Llzk$a;->a:Lmy7;

    .line 61
    invoke-static {v3}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v3

    invoke-virtual {v3}, Lp9e;->p()Lgmp;

    move-result-object v3

    iget-object v9, v8, Llzk;->c1:Ltzk;

    invoke-interface {v9}, Lf53;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkv;

    invoke-interface {v9}, Lud0;->getAnnotations()Lue0;

    move-result-object v9

    invoke-static {v5, v3, v9}, Luzk;->L0(Ltzk;Lbae;Lue0;)Llkv;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_12

    .line 63
    iget-object v7, v8, Llzk;->c1:Ltzk;

    invoke-static {v2, v7}, Llzk;->M0(Ldiu;Lhzk;)Ljbb;

    move-result-object v7

    .line 64
    iput-object v7, v5, Lizk;->P0:Ljbb;

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    invoke-virtual {v5, v3}, Luzk;->N0(Lkkv;)V

    goto :goto_b

    .line 66
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_13
    :goto_b
    iget-object v3, v8, Llzk;->d1:Lhea;

    if-nez v3, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    new-instance v6, Liea;

    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Liea;-><init>(Lue0;Lkzk;)V

    :goto_c
    iget-object v3, v8, Llzk;->e1:Lhea;

    if-nez v3, :cond_15

    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    new-instance v7, Liea;

    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-direct {v7, v3, v1}, Liea;-><init>(Lue0;Lkzk;)V

    :goto_d
    invoke-virtual {v1, v4, v5, v6, v7}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    .line 68
    iget-boolean v3, v0, Llzk$a;->g:Z

    if-eqz v3, :cond_17

    .line 69
    invoke-static {}, Lssp;->e()Lssp;

    move-result-object v3

    .line 70
    invoke-virtual {v8}, Llzk;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzk;

    .line 71
    invoke-interface {v5, v2}, Lkzk;->c(Ldiu;)Lkzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lssp;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 72
    :cond_16
    invoke-virtual {v1, v3}, Llzk;->D0(Ljava/util/Collection;)V

    .line 73
    :cond_17
    invoke-virtual {v8}, Llzk;->a0()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v8, Lrkv;->L0:Lu9b;

    if-eqz v2, :cond_18

    .line 74
    iget-object v3, v8, Lrkv;->K0:Lrgi;

    invoke-virtual {v1, v3, v2}, Lrkv;->H0(Lrgi;Lu9b;)V

    :cond_18
    :goto_f
    return-object v1
.end method
