.class public Ltzv;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/media/ui/image/b$b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ltzv$a;

.field public final F0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lmwn;

.field public H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public I0:F

.field public J0:Lcom/twitter/media/ui/image/b$c;

.field public final K0:Lfqc;

.field public L0:Z

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Ltzv$a;

    invoke-direct {v0}, Ltzv$a;-><init>()V

    invoke-static {}, Lfqc;->a()Lfqc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fe38e39

    .line 3
    iput p1, p0, Ltzv;->I0:F

    .line 4
    sget-object p1, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    iput-object p1, p0, Ltzv;->J0:Lcom/twitter/media/ui/image/b$c;

    .line 5
    iput-object v0, p0, Ltzv;->E0:Ltzv$a;

    .line 6
    invoke-static {}, Ljul;->e()Ljul;

    move-result-object p1

    iput-object p1, p0, Ltzv;->F0:Ljul;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07014e

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 9
    invoke-static {p1, p1, p1, p1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lfs4;->E0:Lfs4$a;

    :goto_0
    iput-object p1, p0, Ltzv;->G0:Lmwn;

    .line 11
    iput-object v1, p0, Ltzv;->K0:Lfqc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lopp;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lopp;->g()F

    move-result v0

    :goto_0
    iput v0, p0, Ltzv;->I0:F

    .line 2
    iget-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltzv;->E0:Ltzv$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const p3, 0x7f0807c0

    goto :goto_1

    :cond_2
    const p3, 0x7f0807c1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 7
    :goto_1
    iput p3, p0, Ltzv;->M0:I

    .line 8
    iget-object p4, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p4, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 9
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p4, p0, Ltzv;->G0:Lmwn;

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 10
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string p4, "video_thumbnail"

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object p4, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 12
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p3, p0}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 13
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p4, p0, Ltzv;->K0:Lfqc;

    invoke-virtual {p4, p1, p2}, Lfqc;->b(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    iget-boolean p2, p0, Ltzv;->L0:Z

    .line 14
    iput-boolean p2, p1, Ldqc$a;->B:Z

    .line 15
    invoke-virtual {p3, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Ltzv;->I0:F

    return v0
.end method

.method public getImageResponse()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltzv;->F0:Ljul;

    return-object v0
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Ltzv;->F0:Ljul;

    invoke-virtual {p1, p2}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltzv;->F0:Ljul;

    invoke-virtual {p1}, Ljul;->onComplete()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p3

    sub-int p1, p5, p1

    .line 3
    iget-object p3, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v0, 0x0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p1

    invoke-virtual {p3, v0, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    .line 3
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltzv;->J0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, p1

    .line 8
    invoke-virtual {p0}, Ltzv;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    .line 9
    invoke-virtual {p0}, Ltzv;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    :goto_0
    iget-object v1, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_4

    const p2, 0x7fffffff

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    int-to-float v0, p1

    .line 17
    invoke-virtual {p0}, Ltzv;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    iget-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public setCachedThumbnailAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Ltzv;->L0:Z

    return-void
.end method

.method public setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/twitter/media/ui/image/c;->d1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRoundingStrategy(Lmwn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltzv;->G0:Lmwn;

    .line 2
    iget-object v0, p0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/b$c;)V
    .locals 0

    iput-object p1, p0, Ltzv;->J0:Lcom/twitter/media/ui/image/b$c;

    return-void
.end method
