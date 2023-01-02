.class public final Lz93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly93;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

.field public final c:Landroid/view/View;

.field public final d:Lp7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public final f:Lx73;

.field public final g:Landroid/content/res/Resources;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lx73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz93;->a:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 4
    iput-object p3, p0, Lz93;->c:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lz93;->f:Lx73;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lz93;->g:Landroid/content/res/Resources;

    .line 7
    sget-object p2, Luz;->E0:Luz;

    invoke-static {p1, p2}, Lgii;->s0(Landroid/view/View;Lx9b;)Ljji;

    move-result-object p1

    .line 8
    check-cast p1, Lp7w;

    iput-object p1, p0, Lz93;->d:Lp7w;

    .line 9
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lz93;->e:Landroid/view/animation/DecelerateInterpolator;

    const p1, 0x7f070869

    .line 10
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lz93;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, p0, Lz93;->g:Landroid/content/res/Resources;

    const v2, 0x7f1318a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->P0:Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->P0:Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/RingView;->a([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    new-array v2, v2, [I

    iget v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->M0:I

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/RingView;->b([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->R0:Lu2l;

    return-object v0
.end method

.method public final k()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz93;->d:Lp7w;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->Q0:Landroid/view/animation/OvershootInterpolator;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3faccccd    # 1.35f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->Q0:Landroid/view/animation/OvershootInterpolator;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->O0:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->O0:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    iget v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->N0:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/RingView;->setColor(I)V

    .line 3
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->f:Lx73;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "newscamera_android_full_animations_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lz93;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget v1, p0, Lz93;->h:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lz93;->c:Landroid/view/View;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lz93;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lz93;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object v1, p0, Lz93;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v1, p0, Lz93;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lz93;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkks;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, p0, Lz93;->g:Landroid/content/res/Resources;

    const v2, 0x7f1318a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 2
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lz93;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
