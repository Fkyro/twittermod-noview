.class Lorg/webrtc/EglRenderer$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->n(Lorg/webrtc/EglRenderer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v1}, Lorg/webrtc/EglRenderer;->l(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v1}, Lorg/webrtc/EglRenderer;->l(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v2}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v1}, Lorg/webrtc/EglRenderer;->l(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v2}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
