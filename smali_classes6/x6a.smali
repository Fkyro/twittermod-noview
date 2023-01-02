.class public final Lx6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu6a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/FloatingActionButton;

.field public final b:La6a;

.field public final c:Lx6a$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/FloatingActionButton;La6a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx6a;->d:I

    .line 3
    iput-object p1, p0, Lx6a;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 4
    iput-object p2, p0, Lx6a;->b:La6a;

    .line 5
    sget-object v0, Lx6a$a;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    new-instance v0, Lx6a$a;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lx6a$a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;La6a;)V

    .line 10
    iput-object v0, p0, Lx6a;->c:Lx6a$a;

    .line 11
    check-cast p2, Lt38;

    .line 12
    iget v0, p2, Lt38;->g:I

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget v0, p2, Lt38;->h:I

    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget p2, p2, Lt38;->i:I

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx6a;->c:Lx6a$a;

    invoke-virtual {v0}, Lx6a$a;->a()Ldu5;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6a;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object v1, p0, Lx6a;->b:La6a;

    .line 2
    invoke-interface {v1, p1}, La6a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {v1, p1}, La6a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iput p1, p0, Lx6a;->d:I

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx6a;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lx6a;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6a;->b:La6a;

    invoke-interface {v0}, La6a;->b()V

    .line 2
    iget v0, p0, Lx6a;->d:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object v3, p0, Lx6a;->c:Lx6a$a;

    .line 4
    iget-object v4, v3, Lx6a$a;->b:Landroid/animation/ObjectAnimator;

    new-array v5, v2, [F

    invoke-static {v0}, Lpc0;->i(I)I

    const/4 v6, 0x0

    int-to-float v7, v6

    aput v7, v5, v6

    invoke-static {v0}, Lpc0;->h(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object v4, v3, Lx6a$a;->c:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    invoke-static {v0}, Lpc0;->k(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v6

    invoke-static {v0}, Lpc0;->j(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, v3, Lx6a$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v0, v3, Lx6a$a;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lw6a;

    invoke-direct {v1, v3, p1}, Lw6a;-><init>(Lx6a$a;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, v3, Lx6a$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    :cond_1
    iput p1, p0, Lx6a;->d:I

    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6a;->c:Lx6a$a;

    .line 2
    iget-object v1, v0, Lx6a$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lx6a$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    const/16 v1, 0x64

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v3, Lx6a$a;->h:Lf79;

    invoke-static {v0, v1, v2, v3}, Lfd0;->k(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
