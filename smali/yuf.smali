.class public final Lyuf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lyuf;


# instance fields
.field public a:Lj4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4x;

    invoke-direct {v0, p1}, Lj4x;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyuf;->a:Lj4x;

    return-void
.end method

.method public static a()Lyuf;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lyuf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyuf;->c:Lyuf;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lyuf;

    .line 4
    invoke-direct {v2, v1}, Lyuf;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lyuf;->c:Lyuf;

    :cond_0
    sget-object v1, Lyuf;->c:Lyuf;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lqgr;
    .locals 3
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lqgr<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    new-instance v1, Lrvy;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p1, v0, v2}, Lrvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Ln6y;->E0:Ln6y;

    invoke-virtual {p1, v1}, Ln6y;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, v0, Lvgr;->a:Lovy;

    return-object p1
.end method
