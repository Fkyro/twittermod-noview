.class public final Lsqd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqd$a;,
        Lsqd$b;
    }
.end annotation


# instance fields
.field public final a:Ljqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljqd$b;->a:Ljqd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqd;->a:Ljqd;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;Lx9b;IIZZ)Lsqd$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmp;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lwqd;",
            ">;I",
            "Ljava/lang/Object;",
            "ZZ)",
            "Lsqd$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lfqt;->H(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbae;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lsqd$b;

    invoke-direct {v1, v8, v6, v5}, Lsqd$b;-><init>(Lgmp;IZ)V

    return-object v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbae;->M0()Lvgu;

    move-result-object v4

    invoke-interface {v4}, Lvgu;->d()Lu64;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    new-instance v1, Lsqd$b;

    invoke-direct {v1, v8, v6, v5}, Lsqd$b;-><init>(Lgmp;IZ)V

    return-object v1

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwqd;

    .line 6
    sget-object v10, Lchu;->a:Lpm9;

    .line 7
    sget-object v10, Lt4x;->I0:Lt4x;

    .line 8
    invoke-static/range {p4 .. p4}, Lfqt;->H(I)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    instance-of v11, v4, Lx54;

    if-nez v11, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v11, v9, Lwqd;->b:Lk8h;

    .line 11
    sget-object v13, Lk8h;->E0:Lk8h;

    if-ne v11, v13, :cond_7

    if-ne v2, v6, :cond_7

    move-object v11, v4

    check-cast v11, Lx54;

    invoke-virtual {v10, v11}, Lt4x;->V(Lx54;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 12
    invoke-static {v11}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v4

    .line 13
    sget-object v10, Loqd;->a:Loqd;

    .line 14
    sget-object v10, Loqd;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3b;

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v11}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v10

    invoke-virtual {v10, v4}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mutable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    iget-object v11, v9, Lwqd;->b:Lk8h;

    .line 18
    sget-object v13, Lk8h;->F0:Lk8h;

    if-ne v11, v13, :cond_8

    if-ne v2, v12, :cond_8

    check-cast v4, Lx54;

    .line 19
    sget-object v11, Loqd;->a:Loqd;

    invoke-static {v4}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v11

    .line 20
    sget-object v13, Loqd;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-virtual {v10, v4}, Lt4x;->t(Lx54;)Lx54;

    move-result-object v4

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, v8

    .line 22
    :goto_3
    invoke-static/range {p4 .. p4}, Lfqt;->H(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    iget-object v2, v9, Lwqd;->a:Lmgi;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_4

    .line 24
    :cond_a
    sget-object v10, Lchu$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    :goto_4
    if-eq v2, v6, :cond_c

    if-eq v2, v12, :cond_b

    :goto_5
    move-object v2, v8

    goto :goto_6

    .line 25
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 26
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v4, :cond_d

    .line 27
    invoke-interface {v4}, Lu64;->k()Lvgu;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lbae;->M0()Lvgu;

    move-result-object v10

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbae;->K0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 30
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 33
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llhu;

    check-cast v13, Luhu;

    if-nez v7, :cond_f

    .line 34
    new-instance v6, Lsqd$a;

    invoke-direct {v6, v8, v5}, Lsqd$a;-><init>(Lbae;I)V

    goto :goto_8

    .line 35
    :cond_f
    invoke-interface {v13}, Luhu;->b()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v13}, Luhu;->getType()Lbae;

    move-result-object v6

    invoke-virtual {v6}, Lbae;->P0()Lyyu;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v11, v3}, Lsqd;->b(Lyyu;Lx9b;IZ)Lsqd$a;

    move-result-object v6

    goto :goto_8

    .line 36
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwqd;

    .line 37
    iget-object v6, v6, Lwqd;->a:Lmgi;

    .line 38
    sget-object v8, Lmgi;->E0:Lmgi;

    if-ne v6, v8, :cond_11

    .line 39
    invoke-interface {v13}, Luhu;->getType()Lbae;

    move-result-object v6

    invoke-virtual {v6}, Lbae;->P0()Lyyu;

    move-result-object v6

    .line 40
    new-instance v8, Lsqd$a;

    .line 41
    invoke-static {v6}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgmp;->T0(Z)Lgmp;

    move-result-object v1

    .line 42
    invoke-static {v6}, Lpex;->A0(Lbae;)Lgmp;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lgmp;->T0(Z)Lgmp;

    move-result-object v6

    .line 43
    invoke-static {v1, v6}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v1

    .line 44
    invoke-direct {v8, v1, v5}, Lsqd$a;-><init>(Lbae;I)V

    move-object v6, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    .line 45
    new-instance v6, Lsqd$a;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v5}, Lsqd$a;-><init>(Lbae;I)V

    .line 46
    :goto_8
    iget v1, v6, Lsqd$a;->b:I

    add-int/2addr v11, v1

    .line 47
    iget-object v1, v6, Lsqd$a;->a:Lbae;

    const-string v5, "arg.projectionKind"

    if-eqz v1, :cond_12

    .line 48
    invoke-interface {v13}, Luhu;->c()Lwkv;

    move-result-object v6

    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v14}, Lphr;->D(Lbae;Lwkv;Llhu;)Luhu;

    move-result-object v1

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    .line 49
    invoke-interface {v13}, Luhu;->b()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v13}, Luhu;->getType()Lbae;

    move-result-object v1

    const-string v6, "arg.type"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Luhu;->c()Lwkv;

    move-result-object v6

    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v14}, Lphr;->D(Lbae;Lwkv;Llhu;)Luhu;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    .line 50
    invoke-static {v14}, Liiu;->m(Llhu;)Luhu;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    .line 51
    :goto_9
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p3

    if-nez v4, :cond_1a

    if-nez v2, :cond_1a

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 53
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhu;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1a

    .line 54
    new-instance v1, Lsqd$b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v11, v5}, Lsqd$b;-><init>(Lgmp;IZ)V

    return-object v1

    :cond_1a
    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lue0;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lbae;->getAnnotations()Lue0;

    move-result-object v3

    aput-object v3, v1, v5

    .line 56
    sget-object v3, Lchu;->b:Lpm9;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 57
    sget-object v3, Lchu;->a:Lpm9;

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 58
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    .line 60
    new-instance v3, Lk76;

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lk76;-><init>(Ljava/util/List;)V

    goto :goto_11

    .line 61
    :cond_1f
    invoke-static {v1}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lue0;

    .line 62
    :goto_11
    invoke-static {v3}, Lpex;->x0(Lue0;)Ltgu;

    move-result-object v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lbae;->K0()Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v3, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luhu;

    check-cast v3, Luhu;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    move-object v12, v3

    :goto_13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    if-eqz v2, :cond_22

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_14

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lbae;->N0()Z

    move-result v3

    :goto_14
    const/4 v6, 0x0

    .line 70
    invoke-static {v1, v10, v8, v3, v6}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v1

    .line 71
    iget-boolean v3, v9, Lwqd;->c:Z

    if-eqz v3, :cond_23

    .line 72
    iget-object v3, v0, Lsqd;->a:Ljqd;

    invoke-interface {v3}, Ljqd;->a()V

    .line 73
    new-instance v3, Lr3i;

    invoke-direct {v3, v1}, Lr3i;-><init>(Lgmp;)V

    move-object v1, v3

    :cond_23
    if-eqz v2, :cond_24

    .line 74
    iget-boolean v2, v9, Lwqd;->d:Z

    if-eqz v2, :cond_24

    const/4 v5, 0x1

    .line 75
    :cond_24
    new-instance v2, Lsqd$b;

    invoke-direct {v2, v1, v11, v5}, Lsqd$b;-><init>(Lgmp;IZ)V

    return-object v2

    .line 76
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lyyu;Lx9b;IZ)Lsqd$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyu;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lwqd;",
            ">;IZ)",
            "Lsqd$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lsqd$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lsqd$a;-><init>(Lbae;I)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lsna;

    if-eqz v0, :cond_b

    .line 3
    instance-of v0, p1, Llcl;

    .line 4
    move-object v9, p1

    check-cast v9, Lsna;

    .line 5
    iget-object v3, v9, Lsna;->F0:Lgmp;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 6
    invoke-virtual/range {v2 .. v8}, Lsqd;->a(Lgmp;Lx9b;IIZZ)Lsqd$b;

    move-result-object v10

    .line 7
    iget-object v3, v9, Lsna;->G0:Lgmp;

    const/4 v6, 0x2

    .line 8
    invoke-virtual/range {v2 .. v8}, Lsqd;->a(Lgmp;Lx9b;IIZZ)Lsqd$b;

    move-result-object p2

    .line 9
    iget-object p3, v10, Lsqd$b;->a:Lgmp;

    if-nez p3, :cond_1

    iget-object p4, p2, Lsqd$b;->a:Lgmp;

    if-nez p4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-boolean p4, v10, Lsqd$b;->c:Z

    if-nez p4, :cond_8

    iget-boolean p4, p2, Lsqd$b;->c:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Lmcl;

    if-nez p3, :cond_3

    .line 12
    iget-object p3, v9, Lsna;->F0:Lgmp;

    .line 13
    :cond_3
    iget-object p1, p2, Lsqd$b;->a:Lgmp;

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v9, Lsna;->G0:Lgmp;

    .line 15
    :cond_4
    invoke-direct {v1, p3, p1}, Lmcl;-><init>(Lgmp;Lgmp;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    .line 16
    iget-object p3, v9, Lsna;->F0:Lgmp;

    .line 17
    :cond_6
    iget-object p1, p2, Lsqd$b;->a:Lgmp;

    if-nez p1, :cond_7

    .line 18
    iget-object p1, v9, Lsna;->G0:Lgmp;

    .line 19
    :cond_7
    invoke-static {p3, p1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_8
    :goto_0
    iget-object p2, p2, Lsqd$b;->a:Lgmp;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    .line 21
    :cond_9
    invoke-static {p3, p2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p3

    goto :goto_1

    .line 22
    :cond_a
    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-static {p1, p3}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object v1

    .line 24
    :goto_2
    new-instance p1, Lsqd$a;

    .line 25
    iget p2, v10, Lsqd$b;->b:I

    .line 26
    invoke-direct {p1, v1, p2}, Lsqd$a;-><init>(Lbae;I)V

    goto :goto_4

    .line 27
    :cond_b
    instance-of v0, p1, Lgmp;

    if-eqz v0, :cond_d

    .line 28
    move-object v2, p1

    check-cast v2, Lgmp;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 29
    invoke-virtual/range {v1 .. v7}, Lsqd;->a(Lgmp;Lx9b;IIZZ)Lsqd$b;

    move-result-object p2

    .line 30
    new-instance p3, Lsqd$a;

    .line 31
    iget-boolean p4, p2, Lsqd$b;->c:Z

    if-eqz p4, :cond_c

    .line 32
    iget-object p4, p2, Lsqd$b;->a:Lgmp;

    .line 33
    invoke-static {p1, p4}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_c
    iget-object p1, p2, Lsqd$b;->a:Lgmp;

    .line 35
    :goto_3
    iget p2, p2, Lsqd$b;->b:I

    .line 36
    invoke-direct {p3, p1, p2}, Lsqd$a;-><init>(Lbae;I)V

    move-object p1, p3

    :goto_4
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
