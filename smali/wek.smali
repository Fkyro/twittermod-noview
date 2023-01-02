.class public final Lwek;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lsek;

.field public final c:Lhrh;

.field public final d:Z

.field public final e:Z

.field public final f:Ltrr;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lqqc;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field

.field public p:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lsek;Lhrh;ZLtrr;ZZLqqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwek;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lwek;->b:Lsek;

    .line 4
    iput-object p3, p0, Lwek;->c:Lhrh;

    .line 5
    iput-boolean p4, p0, Lwek;->d:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwek;->w:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwek;->x:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lwek;->f:Ltrr;

    .line 10
    iput-boolean p6, p0, Lwek;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwek;->h:Z

    .line 12
    iput-boolean p1, p0, Lwek;->e:Z

    .line 13
    iput-boolean p7, p0, Lwek;->i:Z

    .line 14
    iput-object p8, p0, Lwek;->j:Lqqc;

    .line 15
    iput-boolean p1, p0, Lwek;->k:Z

    .line 16
    iput-boolean p1, p0, Lwek;->l:Z

    .line 17
    iput-boolean p1, p0, Lwek;->m:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-object v0, p0, Lwek;->o:Loek;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lw7b;->b()V

    .line 4
    iget-object v0, p0, Lwek;->b:Lsek;

    iget-object v1, p0, Lwek;->c:Lhrh;

    .line 5
    new-instance v2, Lgrh;

    iget-object v3, v0, Lsek;->k:Lo3k;

    iget-object v0, v0, Lsek;->d:Lp13;

    invoke-direct {v2, v3, v0, v1}, Lgrh;-><init>(Lo3k;Lp13;Lhrh;)V

    .line 6
    invoke-virtual {p0, v2}, Lwek;->m(Loek;)Loek;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lns;

    invoke-direct {v1, v0}, Lns;-><init>(Loek;)V

    .line 9
    iput-object v1, p0, Lwek;->o:Loek;

    .line 10
    iget-object v0, p0, Lwek;->b:Lsek;

    iget-boolean v2, p0, Lwek;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lwek;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lwek;->j:Lqqc;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lsek;->a(Loek;ZLqqc;)Lu3m;

    move-result-object v0

    iput-object v0, p0, Lwek;->o:Loek;

    .line 12
    invoke-static {}, Lw7b;->b()V

    .line 13
    :cond_1
    invoke-static {}, Lw7b;->b()V

    .line 14
    iget-object v0, p0, Lwek;->o:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Loek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->u:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Llu7;

    iget-object v0, v0, Lsek;->k:Lo3k;

    invoke-direct {v1, v0}, Llu7;-><init>(Lo3k;)V

    .line 4
    sget-object v0, Lriw;->a:Lqiw;

    .line 5
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 6
    new-instance v2, Lns;

    invoke-direct {v2, v1}, Lns;-><init>(Loek;)V

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lwek;->j:Lqqc;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lsek;->a(Loek;ZLqqc;)Lu3m;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lwek;->j(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->u:Loek;

    .line 10
    :cond_0
    iget-object v0, p0, Lwek;->u:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/facebook/imagepipeline/request/a;)Loek;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/a;",
            ")",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    const-string v1, "Uri is null."

    .line 5
    invoke-static {v0, v1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p1, Lcom/facebook/imagepipeline/request/a;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lwek;->h()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lwek;->b()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lwek;->f()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lwek;->d()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lwek;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwgg;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lwek;->g()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwek;->e()Loek;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v0, p0, Lwek;->p:Loek;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 19
    new-instance v1, Lkkf;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 20
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lsek;->k:Lo3k;

    invoke-direct {v1, v2, v0}, Lkkf;-><init>(Ljava/util/concurrent/Executor;Lo3k;)V

    .line 21
    invoke-virtual {p0, v1}, Lwek;->k(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->p:Loek;

    .line 22
    :cond_2
    iget-object v0, p0, Lwek;->p:Loek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lwek;->g()Loek;

    move-result-object v0

    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 29
    :try_start_3
    invoke-static {}, Lw7b;->b()V

    .line 30
    iget-object v0, p0, Lwek;->n:Loek;

    if-nez v0, :cond_5

    .line 31
    invoke-static {}, Lw7b;->b()V

    .line 32
    invoke-virtual {p0}, Lwek;->a()Loek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwek;->j(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->n:Loek;

    .line 33
    invoke-static {}, Lw7b;->b()V

    .line 34
    :cond_5
    invoke-static {}, Lw7b;->b()V

    .line 35
    iget-object v0, p0, Lwek;->n:Loek;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 36
    :goto_1
    invoke-static {}, Lw7b;->b()V

    .line 37
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    if-eqz v1, :cond_7

    .line 38
    monitor-enter p0

    .line 39
    :try_start_5
    iget-object v1, p0, Lwek;->w:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loek;

    if-nez v1, :cond_6

    .line 41
    iget-object v1, p0, Lwek;->b:Lsek;

    .line 42
    new-instance v2, Lf6k;

    iget-object v3, v1, Lsek;->s:Lktj;

    iget-object v1, v1, Lsek;->j:Lfx9;

    .line 43
    invoke-interface {v1}, Lfx9;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lf6k;-><init>(Loek;Lktj;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v1, p0, Lwek;->b:Lsek;

    .line 45
    new-instance v3, Ld6k;

    iget-object v4, v1, Lsek;->o:Lfig;

    iget-object v1, v1, Lsek;->p:Ll33;

    invoke-direct {v3, v4, v1, v2}, Ld6k;-><init>(Lfig;Ll33;Loek;)V

    .line 46
    iget-object v1, p0, Lwek;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 47
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 48
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lwek;->h:Z

    if-eqz v1, :cond_9

    .line 49
    monitor-enter p0

    .line 50
    :try_start_6
    iget-object v1, p0, Lwek;->x:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loek;

    if-nez v1, :cond_8

    .line 52
    iget-object v1, p0, Lwek;->b:Lsek;

    .line 53
    new-instance v2, Lax1;

    iget v3, v1, Lsek;->t:I

    iget v4, v1, Lsek;->u:I

    iget-boolean v1, v1, Lsek;->v:Z

    invoke-direct {v2, v0, v3, v4, v1}, Lax1;-><init>(Loek;IIZ)V

    .line 54
    iget-object v1, p0, Lwek;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 55
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 56
    :cond_9
    :goto_5
    iget-boolean v1, p0, Lwek;->m:Z

    if-eqz v1, :cond_a

    .line 57
    iget p1, p1, Lcom/facebook/imagepipeline/request/a;->q:I

    if-lez p1, :cond_a

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object p1, p0, Lwek;->b:Lsek;

    .line 60
    new-instance v1, Lf88;

    iget-object p1, p1, Lsek;->j:Lfx9;

    .line 61
    invoke-interface {p1}, Lfx9;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lf88;-><init>(Loek;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    monitor-exit p0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 63
    :cond_a
    :goto_6
    invoke-static {}, Lw7b;->b()V

    return-object v0

    :catchall_4
    move-exception p1

    .line 64
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 65
    invoke-static {}, Lw7b;->b()V

    .line 66
    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()Loek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->t:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Lojf;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lsek;->k:Lo3k;

    iget-object v0, v0, Lsek;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lojf;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/res/AssetManager;)V

    .line 5
    invoke-virtual {p0, v1}, Lwek;->k(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->t:Loek;

    .line 6
    :cond_0
    iget-object v0, p0, Lwek;->t:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Loek;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->r:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Lvjf;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lsek;->k:Lo3k;

    iget-object v0, v0, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lvjf;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lutr;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwek;->b:Lsek;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lwjf;

    iget-object v5, v3, Lsek;->j:Lfx9;

    .line 7
    invoke-interface {v5}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lsek;->k:Lo3k;

    iget-object v3, v3, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lwjf;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lwek;->b:Lsek;

    .line 9
    new-instance v4, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v5, v3, Lsek;->j:Lfx9;

    .line 10
    invoke-interface {v5}, Lfx9;->h()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lsek;->k:Lo3k;

    iget-object v3, v3, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Lwek;->l(Loek;[Lutr;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->r:Loek;

    .line 12
    :cond_0
    iget-object v0, p0, Lwek;->r:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Loek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->s:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Lvkf;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lsek;->k:Lo3k;

    iget-object v0, v0, Lsek;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lvkf;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v1}, Lwek;->k(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->s:Loek;

    .line 6
    :cond_0
    iget-object v0, p0, Lwek;->s:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Loek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->q:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Lalf;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lalf;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lwek;->i(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->q:Loek;

    .line 6
    :cond_0
    iget-object v0, p0, Lwek;->q:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Loek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwek;->v:Loek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v1, Lz6l;

    iget-object v2, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v2}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lsek;->k:Lo3k;

    iget-object v0, v0, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lz6l;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lwek;->k(Loek;)Loek;

    move-result-object v0

    iput-object v0, p0, Lwek;->v:Loek;

    .line 6
    :cond_0
    iget-object v0, p0, Lwek;->v:Loek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Loek;)Loek;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;)",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 2
    new-instance v1, Lvw1;

    iget-object v2, v0, Lsek;->o:Lfig;

    iget-object v0, v0, Lsek;->p:Ll33;

    invoke-direct {v1, v2, v0, p1}, Lvw1;-><init>(Lfig;Ll33;Loek;)V

    .line 3
    new-instance p1, Ltw1;

    invoke-direct {p1, v0, v1}, Ltw1;-><init>(Ll33;Loek;)V

    .line 4
    iget-object v0, p0, Lwek;->b:Lsek;

    iget-object v1, p0, Lwek;->f:Ltrr;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsrr;

    invoke-direct {v0, p1, v1}, Lsrr;-><init>(Loek;Ltrr;)V

    .line 7
    iget-boolean p1, p0, Lwek;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lwek;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwek;->b:Lsek;

    .line 9
    new-instance v1, Lrw1;

    iget-object v2, p1, Lsek;->o:Lfig;

    iget-object p1, p1, Lsek;->p:Ll33;

    invoke-direct {v1, v2, p1, v0}, Lrw1;-><init>(Lfig;Ll33;Loek;)V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lwek;->b:Lsek;

    .line 11
    new-instance v8, Lrw1;

    iget-object v1, p1, Lsek;->o:Lfig;

    iget-object v5, p1, Lsek;->p:Ll33;

    invoke-direct {v8, v1, v5, v0}, Lrw1;-><init>(Lfig;Ll33;Loek;)V

    .line 12
    new-instance v0, Lbx1;

    iget-object v2, p1, Lsek;->n:Lfig;

    iget-object v3, p1, Lsek;->l:Lfn2;

    iget-object v4, p1, Lsek;->m:Lfn2;

    iget-object v6, p1, Lsek;->q:Ld72;

    iget-object v7, p1, Lsek;->r:Ld72;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbx1;-><init>(Lfig;Lfn2;Lfn2;Ll33;Ld72;Ld72;Loek;)V

    return-object v0
.end method

.method public final j(Loek;)Loek;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;)",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 3
    new-instance v12, Lvy7;

    iget-object v2, v0, Lsek;->d:Lp13;

    iget-object v1, v0, Lsek;->j:Lfx9;

    .line 4
    invoke-interface {v1}, Lfx9;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v0, Lsek;->e:Lgoc;

    iget-object v5, v0, Lsek;->f:Lsxk;

    iget-boolean v6, v0, Lsek;->g:Z

    iget-boolean v7, v0, Lsek;->h:Z

    iget-boolean v8, v0, Lsek;->i:Z

    iget v10, v0, Lsek;->x:I

    iget-object v11, v0, Lsek;->w:Lfd4;

    move-object v1, v12

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lvy7;-><init>(Lp13;Ljava/util/concurrent/Executor;Lgoc;Lsxk;ZZZLoek;ILfd4;)V

    .line 5
    invoke-virtual {p0, v12}, Lwek;->i(Loek;)Loek;

    move-result-object p1

    .line 6
    invoke-static {}, Lw7b;->b()V

    return-object p1
.end method

.method public final k(Loek;)Loek;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;)",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lutr;

    .line 1
    iget-object v1, p0, Lwek;->b:Lsek;

    .line 2
    new-instance v2, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v3, v1, Lsek;->j:Lfx9;

    .line 3
    invoke-interface {v3}, Lfx9;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v1, Lsek;->k:Lo3k;

    iget-object v1, v1, Lsek;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lwek;->l(Loek;[Lutr;)Loek;

    move-result-object p1

    return-object p1
.end method

.method public final l(Loek;[Lutr;)Loek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;[",
            "Lutr<",
            "Lrl9;",
            ">;)",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwek;->m(Loek;)Loek;

    move-result-object p1

    .line 2
    new-instance v0, Lns;

    invoke-direct {v0, p1}, Lns;-><init>(Loek;)V

    .line 3
    iget-object p1, p0, Lwek;->b:Lsek;

    iget-object v1, p0, Lwek;->j:Lqqc;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lsek;->a(Loek;ZLqqc;)Lu3m;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 6
    new-instance v1, Lysr;

    iget-object v0, v0, Lsek;->j:Lfx9;

    .line 7
    invoke-interface {v0}, Lfx9;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lysr;-><init>(Ljava/util/concurrent/Executor;Loek;)V

    .line 8
    iget-object p1, p0, Lwek;->b:Lsek;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lgtr;

    invoke-direct {p1, p2}, Lgtr;-><init>([Lutr;)V

    .line 11
    iget-object p2, p0, Lwek;->b:Lsek;

    iget-object v0, p0, Lwek;->j:Lqqc;

    invoke-virtual {p2, p1, v2, v0}, Lsek;->a(Loek;ZLqqc;)Lu3m;

    move-result-object p1

    .line 12
    new-instance p2, Ls72;

    invoke-direct {p2, p1, v1}, Ls72;-><init>(Loek;Loek;)V

    .line 13
    invoke-virtual {p0, p2}, Lwek;->j(Loek;)Loek;

    move-result-object p1

    return-object p1
.end method

.method public final m(Loek;)Loek;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;)",
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lriw;->a:Lqiw;

    .line 2
    iget-boolean v0, p0, Lwek;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lw7b;->b()V

    .line 4
    iget-boolean v0, p0, Lwek;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 6
    new-instance v7, Lo9j;

    iget-object v8, v0, Lsek;->l:Lfn2;

    iget-object v9, v0, Lsek;->p:Ll33;

    iget-object v4, v0, Lsek;->k:Lo3k;

    iget-object v5, v0, Lsek;->d:Lp13;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo9j;-><init>(Lfn2;Ll33;Lo3k;Lp13;Loek;)V

    .line 7
    new-instance p1, Ltk8;

    iget-object v0, v0, Lsek;->m:Lfn2;

    invoke-direct {p1, v8, v0, v9, v7}, Ltk8;-><init>(Lfn2;Lfn2;Ll33;Loek;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 9
    new-instance v1, Ltk8;

    iget-object v2, v0, Lsek;->l:Lfn2;

    iget-object v3, v0, Lsek;->m:Lfn2;

    iget-object v0, v0, Lsek;->p:Ll33;

    invoke-direct {v1, v2, v3, v0, p1}, Ltk8;-><init>(Lfn2;Lfn2;Ll33;Loek;)V

    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 11
    new-instance v1, Lsk8;

    iget-object v2, v0, Lsek;->l:Lfn2;

    iget-object v3, v0, Lsek;->m:Lfn2;

    iget-object v0, v0, Lsek;->p:Ll33;

    invoke-direct {v1, v2, v3, v0, p1}, Lsk8;-><init>(Lfn2;Lfn2;Ll33;Loek;)V

    .line 12
    invoke-static {}, Lw7b;->b()V

    move-object p1, v1

    .line 13
    :cond_1
    iget-object v0, p0, Lwek;->b:Lsek;

    .line 14
    new-instance v7, Lul9;

    iget-object v1, v0, Lsek;->n:Lfig;

    iget-object v8, v0, Lsek;->p:Ll33;

    invoke-direct {v7, v1, v8, p1}, Lul9;-><init>(Lfig;Ll33;Loek;)V

    .line 15
    iget-boolean p1, p0, Lwek;->l:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lwl9;

    iget-object v2, v0, Lsek;->l:Lfn2;

    iget-object v3, v0, Lsek;->m:Lfn2;

    iget-object v5, v0, Lsek;->q:Ld72;

    iget-object v6, v0, Lsek;->r:Ld72;

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lwl9;-><init>(Lfn2;Lfn2;Ll33;Ld72;Ld72;Loek;)V

    .line 17
    new-instance v1, Lol9;

    iget-boolean v0, v0, Lsek;->y:Z

    invoke-direct {v1, v8, v0, p1}, Lol9;-><init>(Ll33;ZLoek;)V

    return-object v1

    .line 18
    :cond_2
    new-instance p1, Lol9;

    iget-boolean v0, v0, Lsek;->y:Z

    invoke-direct {p1, v8, v0, v7}, Lol9;-><init>(Ll33;ZLoek;)V

    return-object p1
.end method
