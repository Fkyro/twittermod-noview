.class public Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
.super Lcom/twitter/media/ui/image/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/c<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public e1:F

.field public f1:F

.field public final g1:Lp7b;

.field public final h1:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public final i1:Landroid/view/View;

.field public j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

.field public final k1:[Landroid/view/View;

.field public l1:Landroid/widget/LinearLayout;

.field public m1:Landroid/graphics/drawable/Drawable;

.field public n1:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Lp7b;

    invoke-direct {v0}, Lp7b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILp7b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILp7b;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 6
    iput-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->k1:[Landroid/view/View;

    .line 7
    sget-object v2, Luhr;->O0:[I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p3, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b098d

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->h1:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v2, 0x2ee

    .line 13
    invoke-virtual {p3, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAnimationMSTime(I)V

    .line 14
    invoke-virtual {p3, v3}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    const/16 v2, 0xf

    .line 15
    invoke-virtual {p3, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->h1:Lcom/twitter/media/ui/AnimatingProgressBar;

    :goto_0
    const/4 p3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->f1:F

    .line 19
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-ne v1, p2, :cond_2

    .line 22
    sget-object p1, Lfs4;->F0:Lfs4$b;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p3, p3, p3, p3}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    .line 24
    :goto_1
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    .line 25
    :cond_3
    iput-object p4, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->g1:Lp7b;

    .line 26
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-void
.end method

.method private setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v1, v0, Lghb;->e:Li8a;

    .line 3
    iget-object v1, v1, Lyp0;->G0:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x6

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "The given index does not correspond to an overlay image."

    .line 4
    invoke-static {v1, v3}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2, p1}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->m1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->k1:[Landroid/view/View;

    aget-object v0, v0, p4

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u()V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->k1:[Landroid/view/View;

    aput-object p1, v0, p4

    .line 5
    iget-object p4, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 6
    :goto_0
    iget-object p4, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07088d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Lb8w;->t(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public B(IF)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->e1:F

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->a(IF)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    return-void
.end method

.method public final C(Lcom/twitter/media/ui/image/b$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lo5o$g;->a:Lo5o$g;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lo5o$e;->a:Lo5o$e;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lo5o$d;->a:Lo5o$d;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v1}, Loy8;->getHierarchy()Lmy8;

    move-result-object v1

    check-cast v1, Lghb;

    .line 6
    invoke-virtual {v1, v0}, Lghb;->l(I)Ll5o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll5o;->r(Lo5o$b;)V

    return-void
.end method

.method public final g(Ldqc$a;)Ldqc;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/c;->g(Ldqc$a;)Ldqc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->h1:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    .line 4
    iput-object v1, p1, Lz4m;->j:Lht9;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-object v0
.end method

.method public getRoundingStrategy()Lmwn;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    return-object v0
.end method

.method public getTargetViewSize()Lopp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->f1:F

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/media/ui/image/c;->P0:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v3, Lx7b;->a:Lcoc;

    .line 3
    sget-object v3, Lx7b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 4
    sget-object v2, Lo5o$g;->a:Lo5o$g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lo5o$j;->a:Lo5o$j;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lo5o$e;->a:Lo5o$e;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lo5o$c;->a:Lo5o$c;

    .line 8
    :goto_0
    invoke-virtual {v0, v3, v1}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, v3}, Lghb;->l(I)Ll5o;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5o;->r(Lo5o$b;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->h1:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->i1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->w()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/image/c;->p()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loy8;->setController(Lky8;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->C(Lcom/twitter/media/ui/image/b$c;)V

    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/c;->setErrorDrawableId(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 3
    iget-object v1, v0, Lghb;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(Landroid/graphics/drawable/Drawable;Lmwn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRoundingStrategy(Lmwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setScaleDownInsideBorders(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->f1:F

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->C(Lcom/twitter/media/ui/image/b$c;)V

    .line 2
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/c;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;Lmwn;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    instance-of v0, p1, Llcu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llcu;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llcu;

    invoke-direct {v0, p1}, Llcu;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Llcu;->I0:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    sget-object v1, Lfs4;->F0:Lfs4$b;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Llcu;->b(Z)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 8
    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingConfig()Lkwn;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    const/4 v4, 0x0

    .line 9
    invoke-interface {p2, v3}, Lmwn;->f(Lkwn;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v1, v2

    aput v5, v1, v4

    const/4 v2, 0x3

    .line 10
    invoke-interface {p2, v3}, Lmwn;->i(Lkwn;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v2

    aput v4, v1, v0

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 11
    invoke-interface {p2, v3}, Lmwn;->e(Lkwn;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v2

    aput v4, v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x7

    .line 12
    invoke-interface {p2, v3}, Lmwn;->b(Lkwn;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez p2, :cond_6

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v1, v2

    aput p2, v1, v0

    .line 13
    :cond_7
    invoke-virtual {p1, v1}, Llcu;->m([F)V

    :goto_2
    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->e:Li8a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Li8a;->P0:I

    .line 4
    iget v2, v0, Li8a;->O0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, v0, Li8a;->O0:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-nez v0, :cond_2

    const v0, 0x7f0b07f8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    new-instance v2, Lhhb;

    invoke-direct {v2, v1}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 11
    iget-object v3, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v3, v2, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v3, p0, Lcom/twitter/media/ui/image/c;->O0:I

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lhhb;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_1
    invoke-virtual {v2}, Lhhb;->a()Lghb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy8;->setHierarchy(Lmy8;)V

    .line 16
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->g1:Lp7b;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 19
    iget-object v2, v0, Lp7b;->J0:Lny8;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v2, v3}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 20
    iput-object v1, v0, Lp7b;->I0:Ljhb;

    .line 21
    iget-object v0, p0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->C(Lcom/twitter/media/ui/image/b$c;)V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setRoundingStrategy(Lmwn;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->e1:F

    invoke-static {v1, v2, v3}, Lkwn;->a(FFF)Lkwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setRoundingConfig(Lkwn;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->m1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->n1:Lmwn;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(Landroid/graphics/drawable/Drawable;Lmwn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(III)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->k1:[Landroid/view/View;

    aget-object v2, v1, p3

    instance-of v2, v2, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v2, :cond_1

    .line 4
    aget-object v1, v1, p3

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u()V

    :cond_2
    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->k1:[Landroid/view/View;

    aput-object v1, v2, p3

    .line 10
    iget-object p3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, p2, v2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    new-instance p3, Lhhb;

    invoke-direct {p3, p2}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 18
    sget-object p2, Lo5o$c;->a:Lo5o$c;

    .line 19
    iput-object p2, p3, Lhhb;->l:Lo5o$b;

    .line 20
    iput-object p1, p3, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p3}, Lhhb;->a()Lghb;

    move-result-object p1

    invoke-virtual {v1, p1}, Loy8;->setHierarchy(Lmy8;)V

    .line 22
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object p1

    invoke-virtual {p1}, Lz7b;->d()Lsrj;

    move-result-object p1

    .line 23
    iput-object v0, p1, Lad;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lad;->a()Lzc;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Loy8;->setController(Lky8;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/16 p1, 0x8

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v0}, Loy8;->setController(Lky8;)V

    :cond_5
    :goto_2
    return-void
.end method
