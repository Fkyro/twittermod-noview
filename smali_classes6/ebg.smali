.class public final Lebg;
.super Lodt;
.source "Twttr"


# instance fields
.field public final E0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Object;

.field public final H0:Llql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lebg;->E0:Lt8h$a;

    .line 4
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lebg;->F0:Lr8h$a;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebg;->G0:Ljava/lang/Object;

    .line 7
    invoke-static {}, Luql;->a()Llql;

    move-result-object v0

    iput-object v0, p0, Lebg;->H0:Llql;

    return-void
.end method

.method public static A0(Lrtt;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lebg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s_draft%d_media%d"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lebg;->G0:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lebg;->F0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v12

    .line 2
    new-instance v13, Llni;

    invoke-direct {v13}, Llni;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1v;

    .line 5
    invoke-virtual {v3}, Lv1v;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 6
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 7
    invoke-virtual {v13, v0}, Lyxk;->set(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v2, v13

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance v14, Ljava/util/HashSet;

    sget-object v2, Lkr8;->j:Lkr8;

    .line 9
    invoke-static {v1, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lz8t;->e:Lz8t;

    .line 10
    invoke-static {v2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v15, v10, Lebg;->G0:Ljava/lang/Object;

    monitor-enter v15

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1v;

    .line 13
    invoke-static {v0, v9}, Lebg;->A0(Lrtt;I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lv1v;->a:Lvt8;

    .line 16
    invoke-static {v2, v3}, Liql;->a(Ljava/lang/String;Lvt8;)Liql;

    move-result-object v2

    .line 17
    iget-object v3, v10, Lebg;->H0:Llql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v3, v2}, Llql;->h(Liql;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v10, Lebg;->H0:Llql;

    .line 19
    iget-object v4, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    sget-object v5, Lycg;->d:Le3i;

    .line 21
    invoke-interface {v3, v2, v4, v5}, Llql;->e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldu5;->e()V

    .line 23
    iget-wide v3, v1, Lv1v;->c:J

    .line 24
    iget-object v1, v10, Lebg;->H0:Llql;

    invoke-interface {v1, v2}, Llql;->a(Liql;)Lqmp;

    move-result-object v7

    new-instance v6, Ldbg;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v5, v14

    move-object v10, v6

    move-object v6, v13

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, p2

    move/from16 v18, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Ldbg;-><init>(Lebg;JLjava/util/Set;Llni;Lht9;Ljava/lang/String;Lrtt;)V

    invoke-virtual {v13, v10}, Lqmp;->c(Lpop;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    move-object/from16 v17, v13

    .line 25
    invoke-virtual {v1}, Lv1v;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-wide v3, v1, Lv1v;->c:J

    .line 27
    new-instance v9, Llni;

    invoke-direct {v9}, Llni;-><init>()V

    .line 28
    new-instance v10, Lh1v;

    .line 29
    iget-object v2, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 30
    invoke-direct {v10, v2, v1, v9}, Lh1v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lv1v;Llni;)V

    .line 31
    invoke-virtual {v12, v10}, Lo9c;->f(Lj9c;)Lj9c;

    const/16 v1, 0x1388

    .line 32
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {v1}, Lvwk;->c(I)Lvwk;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v2, v8, v13, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 33
    invoke-interface {v11, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 34
    new-instance v7, Lcbg;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v5, v14

    move-object/from16 v6, v17

    move-object v13, v7

    move-object/from16 v7, p2

    move-object/from16 v19, v8

    invoke-direct/range {v1 .. v8}, Lcbg;-><init>(Lebg;JLjava/util/Set;Llni;Lht9;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Llni;->n(Lj53;)Llni;

    .line 35
    new-instance v1, Lbbg;

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-direct {v1, v11, v3, v2, v0}, Lbbg;-><init>(Lht9;Ljava/lang/String;Llni;Lrtt;)V

    invoke-virtual {v9, v1}, Llni;->m(Lj53;)Llni;

    .line 36
    new-instance v1, Lsg0;

    const/4 v4, 0x3

    invoke-direct {v1, v11, v3, v4}, Lsg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Llni;->k(Lj53;)Llni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    .line 37
    :try_start_2
    iget-object v3, v1, Lebg;->F0:Lr8h$a;

    invoke-virtual {v10}, Lit0;->L()Llni;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    :goto_3
    add-int/lit8 v9, v18, 0x1

    move-object v10, v1

    move-object v13, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object v1, v10

    move-object v2, v13

    .line 38
    monitor-exit v15

    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v10

    :goto_5
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method
