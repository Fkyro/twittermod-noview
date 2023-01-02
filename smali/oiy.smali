.class public final Loiy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Lx58;


# instance fields
.field public final a:Lbfx;

.field public final b:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldex;

.field public final d:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx58;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    sput-object v0, Loiy;->e:Lx58;

    return-void
.end method

.method public constructor <init>(Lbfx;Lrlx;Ldex;Lrlx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfx;",
            "Lrlx<",
            "Lhwy;",
            ">;",
            "Ldex;",
            "Lrty;",
            "Ljpx;",
            "Lqlx;",
            "Ljhx;",
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4x;",
            "Lwtx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Loiy;->a:Lbfx;

    iput-object p2, p0, Loiy;->b:Lrlx;

    iput-object p3, p0, Loiy;->c:Ldex;

    iput-object p4, p0, Loiy;->d:Lrlx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loiy;->c:Ldex;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Liix;->e:Lgdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 3
    iget-object v0, p0, Loiy;->c:Ldex;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    iput-boolean p1, v0, Liix;->f:Z

    invoke-virtual {v0}, Liix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Loiy;->d:Lrlx;

    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lp6x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp6x;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
