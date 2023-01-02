.class public final Lt70;
.super Lpoa;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final G0:Landroid/view/Choreographer;

.field public final H0:Lt70$a;

.field public I0:Z

.field public J0:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoa;-><init>()V

    .line 2
    iput-object p1, p0, Lt70;->G0:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lt70$a;

    invoke-direct {p1, p0}, Lt70$a;-><init>(Lt70;)V

    iput-object p1, p0, Lt70;->H0:Lt70$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt70;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt70;->I0:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt70;->J0:J

    .line 4
    iget-object v0, p0, Lt70;->G0:Landroid/view/Choreographer;

    iget-object v1, p0, Lt70;->H0:Lt70$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Lt70;->G0:Landroid/view/Choreographer;

    iget-object v1, p0, Lt70;->H0:Lt70$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt70;->I0:Z

    .line 2
    iget-object v0, p0, Lt70;->G0:Landroid/view/Choreographer;

    iget-object v1, p0, Lt70;->H0:Lt70$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
