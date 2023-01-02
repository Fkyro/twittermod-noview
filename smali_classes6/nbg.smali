.class public final Lnbg;
.super Lodt;
.source "Twttr"


# instance fields
.field public E0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final F0:Lt8h$a;
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

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lnbg;->E0:Lr8h$a;

    .line 4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lnbg;->F0:Lt8h$a;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbg;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lnbg;->G0:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnbg;->E0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

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
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p1

    xor-int/lit8 p1, v2, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 16
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

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    move-object/from16 v1, p1

    .line 2
    iget-object v8, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_new_ad_categories_enabled"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1v;

    .line 7
    iget-wide v4, v3, Lv1v;->c:J

    .line 8
    iget-object v3, v3, Lv1v;->a:Lvt8;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lvt8;->b(I)Lqe9;

    move-result-object v3

    .line 9
    instance-of v6, v3, Lu4h;

    if-eqz v6, :cond_1

    check-cast v3, Lu4h;

    invoke-interface {v3}, Lu4h;->d()Lfbg;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    new-instance v5, Lw7j;

    invoke-direct {v5, v4, v3}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 16
    invoke-static {v0}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_3
    sget-object v2, Lqtu;->n:Lqtu;

    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v10

    .line 18
    new-instance v11, Llni;

    invoke-direct {v11}, Llni;-><init>()V

    .line 19
    iget-object v12, v7, Lnbg;->G0:Ljava/lang/Object;

    monitor-enter v12

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 21
    iget-object v2, v1, Lsgi;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 24
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v5, v1

    check-cast v5, Lfbg;

    .line 27
    new-instance v6, Lixo;

    move-object v1, v6

    move-object v2, v8

    move-wide v3, v14

    move-object/from16 p2, v8

    move-object v8, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lixo;-><init>(Lcom/twitter/util/user/UserIdentifier;JLfbg;Z)V

    .line 28
    new-instance v6, Lmbg;

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object v14, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lmbg;-><init>(Lnbg;JLjava/util/List;Llni;)V

    .line 29
    invoke-virtual {v8, v14}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 30
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    .line 31
    iget-object v1, v7, Lnbg;->E0:Lr8h$a;

    invoke-virtual {v8}, Lit0;->L()Llni;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    goto :goto_2

    .line 32
    :cond_4
    monitor-exit v12

    move-object v0, v11

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
