.class public final Lbc1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lw7j<",
            "Lj9c<",
            "**>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcet;

.field public final c:Lcn8;

.field public final d:Ld7o;

.field public final e:Lego;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lj9c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Ld7o;Lj53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "Lj53<",
            "Lj9c<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbc1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    iput-object v0, p0, Lbc1;->b:Lcet;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lbc1;->c:Lcn8;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbc1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbc1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbc1;->i:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lbc1;->j:J

    .line 10
    iput-object p1, p0, Lbc1;->d:Ld7o;

    .line 11
    new-instance p1, Lego;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lego;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc1;->e:Lego;

    return-void
.end method


# virtual methods
.method public final a(Lzb1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbc1;->b:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 2
    iget v2, p1, Lzb1;->b:I

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lbc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v5, p1, Lzb1;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    :cond_0
    iget v2, p1, Lzb1;->a:I

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lbc1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v5, p1, Lzb1;->a:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :cond_1
    iget-object v2, p0, Lbc1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, Lzb1;->c:I

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object p1, p0, Lbc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p0, Lbc1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8
    iget-object p1, p0, Lbc1;->c:Lcn8;

    iget-object v4, p0, Lbc1;->d:Ld7o;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lxnj;

    const/16 v5, 0xc

    invoke-direct {v1, p0, v5}, Lxnj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()Lw7j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>()",
            "Lw7j<",
            "TREQ;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbc1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lw7j;

    return-object v0
.end method

.method public final c()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>()V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbc1;->b()Lw7j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbc1;->i:Z

    .line 4
    iget-object v1, v0, Lsgi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Leji;->a:I

    check-cast v1, Lj9c;

    .line 7
    iget-object v2, p0, Lbc1;->b:Lcet;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    .line 8
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    iget-wide v6, p0, Lbc1;->j:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbc1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v6, v10

    .line 13
    iget-object v0, p0, Lbc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 14
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v8

    .line 15
    :goto_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lbc1;->d:Ld7o;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lzp1;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v6}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v5, v2, v3, v4, v0}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lac1;

    invoke-direct {v0, p0}, Lac1;-><init>(Lbc1;)V

    invoke-virtual {v1, v0}, Lit0;->F(Lit0$b;)Lit0;

    .line 19
    iget-object v0, p0, Lbc1;->e:Lego;

    invoke-virtual {v0, v1}, Lego;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbc1;->i:Z

    .line 21
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(J)Z
    .locals 3

    iget-object v0, p0, Lbc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lbc1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
