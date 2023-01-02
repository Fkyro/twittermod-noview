.class public final Lm80$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm80;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lm80;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    iput-object p1, p0, Lm80$d;->E0:Lm80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm80$d;->E0:Lm80;

    .line 2
    iget-object v0, v0, Lm80;->H0:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lm80$d;->E0:Lm80;

    invoke-static {v0}, Lm80;->z0(Lm80;)V

    .line 5
    iget-object v0, p0, Lm80$d;->E0:Lm80;

    .line 6
    iget-object v1, v0, Lm80;->I0:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lm80;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_1
    iput-boolean v2, v0, Lm80;->N0:Z

    .line 10
    iget-object v3, v0, Lm80;->K0:Ljava/util/List;

    .line 11
    iget-object v4, v0, Lm80;->L0:Ljava/util/List;

    iput-object v4, v0, Lm80;->K0:Ljava/util/List;

    .line 12
    iput-object v3, v0, Lm80;->L0:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm80$d;->E0:Lm80;

    invoke-static {v0}, Lm80;->z0(Lm80;)V

    .line 2
    iget-object v0, p0, Lm80$d;->E0:Lm80;

    .line 3
    iget-object v1, v0, Lm80;->I0:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lm80;->K0:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lm80;->G0:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lm80;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
