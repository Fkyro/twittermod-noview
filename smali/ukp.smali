.class public final Lukp;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/os/ConditionVariable;

.field public final synthetic F0:Lcom/google/android/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/c;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lukp;->F0:Lcom/google/android/exoplayer2/upstream/cache/c;

    iput-object p2, p0, Lukp;->E0:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukp;->F0:Lcom/google/android/exoplayer2/upstream/cache/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lukp;->E0:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lukp;->F0:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->s(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 4
    iget-object v1, p0, Lukp;->F0:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->e()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
