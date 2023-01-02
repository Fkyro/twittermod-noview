.class public final Ltww;
.super Lx0x;
.source "Twttr"


# instance fields
.field public final J0:Llq0;

.field public final K0:Lkmb;


# direct methods
.method public constructor <init>(Lase;Lkmb;)V
    .locals 2

    sget-object v0, Limb;->e:Limb;

    .line 1
    invoke-direct {p0, p1}, Lx0x;-><init>(Lase;)V

    .line 2
    new-instance v0, Llq0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    .line 4
    iput-object v0, p0, Ltww;->J0:Llq0;

    iput-object p2, p0, Ltww;->K0:Lkmb;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 5
    invoke-interface {p1, p2, p0}, Lase;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltww;->J0:Llq0;

    invoke-virtual {v0}, Llq0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltww;->K0:Lkmb;

    .line 2
    invoke-virtual {v0, p0}, Lkmb;->b(Ltww;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx0x;->F0:Z

    .line 2
    iget-object v0, p0, Ltww;->J0:Llq0;

    invoke-virtual {v0}, Llq0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltww;->K0:Lkmb;

    .line 3
    invoke-virtual {v0, p0}, Lkmb;->b(Ltww;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx0x;->F0:Z

    .line 2
    iget-object v0, p0, Ltww;->K0:Lkmb;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkmb;->V0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkmb;->O0:Ltww;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkmb;->O0:Ltww;

    iget-object v0, v0, Lkmb;->P0:Llq0;

    .line 5
    invoke-virtual {v0}, Llq0;->clear()V

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lsc6;I)V
    .locals 1

    iget-object v0, p0, Ltww;->K0:Lkmb;

    invoke-virtual {v0, p1, p2}, Lkmb;->i(Lsc6;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltww;->K0:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
