.class public abstract Lcom/twitter/media/ui/image/c;
.super Lcom/twitter/media/ui/image/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/b<",
        "TT;>;>",
        "Lcom/twitter/media/ui/image/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public L0:Lcom/twitter/media/ui/image/b$c;

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:I

.field public P0:Landroid/widget/ImageView$ScaleType;

.field public Q0:Ldqc$a;

.field public R0:Z

.field public S0:F

.field public final T0:Lgqc;

.field public U0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Z

.field public X0:Ldqc;

.field public Y0:Lcom/twitter/media/ui/image/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Z0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lcom/twitter/media/ui/image/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b1:Lcom/twitter/media/ui/image/c$a;

.field public final c1:Ltj1;

.field public d1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    iput-object v0, p0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/twitter/media/ui/image/c;->P0:Landroid/widget/ImageView$ScaleType;

    .line 4
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/twitter/media/ui/image/c;->Z0:Ltr1;

    .line 6
    new-instance v1, Lcom/twitter/media/ui/image/c$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/c$a;-><init>(Lcom/twitter/media/ui/image/c;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/c;->b1:Lcom/twitter/media/ui/image/c$a;

    .line 7
    new-instance v1, Ltj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj1;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/c;->c1:Ltj1;

    .line 8
    sget-object v1, Luhr;->M0:[I

    .line 9
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, p3, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->N0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/c;->O0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lgqc;->E0:Lgqc$a;

    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lgqc;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/c;->W0:Z

    const/4 p1, 0x4

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 19
    invoke-static {}, Lcom/twitter/media/ui/image/b$c;->values()[Lcom/twitter/media/ui/image/b$c;

    move-result-object p3

    if-ltz p1, :cond_1

    .line 20
    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 21
    aget-object v0, p3, p1

    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/twitter/media/ui/image/c;ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->s()V

    return-void
.end method

.method public static synthetic e(Lcom/twitter/media/ui/image/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->s()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->N0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public g(Ldqc$a;)Ldqc;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/b;->getTargetViewSize()Lopp;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/c;->S0:F

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v0

    .line 3
    iput-object v0, p1, Ldqc$a;->l:Lopp;

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    iget-object v0, v0, Lcom/twitter/media/ui/image/b$c;->E0:Lfoc$a;

    .line 5
    iput-object v0, p1, Ldqc$a;->o:Lfoc$a;

    .line 6
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->a1:Lcom/twitter/media/ui/image/b$a;

    if-eqz v0, :cond_0

    .line 7
    sget v1, Leji;->a:I

    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/b$a;->b(Lcom/twitter/media/ui/image/b;)Luol;

    move-result-object v0

    .line 8
    iput-object v0, p1, Ldqc$a;->p:Luol;

    .line 9
    :cond_0
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 10
    iget-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 11
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->U0:Lz4m$b;

    .line 12
    iget-object p1, p0, Lcom/twitter/media/ui/image/c;->b1:Lcom/twitter/media/ui/image/c$a;

    .line 13
    iput-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 14
    iget-object p1, v0, Ldqc;->E:Lz4m$b;

    .line 15
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->V0:Lz4m$b;

    .line 16
    iget-object p1, p0, Lcom/twitter/media/ui/image/c;->c1:Ltj1;

    .line 17
    iput-object p1, v0, Ldqc;->E:Lz4m$b;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->U0:Lz4m$b;

    return-object p1
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRequest()Ldqc;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v0}, Lgqc;->c()Ldqc;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestBuilder()Ldqc$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->Q0:Ldqc$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v0}, Lgqc;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Lhqc;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ldqc;

    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    invoke-virtual {v0, v1}, Ldqc;->a(Lz4m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/twitter/media/ui/image/c;->R0:Z

    .line 5
    iput-boolean p2, p0, Lcom/twitter/media/ui/image/c;->d1:Z

    .line 6
    iget-object p2, p0, Lcom/twitter/media/ui/image/c;->U0:Lz4m$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/c;->Y0:Lcom/twitter/media/ui/image/b$b;

    if-eqz p2, :cond_2

    .line 9
    sget v0, Leji;->a:I

    invoke-interface {p2, p0, p1}, Lcom/twitter/media/ui/image/b$b;->o(Lcom/twitter/media/ui/image/b;Lhqc;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/c;->Z0:Ltr1;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->k()V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean p2, p0, Lcom/twitter/media/ui/image/c;->d1:Z

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->m()V

    .line 14
    iget-object p2, p0, Lcom/twitter/media/ui/image/c;->V0:Lz4m$b;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lfxv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfxv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "BaseMediaImageViewFrescoImpl#reloadMedia"

    invoke-static {v1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    new-instance v0, Lgxv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgxv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "BaseMediaImageViewFrescoImpl#onAttachedToWindow"

    invoke-static {v1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->i()Z

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->p()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    new-instance v7, Lsj1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsj1;-><init>(Lcom/twitter/media/ui/image/c;ZIIII)V

    const-string p1, "BaseMediaImageViewFrescoImpl#onLayout"

    invoke-static {p1, v7}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 4
    :cond_3
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Image view measures can\'t be determined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/c;->d1:Z

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/c;->R0:Z

    return-void
.end method

.method public final q(Ldqc$a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    move-result p1

    return p1
.end method

.method public r(Ldqc$a;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->Q0:Ldqc$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/twitter/media/ui/image/c;->S0:F

    if-nez p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/c;->R0:Z

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->i()Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->p()V

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/c;->g(Ldqc$a;)Ldqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgqc;->h(Ldqc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/c;->R0:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->p()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->o()V

    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/b;->getTargetViewSize()Lopp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v0}, Lgqc;->c()Ldqc;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/c;->R0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v0}, Lgqc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/c;->W0:Z

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->Q0:Ldqc$a;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/c;->g(Ldqc$a;)Ldqc;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    invoke-static {v0, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    iput-object v0, p0, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->l()V

    .line 11
    iget-object v2, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v2, v0}, Lgqc;->h(Ldqc;)Z

    .line 12
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    iget-boolean v2, p0, Lcom/twitter/media/ui/image/c;->d1:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lgqc;->e(Z)V

    return-void
.end method

.method public setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->a1:Lcom/twitter/media/ui/image/b$a;

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->j()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->P0:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->P0:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->j()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->N0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->N0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->j()V

    :cond_0
    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/c;->O0:I

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->T0:Lgqc;

    invoke-virtual {v0, p1}, Lgqc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->Y0:Lcom/twitter/media/ui/image/b$b;

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/b$c;)V
    .locals 1

    new-instance v0, Lrj1;

    invoke-direct {v0, p0, p1}, Lrj1;-><init>(Lcom/twitter/media/ui/image/c;Lcom/twitter/media/ui/image/b$c;)V

    const-string p1, "BaseMediaImageViewFrescoImpl#setScaleType"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public setUpdateOnResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/c;->W0:Z

    return-void
.end method
