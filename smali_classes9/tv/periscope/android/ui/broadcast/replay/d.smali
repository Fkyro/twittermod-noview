.class public final Ltv/periscope/android/ui/broadcast/replay/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final E0:Ld2l;

.field public final F0:Ltv/periscope/android/ui/broadcast/replay/c;


# direct methods
.method public constructor <init>(ZLtv/periscope/android/ui/broadcast/replay/c;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ld2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/replay/d;->E0:Ld2l;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/d$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/d$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/d;)V

    invoke-virtual {p3, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setSeekHelperListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 6
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->f:Ltv/periscope/android/ui/broadcast/replay/c$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/c$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/d;->E0:Ld2l;

    invoke-virtual {p1, p2}, Ld2l;->b(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 3
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->f:Ltv/periscope/android/ui/broadcast/replay/c$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/c$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
