.class public final Ltv/periscope/android/ui/broadcast/replay/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lseq;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/a;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/a;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/a;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/a;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/a;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    .line 3
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    .line 4
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/c;

    .line 6
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/replay/c;->k:Z

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    .line 8
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    invoke-interface {v0}, Lp0k;->d()V

    .line 10
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->O0:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;->a()V

    .line 12
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->M0:Lzw3;

    .line 13
    iget-boolean v3, v0, Lzw3;->e:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v2, v0, Lzw3;->e:Z

    .line 15
    invoke-virtual {v0}, Lzw3;->a()V

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->G0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/a;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->J0:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q()Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lkeq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/a;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/a;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    .line 2
    iget-object p1, p1, Lkeq;->c:Lkeq$a;

    iget-wide v2, p1, Lkeq$a;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    .line 3
    sget v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c1:I

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
