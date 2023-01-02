.class public final Lrz8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Z

.field public final c:Z

.field public final d:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lee1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzmj<",
            "Lpy8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lee1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lee1;

.field public final j:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lqz8;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;ZZLpvc;IILzmj;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "ZZ",
            "Lpvc<",
            "Lee1;",
            ">;II",
            "Lzmj<",
            "+",
            "Lpy8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    sget-object v4, Lpy8;->F0:Lpy8;

    sget-object v5, Lpy8;->E0:Lpy8;

    const-string v6, "userIdentifier"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "users"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expandedUserGroups"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v1, p2

    .line 3
    iput-boolean v1, v0, Lrz8;->b:Z

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lrz8;->c:Z

    .line 5
    iput-object v2, v0, Lrz8;->d:Lpvc;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lrz8;->e:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lrz8;->f:I

    .line 8
    iput-object v3, v0, Lrz8;->g:Lzmj;

    const/16 v1, 0xa

    .line 9
    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lfqt;->x(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_0

    const/16 v3, 0x10

    .line 10
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    move-object v7, v3

    check-cast v7, Lee1;

    .line 13
    invoke-virtual {v7}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 14
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v6, v0, Lrz8;->h:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v2, v0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee1;

    iput-object v2, v0, Lrz8;->i:Lee1;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_2

    .line 17
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    goto/16 :goto_10

    .line 18
    :cond_2
    iget-boolean v8, v0, Lrz8;->b:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lee1;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v10, [Lqz8;

    .line 19
    new-instance v10, Lqz8$a;

    invoke-direct {v10, v2}, Lqz8$a;-><init>(Lee1;)V

    aput-object v10, v8, v3

    .line 20
    iget-object v10, v0, Lrz8;->g:Lzmj;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 21
    invoke-virtual {v2}, Lee1;->f()Ljava/util/List;

    move-result-object v11

    const-string v12, "user.teamsContributees"

    .line 22
    invoke-static {v11, v12}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 23
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    .line 25
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lee1;

    if-eqz v13, :cond_3

    .line 26
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Lee1;

    .line 30
    new-instance v13, Lqz8$a;

    invoke-direct {v13, v12}, Lqz8$a;-><init>(Lee1;)V

    .line 31
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_5
    new-instance v11, Lqz8$b;

    const v12, 0x7f130560

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move/from16 p3, v12

    move/from16 p4, v14

    move/from16 p5, v10

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lqz8$b;-><init>(Lpy8;IZZLjava/util/List;)V

    aput-object v11, v8, v7

    const v5, 0x7f130fa0

    .line 33
    iget-object v6, v0, Lrz8;->g:Lzmj;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    iget-object v10, v0, Lrz8;->d:Lpvc;

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lee1;

    .line 37
    invoke-virtual {v14}, Lee1;->g()Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_6

    .line 38
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lee1;

    .line 41
    invoke-virtual {v14}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    invoke-virtual {v2}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v15

    invoke-static {v14, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_8

    .line 42
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lee1;

    .line 46
    new-instance v10, Lqz8$a;

    invoke-direct {v10, v7}, Lqz8$a;-><init>(Lee1;)V

    .line 47
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_a
    new-instance v1, Lqz8$b;

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v13

    move/from16 p5, v6

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lqz8$b;-><init>(Lpy8;IZZLjava/util/List;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    aput-object v1, v8, v9

    .line 50
    invoke-static {v8}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    goto/16 :goto_10

    .line 52
    :cond_c
    iget-boolean v8, v0, Lrz8;->b:Z

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lee1;->g()Z

    move-result v8

    if-eqz v8, :cond_18

    new-array v8, v10, [Lqz8;

    .line 53
    invoke-virtual {v2}, Lee1;->j()Lbir;

    move-result-object v10

    iget-object v10, v10, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee1;

    if-eqz v10, :cond_d

    new-instance v11, Lqz8$a;

    invoke-direct {v11, v10}, Lqz8$a;-><init>(Lee1;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    aput-object v11, v8, v3

    const v10, 0x7f130086

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v2}, Lee1;->j()Lbir;

    move-result-object v13

    iget-object v13, v13, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lee1;

    if-eqz v13, :cond_10

    .line 55
    invoke-virtual {v13}, Lee1;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 58
    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    .line 59
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lee1;

    if-eqz v15, :cond_e

    .line 60
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 63
    check-cast v14, Lee1;

    .line 64
    new-instance v15, Lqz8$a;

    invoke-direct {v15, v14}, Lqz8$a;-><init>(Lee1;)V

    .line 65
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 66
    :cond_10
    sget-object v6, Lnk9;->E0:Lnk9;

    .line 67
    :cond_11
    new-instance v13, Lqz8$b;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lqz8$b;-><init>(Lpy8;IZZLjava/util/List;)V

    aput-object v13, v8, v7

    const v5, 0x7f130fa0

    const/4 v6, 0x1

    .line 68
    iget-object v10, v0, Lrz8;->g:Lzmj;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 69
    iget-object v11, v0, Lrz8;->d:Lpvc;

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lee1;

    .line 72
    invoke-virtual {v14}, Lee1;->g()Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_12

    .line 73
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 74
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lee1;

    .line 76
    invoke-virtual {v14}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    invoke-virtual {v2}, Lee1;->j()Lbir;

    move-result-object v15

    iget-object v15, v15, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v14, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_14

    .line 77
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 78
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v11, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lee1;

    .line 81
    new-instance v11, Lqz8$a;

    invoke-direct {v11, v7}, Lqz8$a;-><init>(Lee1;)V

    .line 82
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 83
    :cond_16
    new-instance v1, Lqz8$b;

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lqz8$b;-><init>(Lpy8;IZZLjava/util/List;)V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    aput-object v1, v8, v9

    .line 85
    invoke-static {v8}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    goto :goto_10

    .line 87
    :cond_18
    iget-object v2, v0, Lrz8;->d:Lpvc;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lee1;

    .line 90
    invoke-virtual {v6}, Lee1;->g()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_19

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 92
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lee1;

    .line 95
    new-instance v5, Lqz8$a;

    invoke-direct {v5, v4}, Lqz8$a;-><init>(Lee1;)V

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 97
    :cond_1b
    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 98
    :goto_10
    iput-object v1, v0, Lrz8;->j:Lpvc;

    .line 99
    iget-boolean v1, v0, Lrz8;->c:Z

    if-eqz v1, :cond_1d

    .line 100
    iget-object v1, v0, Lrz8;->i:Lee1;

    if-eqz v1, :cond_1d

    .line 101
    invoke-virtual {v1}, Lee1;->i()Z

    move-result v1

    if-nez v1, :cond_1c

    iget v1, v0, Lrz8;->f:I

    if-lez v1, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    .line 102
    :cond_1d
    iput-boolean v3, v0, Lrz8;->k:Z

    return-void
.end method

.method public static l(Lrz8;Lpvc;ILzmj;I)Lrz8;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrz8;->b:Z

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrz8;->c:Z

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrz8;->d:Lpvc;

    :cond_3
    move-object v5, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lrz8;->e:I

    move v6, p1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget p2, p0, Lrz8;->f:I

    :cond_5
    move v7, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    iget-object p3, p0, Lrz8;->g:Lzmj;

    :cond_6
    move-object v8, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "userIdentifier"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "users"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandedUserGroups"

    invoke-static {v8, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrz8;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lrz8;-><init>(Lcom/twitter/util/user/UserIdentifier;ZZLpvc;IILzmj;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrz8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrz8;

    iget-object v1, p0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrz8;->b:Z

    iget-boolean v3, p1, Lrz8;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrz8;->c:Z

    iget-boolean v3, p1, Lrz8;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrz8;->d:Lpvc;

    iget-object v3, p1, Lrz8;->d:Lpvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrz8;->e:I

    iget v3, p1, Lrz8;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrz8;->f:I

    iget v3, p1, Lrz8;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrz8;->g:Lzmj;

    iget-object p1, p1, Lrz8;->g:Lzmj;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrz8;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrz8;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrz8;->d:Lpvc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrz8;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrz8;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrz8;->g:Lzmj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrz8;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v1, p0, Lrz8;->b:Z

    iget-boolean v2, p0, Lrz8;->c:Z

    iget-object v3, p0, Lrz8;->d:Lpvc;

    iget v4, p0, Lrz8;->e:I

    iget v5, p0, Lrz8;->f:I

    iget-object v6, p0, Lrz8;->g:Lzmj;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DrawerAccountsMenuViewState(userIdentifier="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delegateEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numAccounts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delegatePendingInvites="

    const-string v1, ", expandedUserGroups="

    .line 1
    invoke-static {v7, v4, v0, v5, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
