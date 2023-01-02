.class public final Lp9c;
.super Lo9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9c$b;
    }
.end annotation


# instance fields
.field public final a:Ljt0;

.field public final b:Lp9c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9c$b<",
            "Lj9c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbc1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld7o;

.field public e:Z

.field public final f:Lfdk;


# direct methods
.method public constructor <init>(Ljt0;Ld7o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo9c;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lp9c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lp9c$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lp9c$b;-><init>()V

    iput-object v0, p0, Lp9c;->b:Lp9c$b;

    .line 4
    iput-object p1, p0, Lp9c;->a:Ljt0;

    .line 5
    iput-object p2, p0, Lp9c;->d:Ld7o;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "android_first_highest_priority_call_blocking_queue_enabled"

    .line 7
    invoke-virtual {p1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v2, 0x11

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lfdk;

    new-instance v1, Llyk;

    invoke-direct {v1, p0, v2}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lfdk;-><init>(Ld7o;Lj53;)V

    iput-object p1, p0, Lp9c;->f:Lfdk;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lp9c;->f:Lfdk;

    .line 10
    :goto_0
    new-instance p1, Lp9c$a;

    invoke-direct {p1, p0}, Lp9c$a;-><init>(Lp9c;)V

    .line 11
    sget p2, Leji;->a:I

    .line 12
    iget-object p2, v0, Lp9c$b;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, v0, Lp9c$b;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "network_layer_503_backoff_mode"

    invoke-virtual {p1, p2}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p1

    new-instance p2, Lsbo;

    invoke-direct {p2, p0, v2}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final d()Ljt0;
    .locals 1

    iget-object v0, p0, Lp9c;->a:Ljt0;

    return-object v0
.end method

.method public final e(Lj9c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9c$a<",
            "+",
            "Lj9c<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9c;->b:Lp9c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, v0, Lp9c$b;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lp9c$b;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lj9c;)Lj9c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>(TREQ;)TREQ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9c;->f:Lfdk;

    if-eqz v0, :cond_7

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lfdk;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iget v4, p1, Lit0;->M0:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lfdk;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v0, Lfdk;->e:Lj53;

    invoke-interface {v1, p1}, Lj53;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v1, v0, Lfdk;->b:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v5

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, v0, Lfdk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v0, Lfdk;->f:J

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v1, v0, Lfdk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 10
    iget-object v4, v0, Lfdk;->c:Lcn8;

    iget-object v7, v0, Lfdk;->d:Ld7o;

    sub-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Leys;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8}, Leys;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v6, v1, v2, v5, v7}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v1

    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Lcn8;->c(Lzm8;)Z

    .line 13
    iput-boolean v3, v0, Lfdk;->h:Z

    .line 14
    new-instance v1, Ledk;

    invoke-direct {v1, v0}, Ledk;-><init>(Lfdk;)V

    sget v2, Leji;->a:I

    invoke-virtual {p1, v1}, Lit0;->F(Lit0$b;)Lit0;

    .line 15
    iget-object v1, v0, Lfdk;->e:Lj53;

    invoke-interface {v1, p1}, Lj53;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean v1, v0, Lfdk;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lfdk;->h:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, v0, Lfdk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 20
    :cond_6
    iget-object v1, v0, Lfdk;->e:Lj53;

    invoke-interface {v1, p1}, Lj53;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_3
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lp9c;->h(Lj9c;)Lj9c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj9c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9c$a<",
            "+",
            "Lj9c<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9c;->b:Lp9c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v0, v0, Lp9c$b;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lj9c;)Lj9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>(TREQ;)TREQ;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp9c;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj9c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lj9c;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp9c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lbc1;->b:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lbc1;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v3, v0, Lbc1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object v4, v0, Lbc1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    new-instance v2, Lw7j;

    invoke-direct {v2, p1, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v1, v0, Lbc1;->i:Z

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lbc1;->c()V

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_2
    iget-object v0, v0, Lbc1;->e:Lego;

    invoke-virtual {v0, p1}, Lego;->a(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 16
    :cond_3
    iget-object v0, p0, Lp9c;->a:Ljt0;

    iget-object v1, p0, Lp9c;->b:Lp9c$b;

    sget v2, Leji;->a:I

    invoke-virtual {p1, v1}, Lit0;->F(Lit0$b;)Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    move-result-object p1

    check-cast p1, Lj9c;

    return-object p1
.end method
