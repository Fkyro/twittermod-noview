.class public final Lkc0;
.super Ldnc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljc0;",
        ">",
        "Ldnc;"
    }
.end annotation


# instance fields
.field public final J0:Lw4h;

.field public final K0:Ljava/util/concurrent/ScheduledExecutorService;

.field public L0:Z

.field public M0:J

.field public N0:Lkc0$b;

.field public final O0:Lkc0$a;


# direct methods
.method public constructor <init>(Ljc0;Lkc0$b;Lw4h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkc0$b;",
            "Lw4h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>(Ljc0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkc0;->L0:Z

    .line 3
    new-instance p1, Lkc0$a;

    invoke-direct {p1, p0}, Lkc0$a;-><init>(Lkc0;)V

    iput-object p1, p0, Lkc0;->O0:Lkc0$a;

    .line 4
    iput-object p2, p0, Lkc0;->N0:Lkc0$b;

    .line 5
    iput-object p3, p0, Lkc0;->J0:Lw4h;

    .line 6
    iput-object p4, p0, Lkc0;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->J0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lkc0;->M0:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldnc;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lkc0;->p()V

    return p1
.end method

.method public final declared-synchronized p()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkc0;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc0;->L0:Z

    .line 3
    iget-object v0, p0, Lkc0;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lkc0;->O0:Lkc0$a;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
