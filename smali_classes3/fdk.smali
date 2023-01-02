.class public final Lfdk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj9c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcet;

.field public final c:Lcn8;

.field public final d:Ld7o;

.field public final e:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lj9c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ld7o;Lj53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "Lj53<",
            "Lj9c<",
            "**>;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfdk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    iput-object v0, p0, Lfdk;->b:Lcet;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfdk;->c:Lcn8;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfdk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfdk;->h:Z

    .line 7
    iput-boolean v0, p0, Lfdk;->i:Z

    .line 8
    iput-object p1, p0, Lfdk;->d:Ld7o;

    .line 9
    iput-object p2, p0, Lfdk;->e:Lj53;

    const-wide/16 p1, 0x2710

    .line 10
    iput-wide p1, p0, Lfdk;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfdk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfdk;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfdk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lj9c;

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lfdk;->e:Lj53;

    invoke-interface {v1, v0}, Lj53;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfdk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lj9c;

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
