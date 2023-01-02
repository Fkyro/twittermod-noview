.class public final Lgm2;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Lfm2;


# direct methods
.method public constructor <init>(Lfm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm2;->L0:Lfm2;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgm2;->L0:Lfm2;

    iget-object p1, p1, Lfm2;->f1:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x96

    .line 3
    invoke-static {p1, v1, v0, p2}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
