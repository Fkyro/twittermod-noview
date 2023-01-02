.class public final Lt70$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lt70;


# direct methods
.method public constructor <init>(Lt70;)V
    .locals 0

    iput-object p1, p0, Lt70$a;->E0:Lt70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt70$a;->E0:Lt70;

    .line 2
    iget-boolean p2, p1, Lt70;->I0:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lpoa;->F0:Ljava/lang/Object;

    check-cast p1, Lhm1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lt70$a;->E0:Lt70;

    iget-object v1, v0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Lhm1;

    .line 6
    iget-wide v2, v0, Lt70;->J0:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lhm1;->c(D)V

    .line 8
    iget-object v0, p0, Lt70$a;->E0:Lt70;

    .line 9
    iput-wide p1, v0, Lt70;->J0:J

    .line 10
    iget-object p1, v0, Lt70;->G0:Landroid/view/Choreographer;

    .line 11
    iget-object p2, v0, Lt70;->H0:Lt70$a;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
