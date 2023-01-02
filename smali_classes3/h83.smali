.class public final Lh83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg83;


# instance fields
.field public final a:Ltv/periscope/android/graphics/GLRenderView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final d:Landroid/view/View;

.field public final e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

.field public final f:Laxg;

.field public final g:Lbqh;

.field public final h:Lc83;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Ln9a;

.field public final l:Lo9a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Lcom/twitter/camera/view/shutter/CameraShutterButton;Laxg;Lbqh;Lc83;Landroid/view/View;Landroid/widget/ImageView;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh83;->a:Ltv/periscope/android/graphics/GLRenderView;

    .line 3
    iput-object p2, p0, Lh83;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lh83;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 5
    iput-object p4, p0, Lh83;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 7
    iput-object p6, p0, Lh83;->f:Laxg;

    .line 8
    iput-object p7, p0, Lh83;->g:Lbqh;

    .line 9
    iput-object p8, p0, Lh83;->h:Lc83;

    .line 10
    iput-object p9, p0, Lh83;->i:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lh83;->j:Landroid/widget/ImageView;

    .line 12
    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lh83;->k:Ln9a;

    .line 13
    new-instance p1, Lo9a;

    invoke-direct {p1}, Lo9a;-><init>()V

    iput-object p1, p0, Lh83;->l:Lo9a;

    .line 14
    new-instance p1, Lgk3;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p1}, Lcpl;->i(Lal;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 15
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh83;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lh83;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh83;->n:Z

    .line 4
    iget-object v0, p0, Lh83;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lh83;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lh83;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lh83;->n:Z

    .line 7
    iget-object v0, p0, Lh83;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lh83;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lh83;->b(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lh83;->d:Landroid/view/View;

    invoke-static {v0}, Lh83;->b(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lh83;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lh83;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lh83;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-static {v0}, Lh83;->b(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lh83;->f:Laxg;

    invoke-interface {v0}, Laxg;->T()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh83;->g:Lbqh;

    invoke-interface {v0}, Lbqh;->i()Lbqh$a;

    move-result-object v0

    sget-object v1, Lbqh$a;->I0:Lbqh$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh83;->f:Laxg;

    const/16 v1, 0xc8

    iget-object v2, p0, Lh83;->k:Ln9a;

    invoke-interface {v0, v1, v2}, Laxg;->O2(ILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lh83;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh83;->n:Z

    .line 2
    iget-object v1, p0, Lh83;->f:Laxg;

    invoke-interface {v1}, Laxg;->H()Lpwg;

    move-result-object v1

    sget-object v2, Lpwg;->L0:Lpwg;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh83;->f:Laxg;

    invoke-interface {v2}, Laxg;->H()Lpwg;

    move-result-object v2

    sget-object v4, Lpwg;->I0:Lpwg;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lh83;->f:Laxg;

    .line 4
    invoke-interface {v2}, Laxg;->H()Lpwg;

    move-result-object v2

    sget-object v4, Lpwg;->J0:Lpwg;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    :goto_2
    iget-object v4, p0, Lh83;->a:Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0xfa

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p0, Lh83;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Lh83;->a:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v6, p0, Lh83;->k:Ln9a;

    invoke-static {v4, v5, v6}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 8
    :cond_3
    iget-object v4, p0, Lh83;->a:Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    :goto_3
    iget-object v4, p0, Lh83;->h:Lc83;

    invoke-interface {v4}, Lc83;->e()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    .line 10
    iget-object v3, p0, Lh83;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p0, v3}, Lh83;->f(Landroid/view/View;)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v4, p0, Lh83;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :goto_4
    iget-object v3, p0, Lh83;->d:Landroid/view/View;

    invoke-virtual {p0, v3}, Lh83;->f(Landroid/view/View;)V

    if-nez v1, :cond_6

    .line 15
    iget-object v3, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {p0, v3}, Lh83;->f(Landroid/view/View;)V

    .line 16
    :cond_6
    iget-object v3, p0, Lh83;->i:Landroid/view/View;

    iget-object v4, p0, Lh83;->l:Lo9a;

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v6}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v3, p0, Lh83;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lh83;->k:Ln9a;

    const/16 v5, 0xc8

    invoke-static {v3, v5, v4}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v3, p0, Lh83;->k:Ln9a;

    invoke-static {v1, v5, v3}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v2, :cond_8

    .line 20
    iput-boolean v0, p0, Lh83;->n:Z

    .line 21
    iget-object v0, p0, Lh83;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lh83;->e:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, p0, Lh83;->l:Lo9a;

    invoke-static {v0, v5, v1, v6}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    .line 23
    iget-object v0, p0, Lh83;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lh83;->k:Ln9a;

    invoke-static {v0, v5, v1}, Lfd0;->h(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_8
    invoke-virtual {p0}, Lh83;->c()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh83;->l:Lo9a;

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1, v0, v2, v3}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
