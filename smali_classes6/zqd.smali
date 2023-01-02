.class public final Lzqd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lehe;

.field public final b:Lphu;

.field public final c:Ljcl;

.field public final d:Lqhu;


# direct methods
.method public constructor <init>(Lehe;Lphu;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzqd;->a:Lehe;

    .line 3
    iput-object p2, p0, Lzqd;->b:Lphu;

    .line 4
    new-instance p1, Ljcl;

    invoke-direct {p1}, Ljcl;-><init>()V

    iput-object p1, p0, Lzqd;->c:Ljcl;

    .line 5
    new-instance p2, Lqhu;

    invoke-direct {p2, p1}, Lqhu;-><init>(Lfny;)V

    iput-object p2, p0, Lzqd;->d:Lqhu;

    return-void
.end method

.method public static final d(Lipd;)Lcr9;
    .locals 3

    sget-object v0, Ler9;->G0:Ler9;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Lipd;->E()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lipd;Lrqd;Lgmp;)Lgmp;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lwkv;->I0:Lwkv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lbae;->L0()Ltgu;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lwge;

    iget-object v4, v6, Lzqd;->a:Lehe;

    move-object/from16 v8, p1

    .line 2
    invoke-direct {v3, v4, v8, v2}, Lwge;-><init>(Lehe;Ltod;Z)V

    .line 3
    invoke-static {v3}, Lpex;->x0(Lue0;)Ltgu;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lipd;->i()Lhpd;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lzqd;->b(Lipd;)Lvgu;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v11, v3

    goto/16 :goto_9

    .line 5
    :cond_3
    instance-of v11, v3, Lapd;

    if-eqz v11, :cond_11

    .line 6
    move-object v11, v3

    check-cast v11, Lapd;

    invoke-interface {v11}, Lapd;->e()Lz3b;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 7
    iget-boolean v3, v7, Lrqd;->g:Z

    if-eqz v3, :cond_5

    .line 8
    sget-object v3, Lard;->a:Lz3b;

    .line 9
    invoke-static {v12, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v6, Lzqd;->a:Lehe;

    .line 11
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 12
    iget-object v3, v3, Liqd;->p:Lfnl;

    .line 13
    iget-object v12, v3, Lfnl;->c:Lfnl$a;

    sget-object v13, Lfnl;->d:[Lc6e;

    aget-object v13, v13, v2

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "property"

    .line 14
    invoke-static {v13, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v13}, Ln4e;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lunx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v12}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v12

    .line 17
    iget-object v13, v3, Lfnl;->b:Lsee;

    invoke-interface {v13}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvhg;

    .line 18
    sget-object v14, Lezh;->F0:Lezh;

    invoke-interface {v13, v12, v14}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v13

    instance-of v14, v13, Lx54;

    if-eqz v14, :cond_4

    check-cast v13, Lx54;

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    if-nez v13, :cond_d

    .line 19
    iget-object v3, v3, Lfnl;->a:Ll3i;

    new-instance v13, Lg64;

    sget-object v14, Lkgq;->g:Lz3b;

    invoke-direct {v13, v14, v12}, Lg64;-><init>(Lz3b;Lzkh;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Ll3i;->a(Lg64;Ljava/util/List;)Lx54;

    move-result-object v13

    goto/16 :goto_8

    .line 20
    :cond_5
    sget-object v3, Lt4x;->I0:Lt4x;

    .line 21
    iget-object v13, v6, Lzqd;->a:Lehe;

    .line 22
    iget-object v13, v13, Lehe;->a:Liqd;

    .line 23
    iget-object v13, v13, Liqd;->o:Lwzg;

    .line 24
    invoke-interface {v13}, Lwzg;->m()Lp9e;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lt4x;->d0(Lt4x;Lz3b;Lp9e;)Lx54;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v10

    goto/16 :goto_8

    .line 25
    :cond_6
    sget-object v12, Loqd;->a:Loqd;

    invoke-static {v13}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v12

    .line 26
    sget-object v14, Loqd;->l:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 27
    iget v12, v7, Lrqd;->e:I

    if-eq v12, v5, :cond_c

    .line 28
    iget v12, v7, Lrqd;->d:I

    if-eq v12, v4, :cond_c

    .line 29
    invoke-interface/range {p1 .. p1}, Lipd;->z()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpqd;

    .line 30
    instance-of v14, v12, Lird;

    if-eqz v14, :cond_7

    check-cast v12, Lird;

    goto :goto_4

    :cond_7
    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lird;->x()Lpqd;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Lird;->L()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v3, v13}, Lt4x;->t(Lx54;)Lx54;

    move-result-object v12

    .line 32
    invoke-interface {v12}, Lu64;->k()Lvgu;

    move-result-object v12

    invoke-interface {v12}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v14, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v12, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llhu;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Llhu;->A()Lwkv;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    if-eq v12, v1, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    .line 33
    :cond_c
    invoke-virtual {v3, v13}, Lt4x;->t(Lx54;)Lx54;

    move-result-object v13

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 34
    iget-object v3, v6, Lzqd;->a:Lehe;

    .line 35
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 36
    iget-object v3, v3, Liqd;->k:Lrzg;

    .line 37
    invoke-interface {v3, v11}, Lrzg;->a(Lapd;)Lx54;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_f

    .line 38
    invoke-interface {v13}, Lu64;->k()Lvgu;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lzqd;->b(Lipd;)Lvgu;

    move-result-object v3

    goto/16 :goto_2

    .line 39
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class type should have a FQ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 41
    :cond_11
    instance-of v11, v3, Luqd;

    if-eqz v11, :cond_26

    .line 42
    iget-object v11, v6, Lzqd;->b:Lphu;

    check-cast v3, Luqd;

    invoke-interface {v11, v3}, Lphu;->a(Luqd;)Llhu;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Llhu;->k()Lvgu;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    move-object v11, v10

    :goto_9
    if-nez v11, :cond_13

    return-object v10

    .line 43
    :cond_13
    iget v3, v7, Lrqd;->e:I

    if-ne v3, v5, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    .line 44
    :cond_14
    iget-boolean v3, v7, Lrqd;->g:Z

    if-nez v3, :cond_15

    .line 45
    iget v3, v7, Lrqd;->d:I

    if-eq v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    move v12, v3

    :goto_b
    if-eqz v0, :cond_16

    .line 46
    invoke-virtual/range {p3 .. p3}, Lbae;->M0()Lvgu;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object v3, v10

    :goto_c
    invoke-static {v3, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {p1 .. p1}, Lipd;->t()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v12, :cond_17

    .line 47
    invoke-virtual {v0, v4}, Lgmp;->T0(Z)Lgmp;

    move-result-object v0

    return-object v0

    .line 48
    :cond_17
    invoke-interface/range {p1 .. p1}, Lipd;->t()Z

    move-result v0

    const-string v3, "constructor.parameters"

    if-nez v0, :cond_19

    .line 49
    invoke-interface/range {p1 .. p1}, Lipd;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x1

    .line 50
    :goto_e
    invoke-interface {v11}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-eqz v0, :cond_1b

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v15, v0

    check-cast v15, Llhu;

    .line 54
    iget-object v0, v7, Lrqd;->h:Ljava/util/Set;

    .line 55
    invoke-static {v15, v10, v0}, Lphr;->S(Llhu;Lvgu;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-static {v15, v7}, Liiu;->n(Llhu;Lup9;)Luhu;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_10

    .line 57
    :cond_1a
    new-instance v5, Lble;

    iget-object v0, v6, Lzqd;->a:Lehe;

    .line 58
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 59
    iget-object v4, v0, Liqd;->a:Laoq;

    .line 60
    new-instance v3, Lyqd;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v10, v3

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v11

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lyqd;-><init>(Lzqd;Llhu;Lrqd;Lvgu;Lipd;)V

    invoke-direct {v14, v8, v10}, Lble;-><init>(Laoq;Lu9b;)V

    .line 61
    iget-object v0, v6, Lzqd;->c:Ljcl;

    .line 62
    invoke-interface/range {p1 .. p1}, Lipd;->t()Z

    move-result v1

    invoke-virtual {v7, v1}, Lrqd;->f(Z)Lrqd;

    move-result-object v1

    .line 63
    iget-object v2, v6, Lzqd;->d:Lqhu;

    .line 64
    invoke-virtual {v0, v15, v1, v2, v14}, Ljcl;->e(Llhu;Lup9;Lqhu;Lbae;)Luhu;

    move-result-object v0

    .line 65
    :goto_10
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v14, p3

    const/4 v10, 0x0

    goto :goto_f

    .line 66
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lipd;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v0, v7, :cond_1d

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Llhu;

    .line 70
    new-instance v5, Lwhu;

    sget-object v7, Ler9;->W0:Ler9;

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v3}, Lmy7;->getName()Lzkh;

    move-result-object v3

    invoke-virtual {v3}, Lzkh;->e()Ljava/lang/String;

    move-result-object v3

    const-string v10, "p.name.asString()"

    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v3

    invoke-direct {v5, v3}, Lwhu;-><init>(Lbae;)V

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 72
    :cond_1c
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_19

    .line 73
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lipd;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    check-cast v0, Lm2d;

    invoke-virtual {v0}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v3, v0

    check-cast v3, Ln2d;

    invoke-virtual {v3}, Ln2d;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v3}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Ll2d;

    .line 77
    iget v8, v3, Ll2d;->a:I

    .line 78
    iget-object v3, v3, Ll2d;->b:Ljava/lang/Object;

    .line 79
    check-cast v3, Lpqd;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llhu;

    const/4 v10, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 82
    invoke-static {v10, v2, v2, v14, v13}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v15

    const-string v14, "parameter"

    invoke-static {v8, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v14, Lwkv;->G0:Lwkv;

    instance-of v4, v3, Lird;

    if-eqz v4, :cond_23

    .line 84
    check-cast v3, Lird;

    invoke-interface {v3}, Lird;->x()Lpqd;

    move-result-object v4

    .line 85
    invoke-interface {v3}, Lird;->L()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v1

    goto :goto_13

    :cond_1e
    sget-object v3, Lwkv;->H0:Lwkv;

    :goto_13
    if-eqz v4, :cond_22

    .line 86
    invoke-interface {v8}, Llhu;->A()Lwkv;

    move-result-object v2

    if-ne v2, v14, :cond_1f

    goto :goto_14

    .line 87
    :cond_1f
    invoke-interface {v8}, Llhu;->A()Lwkv;

    move-result-object v2

    if-eq v3, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 88
    invoke-static {v10, v14, v14, v2, v13}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v2

    .line 89
    invoke-static {v2, v3, v8}, Lphr;->D(Lbae;Lwkv;Llhu;)Luhu;

    move-result-object v2

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v14, 0x0

    .line 90
    invoke-static {v8, v15}, Liiu;->n(Llhu;Lup9;)Luhu;

    move-result-object v2

    :goto_17
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_18

    .line 91
    :cond_23
    new-instance v4, Lwhu;

    invoke-virtual {v6, v3, v15}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v3

    invoke-direct {v4, v14, v3}, Lwhu;-><init>(Lwkv;Lbae;)V

    .line 92
    :goto_18
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_12

    .line 93
    :cond_24
    invoke-static {v7}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_19
    move-object v13, v0

    :cond_25
    const/4 v0, 0x0

    .line 94
    invoke-static {v9, v11, v13, v12, v0}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v0

    return-object v0

    .line 95
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown classifier kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lipd;)Lvgu;
    .locals 2

    .line 1
    new-instance v0, Lz3b;

    invoke-interface {p1}, Lipd;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzqd;->a:Lehe;

    .line 3
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 4
    iget-object v0, v0, Liqd;->d:Lkd8;

    .line 5
    invoke-virtual {v0}, Lkd8;->c()Lyc8;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lyc8;->l:Ll3i;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll3i;->a(Lg64;Ljava/util/List;)Lx54;

    move-result-object p1

    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lyod;Lrqd;Z)Lbae;
    .locals 9

    sget-object v0, Lwkv;->I0:Lwkv;

    sget-object v1, Lwkv;->G0:Lwkv;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lyod;->o()Lpqd;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ldqd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldqd;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ldqd;->getType()Luck;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 3
    :goto_1
    new-instance v5, Lwge;

    iget-object v6, p0, Lzqd;->a:Lehe;

    const/4 v7, 0x1

    invoke-direct {v5, v6, p1, v7}, Lwge;-><init>(Lehe;Ltod;Z)V

    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Lzqd;->a:Lehe;

    .line 5
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 6
    iget-object p1, p1, Liqd;->o:Lwzg;

    .line 7
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp9e;->s(Luck;)Lgmp;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lue0;->Companion:Lue0$a;

    invoke-virtual {p1}, Lbae;->getAnnotations()Lue0;

    move-result-object v0

    invoke-static {v5, v0}, Lml4;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object p3

    invoke-static {p1, p3}, Lphr;->m0(Lbae;Lue0;)Lbae;

    .line 9
    iget-boolean p2, p2, Lrqd;->g:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v7}, Lgmp;->T0(Z)Lgmp;

    move-result-object p2

    invoke-static {p1, p2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 11
    iget-boolean v3, p2, Lrqd;->g:Z

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 12
    invoke-static {p1, v3, v6, v4, v8}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v2, p1}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object p1

    .line 14
    iget-boolean p2, p2, Lrqd;->g:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 15
    :goto_3
    iget-object p2, p0, Lzqd;->a:Lehe;

    .line 16
    iget-object p2, p2, Lehe;->a:Liqd;

    .line 17
    iget-object p2, p2, Liqd;->o:Lwzg;

    .line 18
    invoke-interface {p2}, Lwzg;->m()Lp9e;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v5}, Lp9e;->i(Lwkv;Lbae;Lue0;)Lgmp;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    iget-object p2, p0, Lzqd;->a:Lehe;

    .line 20
    iget-object p2, p2, Lehe;->a:Liqd;

    .line 21
    iget-object p2, p2, Liqd;->o:Lwzg;

    .line 22
    invoke-interface {p2}, Lwzg;->m()Lp9e;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v5}, Lp9e;->i(Lwkv;Lbae;Lue0;)Lgmp;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lzqd;->a:Lehe;

    .line 24
    iget-object p3, p3, Lehe;->a:Liqd;

    .line 25
    iget-object p3, p3, Liqd;->o:Lwzg;

    .line 26
    invoke-interface {p3}, Lwzg;->m()Lp9e;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v5}, Lp9e;->i(Lwkv;Lbae;Lue0;)Lgmp;

    move-result-object p1

    invoke-virtual {p1, v7}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpqd;Lrqd;)Lbae;
    .locals 3

    .line 1
    instance-of v0, p1, Ldqd;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ldqd;

    invoke-interface {p1}, Ldqd;->getType()Luck;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lzqd;->a:Lehe;

    .line 4
    iget-object p2, p2, Lehe;->a:Liqd;

    .line 5
    iget-object p2, p2, Liqd;->o:Lwzg;

    .line 6
    invoke-interface {p2}, Lwzg;->m()Lp9e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp9e;->u(Luck;)Lgmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzqd;->a:Lehe;

    .line 8
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 9
    iget-object p1, p1, Liqd;->o:Lwzg;

    .line 10
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->y()Lgmp;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lipd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lipd;

    .line 13
    iget-boolean v0, p2, Lrqd;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 14
    iget v0, p2, Lrqd;->d:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    .line 15
    :cond_2
    invoke-interface {p1}, Lipd;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2, v2}, Lzqd;->a(Lipd;Lrqd;Lgmp;)Lgmp;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lzqd;->d(Lipd;)Lcr9;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v1}, Lrqd;->g(I)Lrqd;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lzqd;->a(Lipd;Lrqd;Lgmp;)Lgmp;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    invoke-static {p1}, Lzqd;->d(Lipd;)Lcr9;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, v2}, Lrqd;->g(I)Lrqd;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lzqd;->a(Lipd;Lrqd;Lgmp;)Lgmp;

    move-result-object p2

    if-nez p2, :cond_6

    .line 20
    invoke-static {p1}, Lzqd;->d(Lipd;)Lcr9;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    new-instance p1, Lmcl;

    invoke-direct {p1, v1, p2}, Lmcl;-><init>(Lgmp;Lgmp;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v1, p2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_8
    instance-of v0, p1, Lyod;

    if-eqz v0, :cond_9

    check-cast p1, Lyod;

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lzqd;->c(Lyod;Lrqd;Z)Lbae;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_9
    instance-of v0, p1, Lird;

    if-eqz v0, :cond_b

    check-cast p1, Lird;

    invoke-interface {p1}, Lird;->x()Lpqd;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lzqd;->a:Lehe;

    .line 26
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 27
    iget-object p1, p1, Liqd;->o:Lwzg;

    .line 28
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->n()Lgmp;

    move-result-object p1

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Lzqd;->a:Lehe;

    .line 30
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 31
    iget-object p1, p1, Liqd;->o:Lwzg;

    .line 32
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->n()Lgmp;

    move-result-object p1

    :goto_1
    return-object p1

    .line 33
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
