.class public final Lihg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Liex;

.field public final b:Lie0;


# direct methods
.method public constructor <init>(Liex;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Liex;

    .line 2
    new-instance v0, Lie0;

    .line 3
    iget-object p1, p1, Liex;->E0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyc8;

    .line 4
    iget-object v1, v1, Lyc8;->b:Lwzg;

    .line 5
    check-cast p1, Lyc8;

    .line 6
    iget-object p1, p1, Lyc8;->l:Ll3i;

    .line 7
    invoke-direct {v0, v1, p1}, Lie0;-><init>(Lwzg;Ll3i;)V

    iput-object v0, p0, Lihg;->b:Lie0;

    return-void
.end method


# virtual methods
.method public final a(Lmy7;)Lu0l;
    .locals 4

    .line 1
    instance-of v0, p1, Lr3j;

    if-eqz v0, :cond_0

    new-instance v0, Lu0l$b;

    check-cast p1, Lr3j;

    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object p1

    iget-object v1, p0, Lihg;->a:Liex;

    .line 2
    iget-object v2, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 3
    iget-object v3, v1, Liex;->H0:Ljava/lang/Object;

    check-cast v3, Lgiu;

    .line 4
    iget-object v1, v1, Liex;->K0:Ljava/lang/Object;

    check-cast v1, Lid8;

    .line 5
    invoke-direct {v0, p1, v2, v3, v1}, Lu0l$b;-><init>(Lz3b;Lblh;Lgiu;Ljyp;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lgd8;

    if-eqz v0, :cond_1

    check-cast p1, Lgd8;

    .line 7
    iget-object v0, p1, Lgd8;->a1:Lu0l$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lwmg;ILvd0;)Lue0;
    .locals 2

    .line 1
    sget-object v0, Ljka;->c:Ljka$a;

    invoke-virtual {v0, p2}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lue0;->Companion:Lue0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lue0$a;->b:Lue0$a$a;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ll2i;

    iget-object v0, p0, Lihg;->a:Liex;

    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lihg$a;

    invoke-direct {v1, p0, p1, p3}, Lihg$a;-><init>(Lihg;Lwmg;Lvd0;)V

    invoke-direct {p2, v0, v1}, Ll2i;-><init>(Laoq;Lu9b;)V

    return-object p2
.end method

.method public final c()Lwgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lihg;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->G0:Ljava/lang/Object;

    check-cast v0, Lmy7;

    .line 3
    instance-of v1, v0, Lx54;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx54;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx54;->J0()Lwgl;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final d(Lj0l;Z)Lue0;
    .locals 3

    .line 1
    sget-object v0, Ljka;->c:Ljka$a;

    .line 2
    iget v1, p1, Lj0l;->H0:I

    .line 3
    invoke-virtual {v0, v1}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lue0;->Companion:Lue0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lue0$a;->b:Lue0$a$a;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ll2i;

    iget-object v1, p0, Lihg;->a:Liex;

    invoke-virtual {v1}, Liex;->d()Laoq;

    move-result-object v1

    new-instance v2, Lihg$b;

    invoke-direct {v2, p0, p2, p1}, Lihg$b;-><init>(Lihg;ZLj0l;)V

    invoke-direct {v0, v1, v2}, Ll2i;-><init>(Laoq;Lu9b;)V

    return-object v0
.end method

.method public final e(Lzzk;Z)Ls54;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v1, v0, Lihg;->a:Liex;

    .line 2
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 3
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lx54;

    .line 4
    new-instance v15, Led8;

    .line 5
    iget v1, v13, Lzzk;->H0:I

    .line 6
    sget-object v12, Lvd0;->E0:Lvd0;

    invoke-virtual {v0, v13, v1, v12}, Lihg;->b(Lwmg;ILvd0;)Lue0;

    move-result-object v4

    .line 7
    sget-object v6, Lh53$a;->E0:Lh53$a;

    iget-object v1, v0, Lihg;->a:Liex;

    .line 8
    iget-object v2, v1, Liex;->F0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lblh;

    .line 9
    iget-object v2, v1, Liex;->H0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgiu;

    .line 10
    iget-object v2, v1, Liex;->I0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcov;

    .line 11
    iget-object v1, v1, Liex;->K0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lid8;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 12
    invoke-direct/range {v1 .. v12}, Led8;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Lzzk;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V

    .line 13
    iget-object v1, v0, Lihg;->a:Liex;

    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-static {v1, v15, v2}, Liex;->c(Liex;Lmy7;Ljava/util/List;)Liex;

    move-result-object v1

    .line 14
    iget-object v1, v1, Liex;->M0:Ljava/lang/Object;

    check-cast v1, Lihg;

    .line 15
    iget-object v2, v13, Lzzk;->I0:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 16
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v13, v14}, Lihg;->i(Ljava/util/List;Lwmg;Lvd0;)Ljava/util/List;

    move-result-object v1

    .line 17
    sget-object v2, Ljka;->d:Ljka$b;

    .line 18
    iget v3, v13, Lzzk;->H0:I

    .line 19
    invoke-virtual {v2, v3}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0l;

    invoke-static {v2}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v2

    .line 20
    invoke-virtual {v15, v1, v2}, Lt54;->V0(Ljava/util/List;Lwc8;)Lt54;

    .line 21
    invoke-interface/range {v17 .. v17}, Lx54;->p()Lgmp;

    move-result-object v1

    invoke-virtual {v15, v1}, Lkbb;->S0(Lbae;)V

    .line 22
    invoke-interface/range {v17 .. v17}, Lhhg;->j0()Z

    move-result v1

    .line 23
    iput-boolean v1, v15, Lkbb;->V0:Z

    .line 24
    sget-object v1, Ljka;->n:Ljka$a;

    .line 25
    iget v2, v13, Lzzk;->H0:I

    .line 26
    invoke-virtual {v1, v2}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 27
    iput-boolean v1, v15, Lkbb;->a1:Z

    return-object v15
.end method

.method public final f(Le0l;)Lelp;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    sget-object v14, Lvd0;->E0:Lvd0;

    const-string v1, "proto"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v13, Le0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v13, Le0l;->H0:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v13, Le0l;->I0:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v15, v1

    .line 4
    invoke-virtual {v0, v13, v15, v14}, Lihg;->b(Lwmg;ILvd0;)Lue0;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lhem;->L(Le0l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lbd8;

    iget-object v2, v0, Lihg;->a:Liex;

    invoke-virtual {v2}, Liex;->d()Laoq;

    move-result-object v2

    new-instance v3, Ljhg;

    invoke-direct {v3, v0, v13, v14}, Ljhg;-><init>(Lihg;Lwmg;Lvd0;)V

    invoke-direct {v1, v2, v3}, Lbd8;-><init>(Laoq;Lu9b;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue0$a;->b:Lue0$a$a;

    :goto_2
    move-object v12, v1

    .line 8
    iget-object v1, v0, Lihg;->a:Liex;

    .line 9
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    .line 10
    invoke-static {v1}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v1

    iget-object v2, v0, Lihg;->a:Liex;

    .line 11
    iget-object v2, v2, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 12
    iget v3, v13, Le0l;->J0:I

    .line 13
    invoke-static {v2, v3}, La47;->l(Lblh;I)Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    sget-object v2, Ln5r;->a:Lz3b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcov;->Companion:Lcov$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcov;->Companion:Lcov$a;

    sget-object v1, Lcov;->b:Lcov;

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, v0, Lihg;->a:Liex;

    .line 17
    iget-object v1, v1, Liex;->I0:Ljava/lang/Object;

    check-cast v1, Lcov;

    :goto_3
    move-object v10, v1

    .line 18
    new-instance v11, Lsd8;

    .line 19
    iget-object v1, v0, Lihg;->a:Liex;

    .line 20
    iget-object v2, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v2, Lmy7;

    const/4 v3, 0x0

    .line 21
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 22
    iget v5, v13, Le0l;->J0:I

    .line 23
    invoke-static {v1, v5}, La47;->l(Lblh;I)Lzkh;

    move-result-object v5

    .line 24
    sget-object v1, Ljka;->o:Ljka$b;

    invoke-virtual {v1, v15}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0l;

    invoke-static {v1}, Lz0l;->b(Lf0l;)Lh53$a;

    move-result-object v6

    iget-object v1, v0, Lihg;->a:Liex;

    .line 25
    iget-object v7, v1, Liex;->F0:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lblh;

    .line 26
    iget-object v7, v1, Liex;->H0:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lgiu;

    .line 27
    iget-object v1, v1, Liex;->K0:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lid8;

    const/16 v17, 0x0

    move-object v1, v11

    move-object/from16 v7, p1

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move/from16 v27, v15

    move-object v15, v12

    move-object/from16 v12, v17

    .line 28
    invoke-direct/range {v1 .. v12}, Lsd8;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Le0l;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V

    .line 29
    iget-object v1, v0, Lihg;->a:Liex;

    .line 30
    iget-object v2, v13, Le0l;->M0:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    .line 31
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v1, v3, v2}, Liex;->c(Liex;Lmy7;Ljava/util/List;)Liex;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lihg;->a:Liex;

    .line 33
    iget-object v2, v2, Liex;->H0:Ljava/lang/Object;

    check-cast v2, Lgiu;

    .line 34
    invoke-static {v13, v2}, Lhem;->a0(Le0l;Lgiu;)Lm0l;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 35
    iget-object v5, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v5, Lzgu;

    .line 36
    invoke-virtual {v5, v2}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    invoke-static {v3, v2, v15}, Lbc8;->g(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    .line 38
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lihg;->c()Lwgl;

    move-result-object v18

    .line 39
    iget-object v2, v0, Lihg;->a:Liex;

    .line 40
    iget-object v2, v2, Liex;->H0:Ljava/lang/Object;

    check-cast v2, Lgiu;

    const-string v5, "typeTable"

    .line 41
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, v13, Le0l;->P0:Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_5
    if-nez v4, :cond_7

    .line 44
    iget-object v4, v13, Le0l;->Q0:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    .line 45
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    .line 49
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lgiu;->a(I)Lm0l;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v4, v5

    .line 51
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lm0l;

    .line 54
    iget-object v6, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lzgu;

    .line 55
    invoke-virtual {v6, v5}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v5

    .line 56
    sget-object v6, Lue0;->Companion:Lue0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lue0$a;->b:Lue0$a$a;

    invoke-static {v3, v5, v6}, Lbc8;->b(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_9
    iget-object v4, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v4, Lzgu;

    .line 59
    invoke-virtual {v4}, Lzgu;->c()Ljava/util/List;

    move-result-object v20

    .line 60
    iget-object v4, v1, Liex;->M0:Ljava/lang/Object;

    check-cast v4, Lihg;

    .line 61
    iget-object v5, v13, Le0l;->S0:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    .line 62
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v13, v14}, Lihg;->i(Ljava/util/List;Lwmg;Lvd0;)Ljava/util/List;

    move-result-object v21

    .line 63
    iget-object v4, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v4, Lzgu;

    .line 64
    iget-object v5, v0, Lihg;->a:Liex;

    .line 65
    iget-object v5, v5, Liex;->H0:Ljava/lang/Object;

    check-cast v5, Lgiu;

    .line 66
    invoke-static {v13, v5}, Lhem;->b0(Le0l;Lgiu;)Lm0l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v22

    .line 67
    sget-object v4, Ljka;->e:Ljka$b;

    move/from16 v5, v27

    invoke-virtual {v4, v5}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0l;

    .line 68
    sget-object v6, Lowg;->E0:Lowg;

    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_7

    :cond_a
    sget-object v7, Ly0l;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_7
    const/4 v7, 0x1

    if-eq v4, v7, :cond_e

    const/4 v7, 0x2

    if-eq v4, v7, :cond_d

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    const/4 v7, 0x4

    if-eq v4, v7, :cond_b

    goto :goto_9

    .line 69
    :cond_b
    sget-object v4, Lowg;->F0:Lowg;

    goto :goto_8

    .line 70
    :cond_c
    sget-object v4, Lowg;->H0:Lowg;

    goto :goto_8

    .line 71
    :cond_d
    sget-object v4, Lowg;->G0:Lowg;

    :goto_8
    move-object/from16 v23, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v23, v6

    .line 72
    :goto_a
    sget-object v4, Ljka;->d:Ljka$b;

    invoke-virtual {v4, v5}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0l;

    invoke-static {v4}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v24

    .line 73
    sget-object v25, Lsk9;->E0:Lsk9;

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    .line 74
    invoke-virtual/range {v16 .. v25}, Lflp;->X0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;Ljava/util/Map;)Lflp;

    .line 75
    sget-object v2, Ljka;->p:Ljka$a;

    const-string v4, "IS_OPERATOR.get(flags)"

    .line 76
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 77
    iput-boolean v2, v3, Lkbb;->Q0:Z

    .line 78
    sget-object v2, Ljka;->q:Ljka$a;

    const-string v4, "IS_INFIX.get(flags)"

    .line 79
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 80
    iput-boolean v2, v3, Lkbb;->R0:Z

    .line 81
    sget-object v2, Ljka;->t:Ljka$a;

    const-string v4, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 82
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 83
    iput-boolean v2, v3, Lkbb;->S0:Z

    .line 84
    sget-object v2, Ljka;->r:Ljka$a;

    const-string v4, "IS_INLINE.get(flags)"

    .line 85
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 86
    iput-boolean v2, v3, Lkbb;->T0:Z

    .line 87
    sget-object v2, Ljka;->s:Ljka$a;

    const-string v4, "IS_TAILREC.get(flags)"

    .line 88
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 89
    iput-boolean v2, v3, Lkbb;->U0:Z

    .line 90
    sget-object v2, Ljka;->u:Ljka$a;

    const-string v4, "IS_SUSPEND.get(flags)"

    .line 91
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 92
    iput-boolean v2, v3, Lkbb;->Z0:Z

    .line 93
    sget-object v2, Ljka;->v:Ljka$a;

    const-string v4, "IS_EXPECT_FUNCTION.get(flags)"

    .line 94
    invoke-static {v2, v5, v4}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 95
    iput-boolean v2, v3, Lkbb;->V0:Z

    .line 96
    sget-object v2, Ljka;->w:Ljka$a;

    invoke-virtual {v2, v5}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 97
    iput-boolean v2, v3, Lkbb;->a1:Z

    .line 98
    iget-object v2, v0, Lihg;->a:Liex;

    .line 99
    iget-object v4, v2, Liex;->E0:Ljava/lang/Object;

    check-cast v4, Lyc8;

    .line 100
    iget-object v4, v4, Lyc8;->m:Lkk6;

    .line 101
    iget-object v2, v2, Liex;->H0:Ljava/lang/Object;

    check-cast v2, Lgiu;

    .line 102
    iget-object v1, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v1, Lzgu;

    .line 103
    invoke-interface {v4, v13, v3, v2, v1}, Lkk6;->a(Le0l;Ljbb;Lgiu;Lzgu;)V

    return-object v3
.end method

.method public final g(Lj0l;)Lkzk;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v20, Lowg;->F0:Lowg;

    sget-object v21, Lowg;->H0:Lowg;

    sget-object v22, Lowg;->G0:Lowg;

    sget-object v23, Lowg;->E0:Lowg;

    sget-object v5, Lvd0;->G0:Lvd0;

    const-string v1, "proto"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Lj0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v15, Lj0l;->H0:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Lj0l;->I0:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_1
    move v4, v1

    .line 4
    new-instance v1, Lrd8;

    .line 5
    iget-object v3, v0, Lihg;->a:Liex;

    .line 6
    iget-object v3, v3, Liex;->G0:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lmy7;

    .line 7
    sget-object v3, Lvd0;->F0:Lvd0;

    invoke-virtual {v0, v15, v4, v3}, Lihg;->b(Lwmg;ILvd0;)Lue0;

    move-result-object v25

    .line 8
    sget-object v3, Ljka;->e:Ljka$b;

    invoke-virtual {v3, v4}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0l;

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v6, Ly0l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v26, v20

    goto :goto_4

    :cond_4
    move-object/from16 v26, v21

    goto :goto_4

    :cond_5
    move-object/from16 v26, v22

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v26, v23

    .line 10
    :goto_4
    sget-object v2, Ljka;->d:Ljka$b;

    invoke-virtual {v2, v4}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0l;

    invoke-static {v2}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v6

    .line 11
    sget-object v2, Ljka;->x:Ljka$a;

    const-string v3, "IS_VAR.get(flags)"

    .line 12
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v7

    .line 13
    iget-object v2, v0, Lihg;->a:Liex;

    .line 14
    iget-object v2, v2, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 15
    iget v3, v15, Lj0l;->J0:I

    .line 16
    invoke-static {v2, v3}, La47;->l(Lblh;I)Lzkh;

    move-result-object v8

    .line 17
    sget-object v2, Ljka;->o:Ljka$b;

    invoke-virtual {v2, v4}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0l;

    invoke-static {v2}, Lz0l;->b(Lf0l;)Lh53$a;

    move-result-object v9

    .line 18
    sget-object v2, Ljka;->B:Ljka$a;

    const-string v3, "IS_LATEINIT.get(flags)"

    .line 19
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v10

    .line 20
    sget-object v2, Ljka;->A:Ljka$a;

    const-string v3, "IS_CONST.get(flags)"

    .line 21
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v11

    .line 22
    sget-object v2, Ljka;->D:Ljka$a;

    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 23
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v12

    .line 24
    sget-object v2, Ljka;->E:Ljka$a;

    const-string v3, "IS_DELEGATED.get(flags)"

    .line 25
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v13

    .line 26
    sget-object v2, Ljka;->F:Ljka$a;

    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    .line 27
    invoke-static {v2, v4, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v14

    .line 28
    iget-object v2, v0, Lihg;->a:Liex;

    .line 29
    iget-object v3, v2, Liex;->F0:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lblh;

    .line 30
    iget-object v3, v2, Liex;->H0:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lgiu;

    .line 31
    iget-object v3, v2, Liex;->I0:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lcov;

    .line 32
    iget-object v2, v2, Liex;->K0:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lid8;

    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v27, v2

    move-object/from16 v2, v24

    move/from16 v28, v4

    move-object/from16 v4, v25

    move-object/from16 v29, v5

    move-object/from16 v5, v26

    move-object/from16 v15, p1

    .line 33
    invoke-direct/range {v1 .. v19}, Lrd8;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;ZZZZZLj0l;Lblh;Lgiu;Lcov;Lid8;)V

    .line 34
    iget-object v1, v0, Lihg;->a:Liex;

    move-object/from16 v2, p1

    .line 35
    iget-object v3, v2, Lj0l;->M0:Ljava/util/List;

    const-string v4, "proto.typeParameterList"

    .line 36
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v27

    invoke-static {v1, v4, v3}, Liex;->c(Liex;Lmy7;Ljava/util/List;)Liex;

    move-result-object v1

    .line 37
    sget-object v3, Ljka;->y:Ljka$a;

    const-string v5, "HAS_GETTER.get(flags)"

    move/from16 v15, v28

    .line 38
    invoke-static {v3, v15, v5}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    invoke-static/range {p1 .. p1}, Lhem;->M(Lj0l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    new-instance v5, Lbd8;

    iget-object v6, v0, Lihg;->a:Liex;

    invoke-virtual {v6}, Liex;->d()Laoq;

    move-result-object v6

    new-instance v7, Ljhg;

    move-object/from16 v12, v29

    invoke-direct {v7, v0, v2, v12}, Ljhg;-><init>(Lihg;Lwmg;Lvd0;)V

    invoke-direct {v5, v6, v7}, Lbd8;-><init>(Laoq;Lu9b;)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, v29

    .line 41
    sget-object v5, Lue0;->Companion:Lue0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lue0$a;->b:Lue0$a$a;

    .line 42
    :goto_5
    iget-object v6, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lzgu;

    .line 43
    iget-object v7, v0, Lihg;->a:Liex;

    .line 44
    iget-object v7, v7, Liex;->H0:Ljava/lang/Object;

    check-cast v7, Lgiu;

    .line 45
    invoke-static {v2, v7}, Lhem;->c0(Lj0l;Lgiu;)Lm0l;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v7

    .line 46
    iget-object v6, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lzgu;

    .line 47
    invoke-virtual {v6}, Lzgu;->c()Ljava/util/List;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lihg;->c()Lwgl;

    move-result-object v9

    .line 49
    iget-object v6, v0, Lihg;->a:Liex;

    .line 50
    iget-object v6, v6, Liex;->H0:Ljava/lang/Object;

    check-cast v6, Lgiu;

    const-string v10, "typeTable"

    .line 51
    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lj0l;->q()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 53
    iget-object v6, v2, Lj0l;->N0:Lm0l;

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lj0l;->r()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 55
    iget v11, v2, Lj0l;->O0:I

    .line 56
    invoke-virtual {v6, v11}, Lgiu;->a(I)Lm0l;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 57
    iget-object v11, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v11, Lzgu;

    .line 58
    invoke-virtual {v11, v6}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 59
    invoke-static {v4, v6, v5}, Lbc8;->g(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 60
    :goto_7
    iget-object v6, v0, Lihg;->a:Liex;

    .line 61
    iget-object v6, v6, Liex;->H0:Ljava/lang/Object;

    check-cast v6, Lgiu;

    .line 62
    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v10, v2, Lj0l;->P0:Ljava/util/List;

    .line 64
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    const/16 v11, 0xa

    if-nez v10, :cond_d

    .line 65
    iget-object v10, v2, Lj0l;->Q0:Ljava/util/List;

    const-string v13, "contextReceiverTypeIdList"

    .line 66
    invoke-static {v10, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Integer;

    const-string v14, "it"

    .line 70
    invoke-static {v11, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Lgiu;->a(I)Lm0l;

    move-result-object v11

    .line 71
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v10, v13

    .line 72
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Lm0l;

    .line 75
    iget-object v13, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v13, Lzgu;

    .line 76
    invoke-virtual {v13, v10}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v10

    .line 77
    sget-object v13, Lue0;->Companion:Lue0$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lue0$a;->b:Lue0$a$a;

    invoke-static {v4, v10, v13}, Lbc8;->b(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v10

    .line 78
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v6, v4

    move-object v10, v5

    .line 79
    invoke-virtual/range {v6 .. v11}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    .line 80
    sget-object v5, Ljka;->c:Ljka$a;

    const-string v6, "HAS_ANNOTATIONS.get(flags)"

    .line 81
    invoke-static {v5, v15, v6}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v6

    .line 82
    sget-object v14, Ljka;->d:Ljka$b;

    invoke-virtual {v14, v15}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0l;

    .line 83
    sget-object v13, Ljka;->e:Ljka$b;

    invoke-virtual {v13, v15}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0l;

    if-eqz v7, :cond_26

    if-eqz v8, :cond_25

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljka$a;->e(Ljava/lang/Boolean;)I

    move-result v5

    .line 85
    iget v6, v8, Lg0l;->E0:I

    .line 86
    iget v8, v13, Ljka$c;->a:I

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    .line 87
    iget v6, v7, Lt0l;->E0:I

    .line 88
    iget v7, v14, Ljka$c;->a:I

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 89
    sget-object v11, Ljka;->J:Ljka$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6}, Ljka$a;->e(Ljava/lang/Boolean;)I

    move-result v7

    or-int/2addr v5, v7

    sget-object v10, Ljka;->K:Ljka$a;

    invoke-virtual {v10, v6}, Ljka$a;->e(Ljava/lang/Boolean;)I

    move-result v7

    or-int/2addr v5, v7

    sget-object v9, Ljka;->L:Ljka$a;

    invoke-virtual {v9, v6}, Ljka$a;->e(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v5, v6

    if-eqz v3, :cond_17

    .line 90
    iget v3, v2, Lj0l;->G0:I

    const/16 v6, 0x100

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    .line 91
    iget v3, v2, Lj0l;->T0:I

    goto :goto_c

    :cond_10
    move v3, v5

    :goto_c
    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 92
    invoke-static {v11, v3, v6}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 93
    invoke-static {v10, v3, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v16

    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 94
    invoke-static {v9, v3, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v17

    .line 95
    invoke-virtual {v0, v2, v3, v12}, Lihg;->b(Lwmg;ILvd0;)Lue0;

    move-result-object v8

    if-eqz v6, :cond_16

    .line 96
    new-instance v18, Lnzk;

    .line 97
    invoke-virtual {v13, v3}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0l;

    if-nez v7, :cond_11

    const/4 v7, -0x1

    goto :goto_d

    .line 98
    :cond_11
    sget-object v12, Ly0l;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_d
    const/4 v12, 0x1

    if-eq v7, v12, :cond_15

    const/4 v12, 0x2

    if-eq v7, v12, :cond_14

    const/4 v12, 0x3

    if-eq v7, v12, :cond_13

    const/4 v12, 0x4

    if-eq v7, v12, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v12, v20

    goto :goto_f

    :cond_13
    move-object/from16 v12, v21

    goto :goto_f

    :cond_14
    move-object/from16 v12, v22

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v12, v23

    .line 99
    :goto_f
    invoke-virtual {v14, v3}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0l;

    invoke-static {v3}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v3

    xor-int/lit8 v19, v6, 0x1

    .line 100
    invoke-virtual {v4}, Llzk;->j()Lh53$a;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v26, Ljyp;->a:Ljyp$a;

    move-object/from16 v6, v18

    move-object v7, v4

    move-object/from16 v30, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v11

    move/from16 v11, v19

    move-object/from16 v31, v12

    move/from16 v12, v16

    move-object/from16 v32, v13

    move/from16 v13, v17

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 v14, v24

    move-object/from16 v19, v1

    move v1, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    .line 101
    invoke-direct/range {v6 .. v16}, Lnzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Lmzk;Ljyp;)V

    goto :goto_10

    :cond_16
    move-object/from16 v19, v1

    move/from16 v17, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object v3, v11

    move-object/from16 v32, v13

    move-object v5, v14

    move v1, v15

    .line 102
    invoke-static {v4, v8}, Lbc8;->c(Lkzk;Lue0;)Lnzk;

    move-result-object v18

    move-object/from16 v6, v18

    .line 103
    :goto_10
    invoke-virtual {v4}, Llzk;->getReturnType()Lbae;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnzk;->M0(Lbae;)V

    goto :goto_11

    :cond_17
    move-object/from16 v19, v1

    move/from16 v17, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object v3, v11

    move-object/from16 v32, v13

    move-object v5, v14

    move v1, v15

    const/4 v6, 0x0

    :goto_11
    move-object v15, v6

    .line 104
    sget-object v6, Ljka;->z:Ljka$a;

    const-string v7, "HAS_SETTER.get(flags)"

    .line 105
    invoke-static {v6, v1, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 106
    iget v6, v2, Lj0l;->G0:I

    const/16 v7, 0x200

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    .line 107
    iget v6, v2, Lj0l;->U0:I

    goto :goto_13

    :cond_19
    move/from16 v6, v17

    :goto_13
    const-string v7, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 108
    invoke-static {v3, v6, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v3

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v8, v31

    .line 109
    invoke-static {v8, v6, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v12

    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v8, v30

    .line 110
    invoke-static {v8, v6, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v13

    .line 111
    sget-object v14, Lvd0;->H0:Lvd0;

    invoke-virtual {v0, v2, v6, v14}, Lihg;->b(Lwmg;ILvd0;)Lue0;

    move-result-object v8

    if-eqz v3, :cond_1f

    .line 112
    new-instance v11, Luzk;

    move-object/from16 v7, v32

    .line 113
    invoke-virtual {v7, v6}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0l;

    if-nez v7, :cond_1a

    const/4 v7, -0x1

    goto :goto_14

    .line 114
    :cond_1a
    sget-object v9, Ly0l;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_14
    const/4 v9, 0x1

    if-eq v7, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v9, v20

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v21

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v22

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v9, v23

    .line 115
    :goto_16
    invoke-virtual {v5, v6}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0l;

    invoke-static {v5}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v10

    xor-int/lit8 v3, v3, 0x1

    .line 116
    invoke-virtual {v4}, Llzk;->j()Lh53$a;

    move-result-object v5

    const/16 v16, 0x0

    sget-object v17, Ljyp;->a:Ljyp$a;

    move-object v6, v11

    move-object v7, v4

    move-object/from16 v33, v11

    move v11, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 117
    invoke-direct/range {v6 .. v16}, Luzk;-><init>(Lkzk;Lue0;Lowg;Lwc8;ZZZLh53$a;Ltzk;Ljyp;)V

    .line 118
    sget-object v6, Lnk9;->E0:Lnk9;

    move-object/from16 v7, v19

    move-object/from16 v8, v33

    invoke-static {v7, v8, v6}, Liex;->c(Liex;Lmy7;Ljava/util/List;)Liex;

    move-result-object v6

    .line 119
    iget-object v6, v6, Liex;->M0:Ljava/lang/Object;

    check-cast v6, Lihg;

    .line 120
    iget-object v7, v2, Lj0l;->S0:Lq0l;

    .line 121
    invoke-static {v7}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-virtual {v6, v7, v2, v3}, Lihg;->i(Ljava/util/List;Lwmg;Lvd0;)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    invoke-virtual {v8, v3}, Luzk;->N0(Lkkv;)V

    move-object v11, v8

    goto :goto_17

    :cond_1f
    move-object v5, v15

    .line 124
    sget-object v3, Lue0;->Companion:Lue0$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v4, v8}, Lbc8;->d(Lkzk;Lue0;)Luzk;

    move-result-object v11

    goto :goto_17

    :cond_20
    move-object v5, v15

    const/4 v11, 0x0

    .line 126
    :goto_17
    sget-object v3, Ljka;->C:Ljka$a;

    const-string v6, "HAS_CONSTANT.get(flags)"

    .line 127
    invoke-static {v3, v1, v6}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 128
    new-instance v1, Lihg$c;

    invoke-direct {v1, v0, v2, v4}, Lihg$c;-><init>(Lihg;Lj0l;Lrd8;)V

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v4, v3, v1}, Lrkv;->H0(Lrgi;Lu9b;)V

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    .line 130
    :goto_18
    iget-object v1, v0, Lihg;->a:Liex;

    .line 131
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    .line 132
    instance-of v6, v1, Lx54;

    if-eqz v6, :cond_22

    check-cast v1, Lx54;

    goto :goto_19

    :cond_22
    move-object v1, v3

    :goto_19
    if-eqz v1, :cond_23

    invoke-interface {v1}, Lx54;->j()Li64;

    move-result-object v1

    goto :goto_1a

    :cond_23
    move-object v1, v3

    :goto_1a
    sget-object v6, Li64;->I0:Li64;

    if-ne v1, v6, :cond_24

    .line 133
    new-instance v1, Lihg$d;

    invoke-direct {v1, v0, v2, v4}, Lihg$d;-><init>(Lihg;Lj0l;Lrd8;)V

    .line 134
    invoke-virtual {v4, v3, v1}, Lrkv;->H0(Lrgi;Lu9b;)V

    .line 135
    :cond_24
    new-instance v1, Liea;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lihg;->d(Lj0l;Z)Lue0;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Liea;-><init>(Lue0;Lkzk;)V

    .line 136
    new-instance v3, Liea;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lihg;->d(Lj0l;Z)Lue0;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Liea;-><init>(Lue0;Lkzk;)V

    .line 137
    invoke-virtual {v4, v5, v11, v1, v3}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    return-object v4

    :cond_25
    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 138
    invoke-static {v2}, Ljka;->a(I)V

    throw v1

    :cond_26
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1}, Ljka;->a(I)V

    throw v2
.end method

.method public final h(Ln0l;)Lkgu;
    .locals 12

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    .line 2
    iget-object v1, p1, Ln0l;->O0:Ljava/util/List;

    const-string v2, "proto.annotationList"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lxzk;

    .line 7
    iget-object v4, p0, Lihg;->b:Lie0;

    const-string v5, "it"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lihg;->a:Liex;

    .line 8
    iget-object v5, v5, Liex;->F0:Ljava/lang/Object;

    check-cast v5, Lblh;

    .line 9
    invoke-virtual {v4, v3, v5}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object v3

    .line 12
    sget-object v0, Ljka;->d:Ljka$b;

    .line 13
    iget v1, p1, Ln0l;->H0:I

    .line 14
    invoke-virtual {v0, v1}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0l;

    invoke-static {v0}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v5

    .line 15
    new-instance v11, Ltd8;

    .line 16
    iget-object v0, p0, Lihg;->a:Liex;

    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v1

    iget-object v0, p0, Lihg;->a:Liex;

    .line 17
    iget-object v2, v0, Liex;->G0:Ljava/lang/Object;

    check-cast v2, Lmy7;

    .line 18
    iget-object v0, v0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 19
    iget v4, p1, Ln0l;->I0:I

    .line 20
    invoke-static {v0, v4}, La47;->l(Lblh;I)Lzkh;

    move-result-object v4

    .line 21
    iget-object v0, p0, Lihg;->a:Liex;

    .line 22
    iget-object v6, v0, Liex;->F0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lblh;

    .line 23
    iget-object v6, v0, Liex;->H0:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lgiu;

    .line 24
    iget-object v6, v0, Liex;->I0:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcov;

    .line 25
    iget-object v0, v0, Liex;->K0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lid8;

    move-object v0, v11

    move-object v6, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Ltd8;-><init>(Laoq;Lmy7;Lue0;Lzkh;Lwc8;Ln0l;Lblh;Lgiu;Lcov;Lid8;)V

    .line 27
    iget-object v0, p0, Lihg;->a:Liex;

    .line 28
    iget-object v1, p1, Ln0l;->J0:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 29
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v1}, Liex;->c(Liex;Lmy7;Ljava/util/List;)Liex;

    move-result-object v0

    .line 30
    iget-object v1, v0, Liex;->L0:Ljava/lang/Object;

    check-cast v1, Lzgu;

    .line 31
    invoke-virtual {v1}, Lzgu;->c()Ljava/util/List;

    move-result-object v1

    .line 32
    iget-object v2, v0, Liex;->L0:Ljava/lang/Object;

    check-cast v2, Lzgu;

    .line 33
    iget-object v3, p0, Lihg;->a:Liex;

    .line 34
    iget-object v3, v3, Liex;->H0:Ljava/lang/Object;

    check-cast v3, Lgiu;

    const-string v4, "typeTable"

    .line 35
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ln0l;->r()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 37
    iget-object v3, p1, Ln0l;->K0:Lm0l;

    const-string v5, "underlyingType"

    .line 38
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_1
    iget v5, p1, Ln0l;->G0:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 40
    iget v5, p1, Ln0l;->L0:I

    .line 41
    invoke-virtual {v3, v5}, Lgiu;->a(I)Lm0l;

    move-result-object v3

    .line 42
    :goto_2
    invoke-virtual {v2, v3, v7}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v2

    .line 43
    iget-object v0, v0, Liex;->L0:Ljava/lang/Object;

    check-cast v0, Lzgu;

    .line 44
    iget-object v3, p0, Lihg;->a:Liex;

    .line 45
    iget-object v3, v3, Liex;->H0:Ljava/lang/Object;

    check-cast v3, Lgiu;

    .line 46
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ln0l;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v3, p1, Ln0l;->M0:Lm0l;

    const-string v4, "expandedType"

    .line 49
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_3
    iget v4, p1, Ln0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 51
    iget v4, p1, Ln0l;->N0:I

    .line 52
    invoke-virtual {v3, v4}, Lgiu;->a(I)Lm0l;

    move-result-object v3

    .line 53
    :goto_4
    invoke-virtual {v0, v3, v7}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v0

    .line 54
    invoke-virtual {v11, v1, v2, v0}, Ltd8;->H0(Ljava/util/List;Lgmp;Lgmp;)V

    return-object v11

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/util/List;Lwmg;Lvd0;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0l;",
            ">;",
            "Lwmg;",
            "Lvd0;",
            ")",
            "Ljava/util/List<",
            "Lkkv;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lihg;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->G0:Ljava/lang/Object;

    check-cast v0, Lmy7;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 3
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Lf53;

    .line 4
    invoke-interface/range {v20 .. v20}, Loy7;->b()Lmy7;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lihg;->a(Lmy7;)Lu0l;

    move-result-object v21

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_7

    .line 7
    move-object v9, v0

    check-cast v9, Lq0l;

    .line 8
    iget v0, v9, Lq0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    iget v0, v9, Lq0l;->H0:I

    move v10, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v21, :cond_2

    .line 10
    sget-object v0, Ljka;->c:Ljka$a;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 11
    invoke-static {v0, v10, v1}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v12, Ll2i;

    iget-object v0, v7, Lihg;->a:Liex;

    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v13

    .line 13
    new-instance v14, Lihg$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lihg$e;-><init>(Lihg;Lu0l;Lwmg;Lvd0;ILq0l;)V

    .line 14
    invoke-direct {v12, v13, v14}, Ll2i;-><init>(Laoq;Lu9b;)V

    goto :goto_3

    .line 15
    :cond_2
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    move-object v12, v0

    :goto_3
    const/4 v0, 0x0

    .line 16
    iget-object v1, v7, Lihg;->a:Liex;

    .line 17
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 18
    iget v2, v9, Lq0l;->I0:I

    .line 19
    invoke-static {v1, v2}, La47;->l(Lblh;I)Lzkh;

    move-result-object v13

    .line 20
    iget-object v1, v7, Lihg;->a:Liex;

    .line 21
    iget-object v2, v1, Liex;->L0:Ljava/lang/Object;

    check-cast v2, Lzgu;

    .line 22
    iget-object v1, v1, Liex;->H0:Ljava/lang/Object;

    check-cast v1, Lgiu;

    .line 23
    invoke-static {v9, v1}, Lhem;->m0(Lq0l;Lgiu;)Lm0l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v14

    .line 24
    sget-object v1, Ljka;->G:Ljka$a;

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 25
    invoke-static {v1, v10, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v1

    .line 26
    sget-object v2, Ljka;->H:Ljka$a;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    .line 27
    invoke-static {v2, v10, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v16

    .line 28
    sget-object v2, Ljka;->I:Ljka$a;

    const-string v3, "IS_NOINLINE.get(flags)"

    .line 29
    invoke-static {v2, v10, v3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v17

    .line 30
    iget-object v2, v7, Lihg;->a:Liex;

    .line 31
    iget-object v2, v2, Liex;->H0:Ljava/lang/Object;

    check-cast v2, Lgiu;

    const-string v3, "typeTable"

    .line 32
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Lq0l;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget-object v2, v9, Lq0l;->L0:Lm0l;

    goto :goto_5

    .line 35
    :cond_3
    iget v3, v9, Lq0l;->G0:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 36
    iget v3, v9, Lq0l;->M0:I

    .line 37
    invoke-virtual {v2, v3}, Lgiu;->a(I)Lm0l;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_6

    .line 38
    iget-object v3, v7, Lihg;->a:Liex;

    .line 39
    iget-object v3, v3, Liex;->L0:Ljava/lang/Object;

    check-cast v3, Lzgu;

    .line 40
    invoke-virtual {v3, v2}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v8

    .line 41
    :goto_6
    sget-object v19, Ljyp;->a:Ljyp$a;

    .line 42
    new-instance v2, Llkv;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v8 .. v19}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lkg1;->X()V

    throw v8

    :cond_8
    move-object v0, v15

    .line 44
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
