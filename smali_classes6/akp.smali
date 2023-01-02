.class public final Lakp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsqd;


# direct methods
.method public constructor <init>(Lsqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->a:Lsqd;

    return-void
.end method


# virtual methods
.method public final a(Lbae;)Z
    .locals 1

    sget-object v0, Lakp$a;->E0:Lakp$a;

    invoke-static {p1, v0}, Liiu;->c(Lbae;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh53;Lud0;ZLehe;Lle0;Lbhu;ZLx9b;)Lbae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Lud0;",
            "Z",
            "Lehe;",
            "Lle0;",
            "Lbhu;",
            "Z",
            "Lx9b<",
            "-",
            "Lh53;",
            "+",
            "Lbae;",
            ">;)",
            "Lbae;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgkp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(Lud0;ZLehe;Lle0;Z)V

    .line 3
    invoke-interface {p8, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbae;

    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lh53;

    const-string p3, "it"

    .line 7
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbae;

    .line 8
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v4, p6

    move v5, p7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lakp;->c(Lgkp;Lbae;Ljava/util/List;Lbhu;Z)Lbae;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgkp;Lbae;Ljava/util/List;Lbhu;Z)Lbae;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkp;",
            "Lbae;",
            "Ljava/util/List<",
            "+",
            "Lbae;",
            ">;",
            "Lbhu;",
            "Z)",
            "Lbae;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lakp;->a:Lsqd;

    .line 2
    sget-object v4, Lmgi;->E0:Lmgi;

    sget-object v5, Lmgi;->F0:Lmgi;

    sget-object v6, Lmgi;->G0:Lmgi;

    sget-object v7, Lk8h;->F0:Lk8h;

    sget-object v8, Lk8h;->E0:Lk8h;

    const-string v9, "<this>"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lhf;->f(Leae;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, Leae;

    .line 7
    invoke-virtual {v0, v13}, Lhf;->f(Leae;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v11, v0, Lgkp;->b:Z

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leae;

    const-string v15, "other"

    .line 12
    invoke-static {v12, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v15, v0, Lgkp;->c:Lehe;

    .line 14
    iget-object v15, v15, Lehe;->a:Liqd;

    .line 15
    iget-object v15, v15, Liqd;->u:Ltth;

    .line 16
    check-cast v12, Lbae;

    invoke-interface {v15, v1, v12}, Lcae;->b(Lbae;Lbae;)Z

    move-result v12

    xor-int/2addr v12, v14

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    .line 17
    :cond_5
    move-object v11, v9

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 18
    :goto_4
    new-array v12, v11, [Lwqd;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_51

    .line 19
    move-object v13, v9

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf$a;

    .line 20
    iget-object v14, v13, Lhf$a;->a:Leae;

    const/16 v16, 0x0

    if-nez v14, :cond_7

    .line 21
    iget-object v14, v13, Lhf$a;->c:Lnhu;

    if-eqz v14, :cond_6

    .line 22
    invoke-static {v14}, Ls64$a;->C(Lnhu;)I

    move-result v14

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const/4 v14, 0x0

    :goto_6
    if-ne v14, v1, :cond_7

    .line 23
    sget-object v1, Lwqd;->Companion:Lwqd$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lwqd;->e:Lwqd;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move/from16 p3, v11

    move-object/from16 v20, v12

    goto/16 :goto_16

    .line 25
    :cond_7
    iget-object v1, v13, Lhf$a;->c:Lnhu;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_7
    iget-object v14, v13, Lhf$a;->a:Leae;

    if-eqz v14, :cond_9

    .line 27
    check-cast v14, Lbae;

    invoke-virtual {v14}, Lbae;->getAnnotations()Lue0;

    move-result-object v14

    goto :goto_8

    .line 28
    :cond_9
    sget-object v14, Lnk9;->E0:Lnk9;

    .line 29
    :goto_8
    sget-object v2, Lcby;->J0:Lcby;

    move-object/from16 v17, v9

    .line 30
    iget-object v9, v13, Lhf$a;->a:Leae;

    if-eqz v9, :cond_a

    .line 31
    invoke-virtual {v2, v9}, Lcby;->h0(Leae;)Lwgu;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 32
    invoke-static {v2}, Ls64$a;->y(Lwgu;)Lnhu;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, v16

    .line 33
    :goto_9
    iget-object v9, v0, Lgkp;->d:Lle0;

    move/from16 p3, v11

    .line 34
    sget-object v11, Lle0;->J0:Lle0;

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    if-nez v9, :cond_d

    .line 35
    iget-object v11, v0, Lgkp;->c:Lehe;

    .line 36
    iget-object v11, v11, Lehe;->a:Liqd;

    .line 37
    iget-object v11, v11, Liqd;->t:Ljqd;

    .line 38
    invoke-interface {v11}, Ljqd;->c()V

    .line 39
    :cond_d
    iget-object v11, v0, Lgkp;->a:Lud0;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lud0;->getAnnotations()Lue0;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    sget-object v11, Lnk9;->E0:Lnk9;

    .line 40
    :goto_b
    invoke-static {v11, v14}, Lml4;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 41
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lgkp;->b()Lxb;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-virtual {v11, v12}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v12

    move-object/from16 v21, v11

    .line 44
    sget-object v11, Lh3e;->m:Ljava/util/Set;

    .line 45
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v11, v8

    goto :goto_e

    .line 46
    :cond_f
    sget-object v11, Lh3e;->n:Ljava/util/Set;

    .line 47
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v11, v7

    :goto_e
    if-eqz v3, :cond_10

    if-eq v3, v11, :cond_10

    move-object/from16 v3, v16

    goto :goto_f

    :cond_10
    move-object v3, v11

    :cond_11
    move-object/from16 v12, v20

    move-object/from16 v11, v21

    goto :goto_d

    :cond_12
    move-object/from16 v20, v12

    .line 48
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lgkp;->b()Lxb;

    move-result-object v11

    new-instance v12, Ljf;

    invoke-direct {v12, v0}, Ljf;-><init>(Lhf;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v21, v8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    invoke-virtual {v11, v8, v12}, Lxb;->c(Ljava/lang/Object;Lx9b;)Lngi;

    move-result-object v8

    if-nez v7, :cond_13

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    goto :goto_11

    :cond_13
    if-eqz v8, :cond_17

    .line 51
    invoke-static {v8, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v22, v11

    .line 52
    iget-boolean v11, v8, Lngi;->b:Z

    move-object/from16 v23, v8

    if-eqz v11, :cond_15

    iget-boolean v8, v7, Lngi;->b:Z

    if-nez v8, :cond_15

    goto :goto_13

    :cond_15
    if-nez v11, :cond_16

    .line 53
    iget-boolean v7, v7, Lngi;->b:Z

    if-eqz v7, :cond_16

    :goto_11
    move-object/from16 v7, v23

    goto :goto_13

    :cond_16
    move-object/from16 v7, v16

    goto :goto_14

    :cond_17
    :goto_12
    move-object/from16 v22, v11

    :goto_13
    move-object/from16 v8, v21

    move-object/from16 v11, v22

    goto :goto_10

    :cond_18
    move-object/from16 v21, v8

    :goto_14
    if-eqz v7, :cond_1a

    .line 54
    new-instance v1, Lwqd;

    .line 55
    iget-object v8, v7, Lngi;->a:Lmgi;

    if-ne v8, v6, :cond_19

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    .line 56
    :goto_15
    iget-boolean v7, v7, Lngi;->b:Z

    .line 57
    invoke-direct {v1, v8, v3, v2, v7}, Lwqd;-><init>(Lmgi;Lk8h;ZZ)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_1a
    if-nez v1, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_17

    .line 58
    :cond_1b
    sget-object v1, Lle0;->I0:Lle0;

    goto :goto_18

    .line 59
    :cond_1c
    :goto_17
    iget-object v1, v0, Lgkp;->d:Lle0;

    .line 60
    :goto_18
    iget-object v7, v13, Lhf$a;->b:Lxqd;

    if-eqz v7, :cond_1d

    .line 61
    iget-object v7, v7, Lxqd;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    goto :goto_19

    :cond_1d
    move-object/from16 v1, v16

    :goto_19
    if-eqz v2, :cond_1e

    .line 62
    invoke-virtual {v0, v2}, Lhf;->c(Lnhu;)Lngi;

    move-result-object v7

    goto :goto_1a

    :cond_1e
    move-object/from16 v7, v16

    :goto_1a
    const/4 v8, 0x2

    if-eqz v7, :cond_1f

    const/4 v9, 0x0

    .line 63
    invoke-static {v7, v6, v9, v8}, Lngi;->a(Lngi;Lmgi;ZI)Lngi;

    move-result-object v11

    goto :goto_1b

    :cond_1f
    if-eqz v1, :cond_20

    .line 64
    iget-object v11, v1, Lkpd;->a:Lngi;

    goto :goto_1b

    :cond_20
    move-object/from16 v11, v16

    :goto_1b
    if-eqz v7, :cond_21

    .line 65
    iget-object v7, v7, Lngi;->a:Lmgi;

    goto :goto_1c

    :cond_21
    move-object/from16 v7, v16

    :goto_1c
    if-eq v7, v6, :cond_24

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    .line 66
    iget-boolean v1, v1, Lkpd;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v1, 0x1

    .line 67
    :goto_1f
    iget-object v2, v13, Lhf$a;->c:Lnhu;

    if-eqz v2, :cond_25

    .line 68
    invoke-virtual {v0, v2}, Lhf;->c(Lnhu;)Lngi;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 69
    iget-object v7, v2, Lngi;->a:Lmgi;

    if-ne v7, v5, :cond_26

    const/4 v7, 0x0

    .line 70
    invoke-static {v2, v4, v7, v8}, Lngi;->a(Lngi;Lmgi;ZI)Lngi;

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object/from16 v2, v16

    :cond_26
    :goto_20
    if-nez v2, :cond_27

    goto :goto_22

    :cond_27
    if-nez v11, :cond_28

    goto :goto_21

    .line 71
    :cond_28
    iget-boolean v7, v2, Lngi;->b:Z

    if-eqz v7, :cond_29

    iget-boolean v8, v11, Lngi;->b:Z

    if-nez v8, :cond_29

    goto :goto_22

    :cond_29
    if-nez v7, :cond_2a

    .line 72
    iget-boolean v7, v11, Lngi;->b:Z

    if-eqz v7, :cond_2a

    goto :goto_21

    .line 73
    :cond_2a
    iget-object v7, v2, Lngi;->a:Lmgi;

    iget-object v8, v11, Lngi;->a:Lmgi;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2b

    goto :goto_22

    .line 75
    :cond_2b
    iget-object v7, v2, Lngi;->a:Lmgi;

    iget-object v8, v11, Lngi;->a:Lmgi;

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_2c

    :goto_21
    move-object v11, v2

    .line 77
    :cond_2c
    :goto_22
    new-instance v2, Lwqd;

    if-eqz v11, :cond_2d

    .line 78
    iget-object v7, v11, Lngi;->a:Lmgi;

    goto :goto_23

    :cond_2d
    move-object/from16 v7, v16

    :goto_23
    if-eqz v11, :cond_2e

    .line 79
    iget-boolean v8, v11, Lngi;->b:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2f

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v9, 0x1

    :cond_2f
    const/4 v8, 0x0

    .line 80
    :goto_24
    invoke-direct {v2, v7, v3, v1, v8}, Lwqd;-><init>(Lmgi;Lk8h;ZZ)V

    move-object v1, v2

    .line 81
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7, v15}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf$a;

    if-eqz v7, :cond_38

    .line 85
    iget-object v7, v7, Lhf$a;->a:Leae;

    if-eqz v7, :cond_38

    .line 86
    invoke-virtual {v0, v7}, Lhf;->e(Leae;)Lmgi;

    move-result-object v8

    if-nez v8, :cond_32

    .line 87
    invoke-virtual {v0, v7}, Lgkp;->d(Leae;)Leae;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v0, v11}, Lhf;->e(Leae;)Lmgi;

    move-result-object v11

    goto :goto_27

    :cond_31
    move-object/from16 v11, v16

    goto :goto_27

    :cond_32
    move-object v11, v8

    .line 88
    :goto_27
    sget-object v12, Lcby;->J0:Lcby;

    .line 89
    sget-object v13, Loqd;->a:Loqd;

    .line 90
    invoke-static {v12, v7}, Ls64$a;->e0(Ls64;Leae;)Limp;

    move-result-object v13

    .line 91
    invoke-virtual {v0, v13}, Lgkp;->g(Leae;)La4b;

    move-result-object v13

    .line 92
    sget-object v14, Loqd;->l:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    move-object/from16 v13, v21

    goto :goto_28

    .line 93
    :cond_33
    invoke-static {v12, v7}, Ls64$a;->r0(Ls64;Leae;)Limp;

    move-result-object v13

    .line 94
    invoke-virtual {v0, v13}, Lgkp;->g(Leae;)La4b;

    move-result-object v13

    .line 95
    sget-object v14, Loqd;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    move-object/from16 v13, v18

    goto :goto_28

    :cond_34
    move-object/from16 v13, v16

    .line 96
    :goto_28
    invoke-static {v12, v7}, Ls64$a;->L(Ls64;Leae;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 97
    check-cast v7, Lbae;

    invoke-virtual {v7}, Lbae;->P0()Lyyu;

    move-result-object v7

    instance-of v7, v7, Lr3i;

    if-eqz v7, :cond_35

    goto :goto_29

    :cond_35
    const/4 v7, 0x0

    goto :goto_2a

    :cond_36
    :goto_29
    const/4 v7, 0x1

    .line 98
    :goto_2a
    new-instance v12, Lwqd;

    if-eq v11, v8, :cond_37

    const/4 v8, 0x1

    goto :goto_2b

    :cond_37
    const/4 v8, 0x0

    :goto_2b
    invoke-direct {v12, v11, v13, v7, v8}, Lwqd;-><init>(Lmgi;Lk8h;ZZ)V

    goto :goto_2c

    :cond_38
    move-object/from16 v12, v16

    :goto_2c
    if-eqz v12, :cond_30

    .line 99
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    if-nez v15, :cond_3a

    .line 100
    iget-boolean v3, v0, Lgkp;->b:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v3, 0x0

    :goto_2d
    if-nez v15, :cond_3c

    .line 101
    iget-object v7, v0, Lgkp;->a:Lud0;

    instance-of v8, v7, Lkkv;

    if-eqz v8, :cond_3b

    check-cast v7, Lkkv;

    invoke-interface {v7}, Lkkv;->u0()Lbae;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v7, 0x0

    .line 102
    :goto_2f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 104
    check-cast v12, Lwqd;

    .line 105
    iget-boolean v13, v12, Lwqd;->d:Z

    if-eqz v13, :cond_3e

    move-object/from16 v12, v16

    goto :goto_31

    .line 106
    :cond_3e
    iget-object v12, v12, Lwqd;->a:Lmgi;

    :goto_31
    if-eqz v12, :cond_3d

    .line 107
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 108
    :cond_3f
    invoke-static {v8}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 109
    iget-boolean v11, v1, Lwqd;->d:Z

    if-eqz v11, :cond_40

    move-object/from16 v11, v16

    goto :goto_32

    .line 110
    :cond_40
    iget-object v11, v1, Lwqd;->a:Lmgi;

    :goto_32
    if-ne v11, v4, :cond_41

    move-object v8, v4

    goto :goto_33

    .line 111
    :cond_41
    invoke-static {v8, v6, v5, v11, v3}, Lt4x;->h0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgi;

    :goto_33
    if-nez v8, :cond_45

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 114
    check-cast v13, Lwqd;

    .line 115
    iget-object v13, v13, Lwqd;->a:Lmgi;

    if-eqz v13, :cond_42

    .line 116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 117
    :cond_43
    invoke-static {v11}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 118
    iget-object v12, v1, Lwqd;->a:Lmgi;

    if-ne v12, v4, :cond_44

    move-object v11, v4

    goto :goto_35

    .line 119
    :cond_44
    invoke-static {v11, v6, v5, v12, v3}, Lt4x;->h0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgi;

    goto :goto_35

    :cond_45
    move-object v11, v8

    .line 120
    :goto_35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 122
    check-cast v14, Lwqd;

    .line 123
    iget-object v14, v14, Lwqd;->b:Lk8h;

    if-eqz v14, :cond_46

    .line 124
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 125
    :cond_47
    invoke-static {v12}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 126
    iget-object v13, v1, Lwqd;->b:Lk8h;

    move-object/from16 v14, v18

    move-object/from16 v9, v21

    .line 127
    invoke-static {v12, v14, v9, v13, v3}, Lt4x;->h0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8h;

    if-eqz v11, :cond_4a

    if-nez p5, :cond_49

    if-eqz v7, :cond_48

    if-ne v11, v5, :cond_48

    goto :goto_37

    :cond_48
    const/4 v7, 0x0

    goto :goto_38

    :cond_49
    :goto_37
    const/4 v7, 0x1

    :goto_38
    if-nez v7, :cond_4a

    move-object v7, v11

    goto :goto_39

    :cond_4a
    move-object/from16 v7, v16

    :goto_39
    if-ne v7, v6, :cond_4f

    .line 128
    iget-boolean v1, v1, Lwqd;->c:Z

    if-nez v1, :cond_4e

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_3a

    .line 130
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqd;

    .line 131
    iget-boolean v2, v2, Lwqd;->c:Z

    if-eqz v2, :cond_4c

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4d
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v1, 0x0

    :goto_3c
    if-eqz v7, :cond_50

    if-eq v8, v11, :cond_50

    const/4 v2, 0x1

    goto :goto_3d

    :cond_50
    const/4 v2, 0x0

    .line 132
    :goto_3d
    new-instance v8, Lwqd;

    invoke-direct {v8, v7, v3, v1, v2}, Lwqd;-><init>(Lmgi;Lk8h;ZZ)V

    .line 133
    aput-object v8, v20, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move/from16 v11, p3

    move-object v8, v9

    move-object v7, v14

    move-object/from16 v9, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_51
    move-object/from16 v19, v3

    move-object/from16 v20, v12

    .line 134
    new-instance v1, Lif;

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lif;-><init>(Lbhu;[Lwqd;)V

    .line 135
    iget-boolean v0, v0, Lgkp;->e:Z

    .line 136
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual/range {p2 .. p2}, Lbae;->P0()Lyyu;

    move-result-object v2

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lsqd;->b(Lyyu;Lx9b;IZ)Lsqd$a;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lsqd$a;->a:Lbae;

    return-object v0
.end method

.method public final d(Lehe;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lh53;",
            ">(",
            "Lehe;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "c"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v14, v0

    check-cast v14, Lh53;

    .line 4
    instance-of v0, v14, Lzod;

    if-nez v0, :cond_0

    goto/16 :goto_21

    .line 5
    :cond_0
    move-object v0, v14

    check-cast v0, Lzod;

    invoke-interface {v0}, Lh53;->j()Lh53$a;

    move-result-object v1

    sget-object v2, Lh53$a;->F0:Lh53$a;

    const/4 v15, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lh53;->a()Lh53;

    move-result-object v0

    invoke-interface {v0}, Lh53;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_21

    .line 6
    :cond_1
    invoke-static {v14}, Ly1l;->k(Lmy7;)Lu64;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    invoke-interface {v14}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    goto :goto_6

    .line 7
    :cond_2
    instance-of v1, v0, Lxge;

    if-eqz v1, :cond_3

    check-cast v0, Lxge;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lxge;->P0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v14}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    goto :goto_6

    .line 10
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lood;

    .line 13
    new-instance v3, Lvge;

    invoke-direct {v3, v10, v2, v15}, Lvge;-><init>(Lehe;Lood;Z)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_8
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-interface {v14}, Lud0;->getAnnotations()Lue0;

    move-result-object v2

    invoke-static {v2, v1}, Lml4;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object v0

    .line 16
    :goto_6
    invoke-static {v10, v0}, Lpj6;->d(Lehe;Lue0;)Lehe;

    move-result-object v7

    .line 17
    instance-of v0, v14, Leqd;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, Leqd;

    .line 18
    iget-object v0, v0, Llzk;->b1:Lnzk;

    if-eqz v0, :cond_9

    .line 19
    iget-boolean v1, v0, Lizk;->I0:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 20
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_8

    :cond_a
    move-object v8, v14

    .line 21
    :goto_8
    move-object v6, v14

    check-cast v6, Lzod;

    invoke-interface {v6}, Lf53;->N()Lwgl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    instance-of v0, v8, Ljbb;

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    goto :goto_9

    :cond_b
    move-object v0, v8

    :goto_9
    check-cast v0, Ljbb;

    if-eqz v0, :cond_c

    .line 23
    sget-object v1, Lwpd;->k1:Lwpd$a;

    invoke-interface {v0, v1}, Lf53;->k0(Lf53$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    move-object v2, v0

    goto :goto_a

    :cond_c
    move-object/from16 v2, v16

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    sget-object v18, Lbkp;->E0:Lbkp;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v7

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lakp;->e(Lh53;Lkkv;Lehe;Lbhu;ZLx9b;)Lbae;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    move-object/from16 p2, v6

    move-object/from16 v18, v16

    .line 25
    :goto_b
    instance-of v0, v14, Lwpd;

    if-eqz v0, :cond_e

    move-object v0, v14

    check-cast v0, Lwpd;

    goto :goto_c

    :cond_e
    move-object/from16 v0, v16

    :goto_c
    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {v0}, Lpy7;->b()Lmy7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx54;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 27
    sget-object v1, Lg7k;->d:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7k;

    move-object v6, v0

    goto :goto_d

    :cond_f
    move-object/from16 v6, v16

    :goto_d
    if-eqz v6, :cond_10

    .line 29
    iget-object v0, v6, Lh7k;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    :cond_10
    iget-object v0, v10, Lehe;->a:Liqd;

    .line 32
    iget-object v0, v0, Liqd;->v:Ltqd;

    const-string v1, "javaTypeEnhancementState"

    .line 33
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Ltqd;->b:Lx9b;

    .line 35
    sget-object v1, Laqd;->a:Lz3b;

    .line 36
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxxl;->H0:Lxxl;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_12

    .line 37
    iget-object v0, v7, Lehe;->a:Liqd;

    .line 38
    iget-object v0, v0, Liqd;->t:Ljqd;

    .line 39
    invoke-interface {v0}, Ljqd;->b()V

    goto :goto_10

    .line 40
    :cond_12
    instance-of v0, v14, Ljbb;

    if-eqz v0, :cond_13

    sget-object v0, Lwpd;->l1:Lwpd$b;

    invoke-interface {v14, v0}, Lf53;->k0(Lf53$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const/16 v19, 0x1

    goto :goto_11

    :cond_14
    :goto_10
    const/16 v19, 0x0

    .line 41
    :goto_11
    invoke-interface {v8}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v2, v0

    check-cast v2, Lkkv;

    if-eqz v6, :cond_15

    .line 45
    iget-object v0, v6, Lh7k;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 46
    invoke-interface {v2}, Lkkv;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    move-object v4, v0

    goto :goto_13

    :cond_15
    move-object/from16 v4, v16

    .line 47
    :goto_13
    new-instance v3, Ldkp;

    invoke-direct {v3, v2}, Ldkp;-><init>(Lkkv;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v21, v3

    move-object v3, v7

    move-object v12, v5

    move/from16 v5, v19

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lakp;->e(Lh53;Lkkv;Lehe;Lbhu;ZLx9b;)Lbae;

    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v12

    move-object/from16 v6, v22

    const/16 v12, 0xa

    goto :goto_12

    :cond_16
    move-object v12, v5

    move-object/from16 v22, v6

    const/4 v3, 0x1

    .line 49
    instance-of v0, v14, Lkzk;

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    goto :goto_14

    :cond_17
    move-object v0, v14

    :goto_14
    check-cast v0, Lkzk;

    if-eqz v0, :cond_18

    .line 50
    invoke-static {v0}, Lro0;->z(Lkzk;)Z

    move-result v0

    if-ne v0, v15, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    .line 51
    sget-object v0, Lle0;->H0:Lle0;

    goto :goto_16

    .line 52
    :cond_19
    sget-object v0, Lle0;->F0:Lle0;

    :goto_16
    move-object v5, v0

    move-object/from16 v0, v22

    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, v0, Lh7k;->a:Lbhu;

    move-object v6, v0

    goto :goto_17

    :cond_1a
    move-object/from16 v6, v16

    .line 54
    :goto_17
    sget-object v19, Lckp;->E0:Lckp;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v4, v7

    move/from16 v7, v20

    move-object/from16 v8, v19

    .line 55
    invoke-virtual/range {v0 .. v8}, Lakp;->b(Lh53;Lud0;ZLehe;Lle0;Lbhu;ZLx9b;)Lbae;

    move-result-object v0

    .line 56
    invoke-interface/range {p2 .. p2}, Lf53;->getReturnType()Lbae;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lakp;->a(Lbae;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 57
    invoke-interface/range {p2 .. p2}, Lf53;->N()Lwgl;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lbkv;->getType()Lbae;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v1}, Lakp;->a(Lbae;)Z

    move-result v1

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_20

    .line 58
    invoke-interface/range {p2 .. p2}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_19

    .line 60
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 61
    invoke-interface {v2}, Lbkv;->getType()Lbae;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lakp;->a(Lbae;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_21

    .line 62
    sget-object v1, Lxb8;->a:Lxb8$a;

    new-instance v2, Lnb8;

    invoke-direct {v2, v14}, Lnb8;-><init>(Lmy7;)V

    .line 63
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v3, v16

    :goto_1d
    if-nez v18, :cond_27

    if-nez v0, :cond_27

    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1f

    .line 65
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbae;

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1e

    :cond_24
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_23

    goto :goto_20

    :cond_25
    :goto_1f
    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_27

    if-eqz v3, :cond_26

    goto :goto_22

    :cond_26
    :goto_21
    const/16 v4, 0xa

    goto :goto_26

    :cond_27
    :goto_22
    if-nez v18, :cond_29

    .line 66
    invoke-interface/range {p2 .. p2}, Lf53;->N()Lwgl;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lbkv;->getType()Lbae;

    move-result-object v18

    goto :goto_23

    :cond_28
    move-object/from16 v1, v16

    goto :goto_24

    :cond_29
    :goto_23
    move-object/from16 v1, v18

    .line 67
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_2b

    .line 69
    check-cast v7, Lbae;

    if-nez v7, :cond_2a

    .line 70
    invoke-interface/range {p2 .. p2}, Lf53;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkv;

    invoke-interface {v6}, Lbkv;->getType()Lbae;

    move-result-object v7

    const-string v6, "valueParameters[index].type"

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_2a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_25

    :cond_2b
    invoke-static {}, Lkg1;->X()V

    throw v16

    :cond_2c
    if-nez v0, :cond_2d

    .line 72
    invoke-interface/range {p2 .. p2}, Lf53;->getReturnType()Lbae;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v14, p2

    .line 73
    invoke-interface {v14, v1, v2, v0, v3}, Lzod;->n0(Lbae;Ljava/util/List;Lbae;Lx7j;)Lzod;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 74
    invoke-static {v14, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_26
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_2e
    return-object v11
.end method

.method public final e(Lh53;Lkkv;Lehe;Lbhu;ZLx9b;)Lbae;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Lkkv;",
            "Lehe;",
            "Lbhu;",
            "Z",
            "Lx9b<",
            "-",
            "Lh53;",
            "+",
            "Lbae;",
            ">;)",
            "Lbae;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    invoke-static {p3, v0}, Lpj6;->d(Lehe;Lue0;)Lehe;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 2
    sget-object v5, Lle0;->G0:Lle0;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lakp;->b(Lh53;Lud0;ZLehe;Lle0;Lbhu;ZLx9b;)Lbae;

    move-result-object p1

    return-object p1
.end method
