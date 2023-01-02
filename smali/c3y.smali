.class public final Lc3y;
.super Lmiy;
.source "Twttr"

# interfaces
.implements Lc7x;


# instance fields
.field public final H0:Lgq0;

.field public final I0:Lgq0;

.field public final J0:Lgq0;

.field public final K0:Lgq0;

.field public final L0:Lgq0;

.field public final M0:Lgq0;

.field public final N0:Lv1y;

.field public final O0:Lwii;

.field public final P0:Lgq0;

.field public final Q0:Lgq0;

.field public final R0:Lgq0;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiy;-><init>(Lcky;)V

    .line 2
    new-instance p1, Lgq0;

    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->H0:Lgq0;

    new-instance p1, Lgq0;

    .line 3
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->I0:Lgq0;

    new-instance p1, Lgq0;

    .line 4
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->J0:Lgq0;

    new-instance p1, Lgq0;

    .line 5
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->K0:Lgq0;

    new-instance p1, Lgq0;

    .line 6
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->L0:Lgq0;

    new-instance p1, Lgq0;

    .line 7
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->P0:Lgq0;

    new-instance p1, Lgq0;

    .line 8
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->Q0:Lgq0;

    new-instance p1, Lgq0;

    .line 9
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->R0:Lgq0;

    new-instance p1, Lgq0;

    .line 10
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lc3y;->M0:Lgq0;

    .line 11
    new-instance p1, Lv1y;

    invoke-direct {p1, p0}, Lv1y;-><init>(Lc3y;)V

    iput-object p1, p0, Lc3y;->N0:Lv1y;

    new-instance p1, Lwii;

    invoke-direct {p1, p0}, Lwii;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc3y;->O0:Lwii;

    return-void
.end method

.method public static final o(Ldzx;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    invoke-virtual {p0}, Ldzx;->E()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzx;

    .line 3
    invoke-virtual {v1}, Ltzx;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltzx;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmiy;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ll7y;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lc3y;->k(Ljava/lang/String;[B)Ldzx;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->k()Lrfy;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzyx;

    .line 5
    invoke-virtual {v1, v2, v5}, Lc3y;->l(Ljava/lang/String;Lzyx;)V

    .line 6
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Ldzx;

    invoke-virtual {v1, v2, v0}, Lc3y;->n(Ljava/lang/String;Ldzx;)V

    iget-object v0, v1, Lc3y;->L0:Lgq0;

    .line 7
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v6

    check-cast v6, Ldzx;

    invoke-virtual {v0, v2, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc3y;->P0:Lgq0;

    .line 8
    iget-object v6, v5, Lrfy;->F0:Lpgy;

    check-cast v6, Ldzx;

    invoke-virtual {v6}, Ldzx;->A()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v2, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc3y;->Q0:Lgq0;

    .line 10
    invoke-virtual {v0, v2, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc3y;->R0:Lgq0;

    .line 11
    invoke-virtual {v0, v2, v4}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc3y;->H0:Lgq0;

    .line 12
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v6

    check-cast v6, Ldzx;

    invoke-static {v6}, Lc3y;->o(Ldzx;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkiy;->F0:Lcky;

    .line 13
    iget-object v6, v0, Lcky;->G0:Lc9x;

    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v5, Lrfy;->F0:Lpgy;

    check-cast v0, Ldzx;

    .line 16
    invoke-virtual {v0}, Ldzx;->B()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwux;

    invoke-virtual {v13}, Lpgy;->k()Lrfy;

    move-result-object v13

    check-cast v13, Lrux;

    .line 21
    iget-object v15, v13, Lrfy;->F0:Lpgy;

    check-cast v15, Lwux;

    invoke-virtual {v15}, Lwux;->t()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v13

    const/4 v14, 0x0

    .line 22
    :goto_1
    iget-object v11, v15, Lrfy;->F0:Lpgy;

    check-cast v11, Lwux;

    invoke-virtual {v11}, Lwux;->t()I

    move-result v11

    if-ge v14, v11, :cond_8

    .line 23
    iget-object v11, v15, Lrfy;->F0:Lpgy;

    check-cast v11, Lwux;

    invoke-virtual {v11, v14}, Lwux;->w(I)Lfvx;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lpgy;->k()Lrfy;

    move-result-object v11

    check-cast v11, Lbvx;

    .line 25
    invoke-virtual {v11}, Lrfy;->g()Lrfy;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lbvx;

    .line 26
    iget-object v3, v11, Lrfy;->F0:Lpgy;

    check-cast v3, Lfvx;

    invoke-virtual {v3}, Lfvx;->y()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lm33;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    iget-boolean v1, v4, Lrfy;->G0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lrfy;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lrfy;->G0:Z

    :cond_0
    iget-object v1, v4, Lrfy;->F0:Lpgy;

    .line 29
    check-cast v1, Lfvx;

    invoke-static {v1, v3}, Lfvx;->A(Lfvx;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v16, v5

    const/4 v3, 0x0

    .line 30
    :goto_3
    iget-object v5, v11, Lrfy;->F0:Lpgy;

    check-cast v5, Lfvx;

    invoke-virtual {v5}, Lfvx;->s()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 31
    iget-object v5, v11, Lrfy;->F0:Lpgy;

    check-cast v5, Lfvx;

    invoke-virtual {v5, v3}, Lfvx;->w(I)Llvx;

    move-result-object v5

    move-object/from16 v17, v11

    .line 32
    invoke-virtual {v5}, Llvx;->w()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v8

    sget-object v8, Lwhv;->S0:[Ljava/lang/String;

    move-object/from16 v19, v9

    sget-object v9, Lwhv;->T0:[Ljava/lang/String;

    .line 33
    invoke-static {v11, v8, v9}, Lphr;->J0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v5}, Lpgy;->k()Lrfy;

    move-result-object v1

    check-cast v1, Ljvx;

    .line 35
    iget-boolean v5, v1, Lrfy;->G0:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lrfy;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lrfy;->G0:Z

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iget-object v9, v1, Lrfy;->F0:Lpgy;

    .line 36
    check-cast v9, Llvx;

    invoke-static {v9, v8}, Llvx;->x(Llvx;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lrfy;->j()Lpgy;

    move-result-object v1

    check-cast v1, Llvx;

    .line 38
    iget-boolean v8, v4, Lrfy;->G0:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lrfy;->l()V

    iput-boolean v5, v4, Lrfy;->G0:Z

    :cond_3
    iget-object v5, v4, Lrfy;->F0:Lpgy;

    .line 39
    check-cast v5, Lfvx;

    invoke-static {v5, v3, v1}, Lfvx;->B(Lfvx;ILlvx;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_3

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    if-eqz v1, :cond_7

    .line 40
    iget-boolean v1, v15, Lrfy;->G0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lrfy;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lrfy;->G0:Z

    :cond_6
    iget-object v1, v15, Lrfy;->F0:Lpgy;

    .line 41
    check-cast v1, Lwux;

    .line 42
    invoke-virtual {v4}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Lfvx;

    .line 43
    invoke-static {v1, v14, v3}, Lwux;->B(Lwux;ILfvx;)V

    .line 44
    invoke-virtual {v13}, Lrfy;->j()Lpgy;

    move-result-object v1

    check-cast v1, Lwux;

    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v15, v13

    .line 45
    :goto_5
    iget-object v1, v15, Lrfy;->F0:Lpgy;

    check-cast v1, Lwux;

    invoke-virtual {v1}, Lwux;->u()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 46
    :goto_6
    iget-object v3, v15, Lrfy;->F0:Lpgy;

    check-cast v3, Lwux;

    invoke-virtual {v3}, Lwux;->u()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 47
    iget-object v3, v15, Lrfy;->F0:Lpgy;

    check-cast v3, Lwux;

    invoke-virtual {v3, v1}, Lwux;->x(I)Lrwx;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lrwx;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyc4;->O0:[Ljava/lang/String;

    sget-object v8, Lyc4;->P0:[Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v8}, Lphr;->J0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v3}, Lpgy;->k()Lrfy;

    move-result-object v3

    check-cast v3, Lnwx;

    .line 51
    iget-boolean v5, v3, Lrfy;->G0:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lrfy;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lrfy;->G0:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v3, Lrfy;->F0:Lpgy;

    .line 52
    check-cast v8, Lrwx;

    invoke-static {v8, v4}, Lrwx;->x(Lrwx;Ljava/lang/String;)V

    .line 53
    iget-boolean v4, v15, Lrfy;->G0:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lrfy;->l()V

    iput-boolean v5, v15, Lrfy;->G0:Z

    :cond_b
    iget-object v4, v15, Lrfy;->F0:Lpgy;

    .line 54
    check-cast v4, Lwux;

    .line 55
    invoke-virtual {v3}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Lrwx;

    .line 56
    invoke-static {v4, v1, v3}, Lwux;->A(Lwux;ILrwx;)V

    .line 57
    invoke-virtual {v13}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Lwux;

    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 58
    invoke-virtual {v6}, Lmiy;->h()V

    .line 59
    invoke-virtual {v6}, Ll7y;->g()V

    .line 60
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    invoke-virtual {v6}, Lmiy;->h()V

    .line 64
    invoke-virtual {v6}, Ll7y;->g()V

    .line 65
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 67
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    move-object/from16 v4, v19

    .line 68
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwux;

    .line 70
    invoke-virtual {v6}, Lmiy;->h()V

    .line 71
    invoke-virtual {v6}, Ll7y;->g()V

    .line 72
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lwux;->C()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 75
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v5, "Audience with no ID. appId"

    .line 77
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 78
    :cond_f
    invoke-virtual {v0}, Lwux;->s()I

    move-result v9

    .line 79
    invoke-virtual {v0}, Lwux;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvx;

    .line 80
    invoke-virtual {v12}, Lfvx;->G()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 81
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 83
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    invoke-virtual {v0, v5, v8, v9}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 86
    :cond_11
    invoke-virtual {v0}, Lwux;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrwx;

    .line 87
    invoke-virtual {v12}, Lrwx;->B()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 88
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 90
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 92
    invoke-virtual {v0, v5, v8, v9}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 93
    :cond_13
    invoke-virtual {v0}, Lwux;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v5, "audience_id"

    const-string v8, "app_id"

    const-wide/16 v20, -0x1

    move-object/from16 v22, v3

    if-eqz v12, :cond_19

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvx;

    .line 94
    invoke-virtual {v6}, Lmiy;->h()V

    .line 95
    invoke-virtual {v6}, Ll7y;->g()V

    .line 96
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {v12}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v12}, Lfvx;->y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_15

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 99
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 101
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    invoke-virtual {v12}, Lfvx;->G()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v12}, Lfvx;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v0, v3, v5, v8, v11}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 105
    :cond_15
    invoke-virtual {v12}, Lpby;->i()[B

    move-result-object v3

    move-object/from16 v24, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 106
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {v12}, Lfvx;->G()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v12}, Lfvx;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "event_name"

    .line 110
    invoke-virtual {v12}, Lfvx;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12}, Lfvx;->H()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v12}, Lfvx;->E()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 112
    :goto_c
    invoke-virtual {v11, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v3, v4, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v3, v11, v20

    if-nez v3, :cond_18

    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 116
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 117
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v5, "Failed to insert event filter (got -1). appId"

    .line 118
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-virtual {v3, v5, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    move-object/from16 v3, v22

    move-object/from16 v11, v24

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 121
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 122
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v5, "Error storing event filter. appId"

    .line 123
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    invoke-virtual {v3, v5, v8, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 125
    :cond_19
    invoke-virtual {v0}, Lwux;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwx;

    .line 126
    invoke-virtual {v6}, Lmiy;->h()V

    .line 127
    invoke-virtual {v6}, Ll7y;->g()V

    .line 128
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lrwx;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 131
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 133
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 135
    invoke-virtual {v3}, Lrwx;->B()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v3}, Lrwx;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v5, v8, v11, v3}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 137
    :cond_1b
    invoke-virtual {v3}, Lpby;->i()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    .line 138
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 139
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v3}, Lrwx;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lrwx;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v5

    .line 142
    invoke-virtual {v3}, Lrwx;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lrwx;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lrwx;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 144
    :goto_10
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v10, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v20

    if-nez v0, :cond_1e

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 148
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 150
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v3, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :cond_1e
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 153
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v5, "Error storing property filter. appId"

    .line 155
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 156
    invoke-virtual {v3, v5, v8, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_11
    invoke-virtual {v6}, Lmiy;->h()V

    .line 158
    invoke-virtual {v6}, Ll7y;->g()V

    .line 159
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    move-object/from16 v11, v18

    .line 162
    invoke-virtual {v0, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    .line 164
    invoke-virtual {v0, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :cond_1f
    move-object/from16 v11, v18

    :goto_12
    move-object/from16 v18, v11

    move-object/from16 v3, v22

    goto/16 :goto_8

    .line 165
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwux;

    .line 168
    invoke-virtual {v4}, Lwux;->C()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lwux;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 169
    :cond_22
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lmiy;->h()V

    .line 171
    invoke-virtual {v6}, Ll7y;->g()V

    .line 172
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 173
    invoke-virtual {v6, v4, v5}, Lc9x;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v6, Ll7y;->E0:Lk4y;

    .line 174
    iget-object v6, v6, Lk4y;->K0:Lj7x;

    const/16 v7, 0x7d0

    .line 175
    sget-object v8, Lsvx;->G:Lovx;

    .line 176
    invoke-virtual {v6, v2, v8}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v6

    .line 177
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 178
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_23

    goto/16 :goto_16

    .line 179
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 181
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_24

    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_25

    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    const-string v0, ","

    .line 184
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    .line 188
    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 189
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 190
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v4, "Database error querying filters. appId"

    .line 191
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v5, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_25
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 195
    :try_start_8
    iget-boolean v0, v1, Lrfy;->G0:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lrfy;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrfy;->G0:Z

    :cond_26
    iget-object v0, v1, Lrfy;->F0:Lpgy;

    .line 196
    check-cast v0, Ldzx;

    invoke-static {v0}, Ldzx;->G(Ldzx;)V

    .line 197
    invoke-virtual {v1}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Ldzx;

    invoke-virtual {v0}, Lpby;->i()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    .line 198
    iget-object v4, v3, Ll7y;->E0:Lk4y;

    .line 199
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 200
    iget-object v4, v4, Lnyx;->M0:Llxx;

    .line 201
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 202
    invoke-virtual {v4, v6, v5, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 203
    :goto_17
    iget-object v4, v3, Lkiy;->F0:Lcky;

    .line 204
    iget-object v4, v4, Lcky;->G0:Lc9x;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 205
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Ll7y;->g()V

    invoke-virtual {v4}, Lmiy;->h()V

    new-instance v5, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 208
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    .line 209
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ll7y;->E0:Lk4y;

    .line 210
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 211
    sget-object v6, Lsvx;->I0:Lovx;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    .line 212
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_27
    :try_start_9
    invoke-virtual {v4}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    .line 214
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_28

    iget-object v0, v4, Ll7y;->E0:Lk4y;

    .line 215
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 217
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v5, v6}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    .line 219
    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 220
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 221
    iget-object v4, v4, Lnyx;->J0:Llxx;

    .line 222
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 223
    invoke-virtual {v4, v6, v5, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_28
    :goto_18
    iget-object v0, v3, Lc3y;->L0:Lgq0;

    .line 225
    invoke-virtual {v1}, Lrfy;->j()Lpgy;

    move-result-object v1

    check-cast v1, Ldzx;

    invoke-virtual {v0, v2, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 226
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    throw v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 7
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 7
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;[B)Ldzx;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ldzx;->y()Ldzx;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldzx;->w()Lzyx;

    move-result-object v1

    invoke-static {v1, p2}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object p2

    check-cast p2, Lzyx;

    invoke-virtual {p2}, Lrfy;->j()Lpgy;

    move-result-object p2

    check-cast p2, Ldzx;

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Ldzx;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ldzx;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Ldzx;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ldzx;->z()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lnyx;->M0:Llxx;

    .line 11
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ldzx;->y()Ldzx;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 14
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lnyx;->M0:Llxx;

    .line 17
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ldzx;->y()Ldzx;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lzyx;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lgq0;

    invoke-direct {v1}, Lgq0;-><init>()V

    new-instance v2, Lgq0;

    .line 3
    invoke-direct {v2}, Lgq0;-><init>()V

    new-instance v3, Lgq0;

    .line 4
    invoke-direct {v3}, Lgq0;-><init>()V

    .line 5
    invoke-static {}, Lgry;->c()V

    iget-object v4, p0, Ll7y;->E0:Lk4y;

    .line 6
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lsvx;->x0:Lovx;

    invoke-virtual {v4, v5, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p2, Lrfy;->F0:Lpgy;

    check-cast v4, Ldzx;

    .line 9
    invoke-virtual {v4}, Ldzx;->C()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyx;

    .line 12
    invoke-virtual {v5}, Loyx;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p2, Lrfy;->F0:Lpgy;

    check-cast v6, Ldzx;

    invoke-virtual {v6}, Ldzx;->t()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 14
    iget-object v6, p2, Lrfy;->F0:Lpgy;

    check-cast v6, Ldzx;

    invoke-virtual {v6, v5}, Ldzx;->v(I)Lwyx;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lpgy;->k()Lrfy;

    move-result-object v6

    check-cast v6, Lsyx;

    .line 16
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lnyx;->M0:Llxx;

    const-string v7, "EventConfig contained null event name"

    .line 19
    invoke-virtual {v6, v7}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm33;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 23
    iget-boolean v9, v6, Lrfy;->G0:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lrfy;->l()V

    iput-boolean v4, v6, Lrfy;->G0:Z

    :cond_2
    iget-object v9, v6, Lrfy;->F0:Lpgy;

    .line 24
    check-cast v9, Lwyx;

    invoke-static {v9, v8}, Lwyx;->v(Lwyx;Ljava/lang/String;)V

    .line 25
    iget-boolean v8, p2, Lrfy;->G0:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lrfy;->l()V

    iput-boolean v4, p2, Lrfy;->G0:Z

    :cond_3
    iget-object v8, p2, Lrfy;->F0:Lpgy;

    .line 26
    check-cast v8, Ldzx;

    .line 27
    invoke-virtual {v6}, Lrfy;->j()Lpgy;

    move-result-object v9

    check-cast v9, Lwyx;

    .line 28
    invoke-static {v8, v5, v9}, Ldzx;->F(Ldzx;ILwyx;)V

    .line 29
    :cond_4
    iget-object v8, v6, Lrfy;->F0:Lpgy;

    check-cast v8, Lwyx;

    invoke-virtual {v8}, Lwyx;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v6, Lrfy;->F0:Lpgy;

    check-cast v8, Lwyx;

    invoke-virtual {v8}, Lwyx;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget-object v7, v6, Lrfy;->F0:Lpgy;

    check-cast v7, Lwyx;

    invoke-virtual {v7}, Lwyx;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    iget-object v7, v6, Lrfy;->F0:Lpgy;

    check-cast v7, Lwyx;

    invoke-virtual {v7}, Lwyx;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object v7, v6, Lrfy;->F0:Lpgy;

    check-cast v7, Lwyx;

    invoke-virtual {v7}, Lwyx;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v6}, Lsyx;->m()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_8

    .line 37
    invoke-virtual {v6}, Lsyx;->m()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsyx;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object v7, p0, Ll7y;->E0:Lk4y;

    .line 40
    invoke-virtual {v7}, Lk4y;->b()Lnyx;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lnyx;->M0:Llxx;

    .line 42
    invoke-virtual {v6}, Lsyx;->n()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lsyx;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 44
    invoke-virtual {v7, v9, v8, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 45
    :cond_a
    iget-object p2, p0, Lc3y;->I0:Lgq0;

    .line 46
    invoke-virtual {p2, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc3y;->J0:Lgq0;

    .line 47
    invoke-virtual {p2, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc3y;->K0:Lgq0;

    .line 48
    invoke-virtual {p2, p1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc3y;->M0:Lgq0;

    .line 49
    invoke-virtual {p2, p1, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmiy;->h()V

    .line 2
    invoke-virtual {p0}, Ll7y;->g()V

    .line 3
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc3y;->L0:Lgq0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lkiy;->F0:Lcky;

    .line 6
    iget-object v0, v0, Lcky;->G0:Lc9x;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 7
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ll7y;->g()V

    invoke-virtual {v0}, Lmiy;->h()V

    :try_start_0
    invoke-virtual {v0}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ll7y;->E0:Lk4y;

    .line 13
    iget-object v5, v5, Lk4y;->K0:Lj7x;

    .line 14
    sget-object v6, Lsvx;->I0:Lovx;

    invoke-virtual {v5, v1, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lnyx;->J0:Llxx;

    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 19
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-virtual {v6, v7, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance v6, Ld8x;

    invoke-direct {v6, v3, v4, v5}, Ld8x;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v4, "Error querying remote config. appId"

    .line 24
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v4, v5, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 26
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    iget-object v0, p0, Lc3y;->H0:Lgq0;

    .line 27
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->J0:Lgq0;

    .line 28
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    .line 29
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->K0:Lgq0;

    .line 30
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->L0:Lgq0;

    .line 31
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->P0:Lgq0;

    .line 32
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->Q0:Lgq0;

    .line 33
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->R0:Lgq0;

    .line 34
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->M0:Lgq0;

    .line 35
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, Ld8x;->a:[B

    .line 36
    invoke-virtual {p0, p1, v0}, Lc3y;->k(Ljava/lang/String;[B)Ldzx;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->k()Lrfy;

    move-result-object v0

    check-cast v0, Lzyx;

    .line 37
    invoke-virtual {p0, p1, v0}, Lc3y;->l(Ljava/lang/String;Lzyx;)V

    iget-object v1, p0, Lc3y;->H0:Lgq0;

    .line 38
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ldzx;

    invoke-static {v2}, Lc3y;->o(Ldzx;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc3y;->L0:Lgq0;

    .line 39
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ldzx;

    invoke-virtual {v1, p1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v1

    check-cast v1, Ldzx;

    invoke-virtual {p0, p1, v1}, Lc3y;->n(Ljava/lang/String;Ldzx;)V

    iget-object v1, p0, Lc3y;->P0:Lgq0;

    .line 41
    iget-object v0, v0, Lrfy;->F0:Lpgy;

    check-cast v0, Ldzx;

    invoke-virtual {v0}, Ldzx;->A()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->Q0:Lgq0;

    iget-object v1, v6, Ld8x;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3y;->R0:Lgq0;

    iget-object v1, v6, Ld8x;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final n(Ljava/lang/String;Ldzx;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldzx;->s()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->R0:Llxx;

    .line 4
    invoke-virtual {p2}, Ldzx;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ldzx;->D()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5y;

    :try_start_0
    new-instance v0, Lzhx;

    .line 6
    invoke-direct {v0}, Lzhx;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lojy;

    invoke-direct {v2, p0, p1}, Lojy;-><init>(Lc3y;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lzhx;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lp1y;

    invoke-direct {v1, p0, p1}, Lp1y;-><init>(Lc3y;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    .line 8
    invoke-virtual {v0, v2, v1}, Lzhx;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lejy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lejy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "internal.logger"

    .line 9
    invoke-virtual {v0, v2, v1}, Lzhx;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v0, p2}, Lzhx;->a(Lk5y;)V

    iget-object v1, p0, Lc3y;->N0:Lv1y;

    .line 11
    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "EES program loaded for appId, activities"

    .line 14
    invoke-virtual {p2}, Lk5y;->s()Lx4y;

    move-result-object v2

    invoke-virtual {v2}, Lx4y;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lk5y;->s()Lx4y;

    move-result-object p2

    invoke-virtual {p2}, Lx4y;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5y;

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "EES program activity"

    .line 19
    invoke-virtual {v0}, Le5y;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :catch_0
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lnyx;->J0:Llxx;

    const-string v0, "Failed to load EES program. appId"

    .line 23
    invoke-virtual {p2, v0, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lc3y;->N0:Lv1y;

    .line 25
    invoke-virtual {p2, p1}, Lnuf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->M0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final q(Ljava/lang/String;)Ldzx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiy;->h()V

    .line 2
    invoke-virtual {p0}, Ll7y;->g()V

    .line 3
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->L0:Lgq0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ldzx;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->P0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->I0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->q(Ljava/lang/String;)Ldzx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ldzx;->H()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc3y;->H0:Lgq0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc3y;->L0:Lgq0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ldzx;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldzx;->s()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lc3y;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc3y;->K0:Lgq0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lc3y;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lc3y;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lyky;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc3y;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lyky;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lc3y;->J0:Lgq0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lc3y;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
