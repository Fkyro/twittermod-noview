.class public final Lysr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Loek<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lysr;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lysr;->a:Loek;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lysr;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lysr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    .line 2
    invoke-interface {v0, p2, v1}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lysr;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lysr;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lysr;->b:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lysr;->b(Lif6;Lpek;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lif6;Lpek;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p2, v1, v2}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lysr;->a:Loek;

    new-instance v1, Lysr$b;

    invoke-direct {v1, p0, p1, v2}, Lysr$b;-><init>(Lysr;Lif6;Lysr$a;)V

    invoke-interface {v0, v1, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
