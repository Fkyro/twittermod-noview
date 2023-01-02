.class public final Lxz1;
.super Lwxv;
.source "Twttr"

# interfaces
.implements Lvup;


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final S0:Lkks;

.field public T0:I

.field public U0:Ltv/periscope/android/view/FuzzyBalls;

.field public V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Lj2w;)V
    .locals 2

    .line 1
    invoke-static {}, Lw0w;->a()Lx0w$a;

    move-result-object v0

    invoke-interface {v0}, Lx0w$a;->c()Lx0w;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lj2w;Lx0w;)V

    .line 2
    new-instance p1, Lkks;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxz1;->S0:Lkks;

    .line 3
    invoke-interface {p2}, Ln5;->T()Le2;

    move-result-object p1

    new-instance p3, Lvoq;

    new-instance v0, La2v;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lvoq;-><init>(Lvoq$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 4
    invoke-interface {p2}, Ln5;->T()Le2;

    move-result-object p1

    new-instance p3, Lk6w;

    new-instance v0, Lu5f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lk6w;-><init>(Lk6w$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 5
    invoke-interface {p2}, Ln5;->T()Le2;

    move-result-object p1

    new-instance p2, Ls0k;

    new-instance p3, Lxz1$a;

    invoke-direct {p3, p0}, Lxz1$a;-><init>(Lxz1;)V

    invoke-direct {p2, p3}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwxv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 3
    iget-object v2, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    const-wide/16 v7, 0x0

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/view/FuzzyBalls;->b(IIIIJ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 2
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v1

    invoke-interface {v1}, Lcg8;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7de

    if-lt v1, v4, :cond_6

    .line 3
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lxz1;->V0:Z

    if-nez v1, :cond_6

    .line 4
    iget v1, v0, Lopp;->a:I

    iget v0, v0, Lopp;->b:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    .line 5
    iget v1, p0, Lxz1;->T0:I

    iget-object v4, p0, Lwxv;->G0:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_2

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v4, :cond_5

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_4

    if-le v5, v4, :cond_5

    goto :goto_1

    :cond_4
    if-le v4, v5, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const-wide/16 v4, 0x1388

    .line 6
    :try_start_0
    iget-object v1, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    if-nez v1, :cond_8

    .line 7
    new-instance v1, Ltv/periscope/android/view/FuzzyBalls;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Ltv/periscope/android/view/FuzzyBalls;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxz1;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v1, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    iget v6, p0, Lxz1;->T0:I

    invoke-virtual {v1, v0, v6}, Ltv/periscope/android/view/FuzzyBalls;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 11
    :cond_9
    invoke-virtual {p0}, Lxz1;->e()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 13
    :catch_0
    :try_start_1
    iput-boolean v3, p0, Lxz1;->V0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 15
    invoke-virtual {p0}, Lxz1;->e()V

    return-void

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxz1;->S0:Lkks;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxz1;->S0:Lkks;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_6
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_d
    throw v1
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwxv;->getVideoViewContainer()Lk0w;

    move-result-object v0

    invoke-virtual {v0}, Lk0w;->getProvidedView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x32

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    check-cast v0, Landroid/view/TextureView;

    const/4 v3, 0x4

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/view/FuzzyBalls;->d()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwxv;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxz1;->S0:Lkks;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lwxv;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lxz1;->U0:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
