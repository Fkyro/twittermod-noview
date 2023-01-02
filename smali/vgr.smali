.class public final Lvgr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lovy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iput-object v0, p0, Lvgr;->a:Lovy;

    return-void
.end method

.method public constructor <init>(Lcdx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iput-object v0, p0, Lvgr;->a:Lovy;

    new-instance v0, Lcdx;

    invoke-direct {v0, p0}, Lcdx;-><init>(Lvgr;)V

    .line 2
    iget-object p1, p1, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lovy;

    new-instance v1, Ls4x;

    invoke-direct {v1, v0}, Ls4x;-><init>(Lcdx;)V

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p1, v0, v1}, Lovy;->i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvgr;->a:Lovy;

    invoke-virtual {v0, p1}, Lovy;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lvgr;->a:Lovy;

    invoke-virtual {v0, p1}, Lovy;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvgr;->a:Lovy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lovy;->c:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lovy;->c:Z

    iput-object p1, v0, Lovy;->f:Ljava/lang/Exception;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lovy;->b:Lrfd;

    .line 5
    invoke-virtual {p1, v0}, Lrfd;->h(Lqgr;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvgr;->a:Lovy;

    invoke-virtual {v0, p1}, Lovy;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
