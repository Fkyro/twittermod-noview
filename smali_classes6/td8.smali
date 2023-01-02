.class public final Ltd8;
.super Lqf;
.source "Twttr"

# interfaces
.implements Lld8;


# instance fields
.field public final L0:Laoq;

.field public final M0:Ln0l;

.field public final N0:Lblh;

.field public final O0:Lgiu;

.field public final P0:Lcov;

.field public final Q0:Lid8;

.field public R0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ligu;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lgmp;

.field public T0:Lgmp;

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lgmp;


# direct methods
.method public constructor <init>(Laoq;Lmy7;Lue0;Lzkh;Lwc8;Ln0l;Lblh;Lgiu;Lcov;Lid8;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqf;-><init>(Lmy7;Lue0;Lzkh;Lwc8;)V

    .line 2
    iput-object p1, p0, Ltd8;->L0:Laoq;

    .line 3
    iput-object p6, p0, Ltd8;->M0:Ln0l;

    .line 4
    iput-object p7, p0, Ltd8;->N0:Lblh;

    .line 5
    iput-object p8, p0, Ltd8;->O0:Lgiu;

    .line 6
    iput-object p9, p0, Ltd8;->P0:Lcov;

    .line 7
    iput-object p10, p0, Ltd8;->Q0:Lid8;

    return-void
.end method


# virtual methods
.method public final E()Lgiu;
    .locals 1

    iget-object v0, p0, Ltd8;->O0:Lgiu;

    return-object v0
.end method

.method public final G()Lgmp;
    .locals 1

    iget-object v0, p0, Ltd8;->T0:Lgmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H0(Ljava/util/List;Lgmp;Lgmp;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Lgmp;",
            "Lgmp;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v8, Lqf;->J0:Ljava/util/List;

    .line 2
    iput-object v0, v8, Ltd8;->S0:Lgmp;

    .line 3
    iput-object v1, v8, Ltd8;->T0:Lgmp;

    .line 4
    invoke-static/range {p0 .. p0}, Lthu;->b(Lv64;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Ltd8;->U0:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltd8;->s()Lx54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx54;->W()Lvhg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvhg$b;->a:Lvhg$b;

    :cond_1
    new-instance v1, Lpf;

    invoke-direct {v1, v8}, Lpf;-><init>(Lqf;)V

    invoke-static {v8, v0, v1}, Liiu;->o(Lu64;Lvhg;Lx9b;)Lgmp;

    move-result-object v0

    .line 6
    iput-object v0, v8, Ltd8;->V0:Lgmp;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltd8;->s()Lx54;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-interface {v0}, Lx54;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v11, v0

    check-cast v11, Ls54;

    .line 12
    sget-object v0, Ljgu;->Companion:Ljgu$a;

    .line 13
    iget-object v1, v8, Ltd8;->L0:Laoq;

    const-string v2, "it"

    .line 14
    invoke-static {v11, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lwkv;->G0:Lwkv;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltd8;->s()Lx54;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    move-object v14, v13

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltd8;->G()Lgmp;

    move-result-object v0

    invoke-static {v0}, Ldiu;->d(Lbae;)Ldiu;

    move-result-object v0

    move-object v14, v0

    :goto_1
    if-nez v14, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-interface {v11, v14}, Ls54;->c(Ldiu;)Ls54;

    move-result-object v15

    if-nez v15, :cond_6

    goto/16 :goto_5

    .line 19
    :cond_6
    new-instance v7, Ljgu;

    const/4 v4, 0x0

    .line 20
    invoke-interface {v11}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    .line 21
    invoke-interface {v11}, Lh53;->j()Lh53$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpy7;->i()Ljyp;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 22
    invoke-direct/range {v0 .. v7}, Ljgu;-><init>(Laoq;Lkgu;Ls54;Ligu;Lue0;Lh53$a;Ljyp;)V

    .line 23
    invoke-interface {v11}, Lf53;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v14

    .line 24
    invoke-static/range {v2 .. v7}, Lkbb;->M0(Ljbb;Ljava/util/List;Ldiu;ZZ[Z)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_7

    goto/16 :goto_5

    .line 25
    :cond_7
    invoke-interface {v15}, Laf6;->getReturnType()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->P0()Lyyu;

    move-result-object v0

    invoke-static {v0}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ltd8;->p()Lgmp;

    move-result-object v1

    invoke-static {v0, v1}, Logy;->R(Lgmp;Lgmp;)Lgmp;

    move-result-object v22

    .line 26
    invoke-interface {v11}, Lf53;->K()Lwgl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v0

    .line 28
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue0$a;->b:Lue0$a$a;

    move-object/from16 v2, p1

    .line 29
    invoke-static {v2, v0, v1}, Lbc8;->g(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    :goto_2
    move-object/from16 v17, v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Ltd8;->s()Lx54;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v11}, Lf53;->w0()Ljava/util/List;

    move-result-object v1

    const-string v3, "constructor.contextReceiverParameters"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lwgl;

    .line 35
    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v4

    invoke-virtual {v14, v4, v12}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v4

    .line 36
    sget-object v5, Lue0;->Companion:Lue0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lue0$a;->b:Lue0$a$a;

    .line 37
    new-instance v6, Lxgl;

    new-instance v7, Lkj6;

    invoke-direct {v7, v0, v4}, Lkj6;-><init>(Lx54;Lbae;)V

    invoke-direct {v6, v0, v7, v5}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    goto :goto_4

    .line 39
    :cond_a
    sget-object v0, Lnk9;->E0:Lnk9;

    move-object/from16 v19, v0

    :goto_4
    const/16 v18, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lqf;->q()Ljava/util/List;

    move-result-object v20

    .line 41
    sget-object v23, Lowg;->E0:Lowg;

    .line 42
    iget-object v0, v8, Lqf;->I0:Lwc8;

    move-object/from16 v16, v2

    move-object/from16 v24, v0

    .line 43
    invoke-virtual/range {v16 .. v24}, Lkbb;->N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;

    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_3

    .line 44
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1c

    .line 45
    invoke-static {v0}, Lkbb;->U(I)V

    throw v13

    :cond_c
    move-object v0, v9

    .line 46
    :goto_6
    iput-object v0, v8, Ltd8;->R0:Ljava/util/Collection;

    return-void
.end method

.method public final I()Lblh;
    .locals 1

    iget-object v0, p0, Ltd8;->N0:Lblh;

    return-object v0
.end method

.method public final J()Lid8;
    .locals 1

    iget-object v0, p0, Ltd8;->Q0:Lid8;

    return-object v0
.end method

.method public final c(Ldiu;)Loy7;
    .locals 12

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltd8;

    .line 4
    iget-object v2, p0, Ltd8;->L0:Laoq;

    .line 5
    invoke-virtual {p0}, Lpy7;->b()Lmy7;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lqf;->I0:Lwc8;

    .line 7
    iget-object v7, p0, Ltd8;->M0:Ln0l;

    .line 8
    iget-object v8, p0, Ltd8;->N0:Lblh;

    .line 9
    iget-object v9, p0, Ltd8;->O0:Lgiu;

    .line 10
    iget-object v10, p0, Ltd8;->P0:Lcov;

    .line 11
    iget-object v11, p0, Ltd8;->Q0:Lid8;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Ltd8;-><init>(Laoq;Lmy7;Lue0;Lzkh;Lwc8;Ln0l;Lblh;Lgiu;Lcov;Lid8;)V

    .line 13
    invoke-virtual {p0}, Lqf;->q()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ltd8;->t0()Lgmp;

    move-result-object v2

    sget-object v3, Lwkv;->G0:Lwkv;

    invoke-virtual {p1, v2, v3}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v2

    invoke-static {v2}, Lgii;->f(Lbae;)Lgmp;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ltd8;->G()Lgmp;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object p1

    invoke-static {p1}, Lgii;->f(Lbae;)Lgmp;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Ltd8;->H0(Ljava/util/List;Lgmp;Lgmp;)V

    :goto_0
    return-object v0
.end method

.method public final p()Lgmp;
    .locals 1

    iget-object v0, p0, Ltd8;->V0:Lgmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lx54;
    .locals 3

    invoke-virtual {p0}, Ltd8;->G()Lgmp;

    move-result-object v0

    invoke-static {v0}, Lre7;->F(Lbae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltd8;->G()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v2, v0, Lx54;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lx54;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t0()Lgmp;
    .locals 1

    iget-object v0, p0, Ltd8;->S0:Lgmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
