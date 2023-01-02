.class public abstract Lf1s;
.super Ljq;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lqc4;

.field public final d:Lkq;

.field public final e:Landroid/view/animation/OvershootInterpolator;

.field public final f:Lp76;

.field public final g:Landroid/widget/ImageView$ScaleType;

.field public final h:Luol;

.field public i:Ljq$a;

.field public j:Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Ldqc$a;

.field public final q:Lcom/facebook/imagepipeline/request/a;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lh4b;Lkq;Ljava/lang/String;Lopp;Lopp;Luol;Landroid/widget/ImageView$ScaleType;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljq;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lf1s;->e:Landroid/view/animation/OvershootInterpolator;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lf1s;->f:Lp76;

    .line 4
    sget-object v0, Lw8m;->I0:Lw8m;

    iput-object v0, p0, Lf1s;->i:Ljq$a;

    .line 5
    iput-object p1, p0, Lf1s;->a:Lh4b;

    .line 6
    iput-object p2, p0, Lf1s;->d:Lkq;

    .line 7
    iput-object p6, p0, Lf1s;->h:Luol;

    .line 8
    iput-object p7, p0, Lf1s;->g:Landroid/widget/ImageView$ScaleType;

    .line 9
    iput-object p8, p0, Lf1s;->b:Landroid/view/ViewGroup;

    .line 10
    new-instance p2, Lqc4;

    const/4 p6, 0x0

    .line 11
    invoke-direct {p2, p1}, Lqc4;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lf1s;->c:Lqc4;

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 p8, 0x0

    if-eq p1, p7, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Unsupported ScaleType"

    .line 14
    invoke-static {p1, v0}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 15
    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-static {p3, p5, p6}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 17
    iput-object p4, p1, Ldqc$a;->l:Lopp;

    .line 18
    iput-boolean p8, p1, Lz4m$a;->e:Z

    .line 19
    sget p2, Leji;->a:I

    .line 20
    sget-object p2, Lfoc$a;->E0:Lfoc$a;

    .line 21
    iput-object p2, p1, Ldqc$a;->o:Lfoc$a;

    .line 22
    iput-object p1, p0, Lf1s;->p:Ldqc$a;

    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object p2, Lx7b;->a:Lcoc;

    .line 24
    iput-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    iput-object p1, p0, Lf1s;->q:Lcom/facebook/imagepipeline/request/a;

    .line 26
    invoke-virtual {p0}, Lf1s;->a()Lzu7;

    move-result-object p1

    iput-object p1, p0, Lf1s;->j:Lzu7;

    return-void
.end method


# virtual methods
.method public final a()Lzu7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v0

    invoke-virtual {v0}, Lz7b;->c()Ltpc;

    move-result-object v1

    iget-object v2, p0, Lf1s;->q:Lcom/facebook/imagepipeline/request/a;

    new-instance v3, Lf7b;

    iget-object v0, p0, Lf1s;->p:Ldqc$a;

    .line 2
    new-instance v4, Ldqc;

    invoke-direct {v4, v0}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    invoke-direct {v3, v4}, Lf7b;-><init>(Ldqc;)V

    .line 4
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->H0:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Ltpc;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1s;->k:Ldd4;

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1s;->k:Ldd4;

    .line 3
    iget-object v0, p0, Lf1s;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 4
    iget-object v0, p0, Lf1s;->j:Lzu7;

    invoke-interface {v0}, Lzu7;->close()Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1s;->j:Lzu7;

    invoke-interface {v0}, Lzu7;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1s;->a()Lzu7;

    move-result-object v0

    iput-object v0, p0, Lf1s;->j:Lzu7;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1s;->k:Ldd4;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf1s;->j:Lzu7;

    invoke-interface {v0}, Lzu7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    iput-object v0, p0, Lf1s;->k:Ldd4;

    .line 5
    :cond_1
    iget-object v0, p0, Lf1s;->k:Ldd4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    .line 7
    instance-of v3, v0, Lad4;

    if-eqz v3, :cond_3

    .line 8
    check-cast v0, Lad4;

    invoke-virtual {v0}, Lad4;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    iget-boolean v3, p0, Lf1s;->s:Z

    if-nez v3, :cond_2

    .line 10
    iget-object v2, p0, Lf1s;->f:Lp76;

    iget-object v3, p0, Lf1s;->b:Landroid/view/ViewGroup;

    sget-object v4, Lq4d;->G0:Lq4d;

    invoke-static {v3, v4}, Lgii;->d0(Landroid/view/View;Lu9b;)Ljji;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object v3

    new-instance v4, Lk52;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v5}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    .line 11
    iget-boolean v3, p0, Lf1s;->r:Z

    if-nez v3, :cond_5

    .line 12
    iput-boolean v1, p0, Lf1s;->r:Z

    .line 13
    iget-object v3, p0, Lf1s;->c:Lqc4;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v6, Lp83;

    invoke-direct {v6, p0, v1}, Lp83;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    iget-object v3, p0, Lf1s;->c:Lqc4;

    invoke-static {v3}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lp6w;->n()Lp6w;

    .line 21
    invoke-virtual {v3, v4, v5}, Lp6w;->e(J)Lp6w;

    iget v4, p0, Lf1s;->l:F

    .line 22
    invoke-virtual {v3, v4}, Lp6w;->c(F)Lp6w;

    iget v4, p0, Lf1s;->m:F

    .line 23
    invoke-virtual {v3, v4}, Lp6w;->d(F)Lp6w;

    iget v4, p0, Lf1s;->n:F

    .line 24
    invoke-virtual {v3, v4}, Lp6w;->k(F)Lp6w;

    iget v4, p0, Lf1s;->o:F

    .line 25
    invoke-virtual {v3, v4}, Lp6w;->l(F)Lp6w;

    iget-object v4, p0, Lf1s;->e:Landroid/view/animation/OvershootInterpolator;

    .line 26
    invoke-virtual {v3, v4}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    new-instance v4, Ls30;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Ls30;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v4}, Lp6w;->m(Ljava/lang/Runnable;)Lp6w;

    .line 28
    iget-object v3, p0, Lf1s;->c:Lqc4;

    .line 29
    iput-boolean v1, v3, Lqc4;->K0:Z

    .line 30
    iput-boolean v1, v3, Lqc4;->O0:Z

    .line 31
    iput-boolean v2, v3, Lqc4;->L0:Z

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_1

    const-string v2, "revealPercentage"

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lf1s;->b()V

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 34
    move-object p1, p0

    check-cast p1, Ladb;

    .line 35
    iget-object p1, p1, Ladb;->t:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    iget-object p1, p0, Lf1s;->i:Ljq$a;

    invoke-interface {p1}, Ljq$a;->c()V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 37
    iget-object p1, p0, Lf1s;->a:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    invoke-virtual {p0}, Lf1s;->b()V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
