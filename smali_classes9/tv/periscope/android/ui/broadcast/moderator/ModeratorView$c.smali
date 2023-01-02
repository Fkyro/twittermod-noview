.class public final Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4
    iget-wide v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sub-long v7, v5, v7

    long-to-int p1, v7

    .line 5
    :goto_0
    iget-wide v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sub-long/2addr v5, v7

    long-to-int v1, v5

    .line 6
    :goto_1
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g()V

    rsub-int/lit8 v5, v1, 0x10

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    .line 12
    iget-wide v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    const-wide/16 v1, 0x10

    add-long/2addr v5, v1

    .line 13
    iput-wide v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    goto :goto_2

    .line 14
    :cond_4
    div-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x10

    int-to-long v1, v1

    add-long/2addr v7, v1

    iput-wide v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    .line 15
    :goto_2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

    if-eqz v0, :cond_9

    .line 16
    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    invoke-static {v1, v2, p1}, Lovr;->d(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1311e7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo62;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Lsyg;->b()V

    .line 25
    :cond_6
    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

    .line 26
    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->M0:Z

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Lsyg;->a()V

    .line 31
    :cond_8
    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

    .line 32
    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->M0:Z

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    :goto_3
    return-void
.end method
