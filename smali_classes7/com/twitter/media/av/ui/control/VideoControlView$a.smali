.class public final Lcom/twitter/media/av/ui/control/VideoControlView$a;
.super Lpf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/ui/control/VideoControlView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/av/ui/control/VideoControlView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
