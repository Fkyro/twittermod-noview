.class public Lcom/twitter/media/ui/image/UserImageView;
.super Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
.source "Twttr"


# instance fields
.field public A1:F

.field public B1:I

.field public C1:Lopp;

.field public D1:Lncj;

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:Z

.field public v1:Lrqc;

.field public w1:Luol;

.field public x1:Llcu;

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    .line 3
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    .line 4
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->y1:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->z1:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    .line 9
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    .line 10
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->C1:Lopp;

    const/4 v0, 0x0

    const v1, 0x7f0409a4

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    new-instance v0, Lp7b;

    invoke-direct {v0}, Lp7b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lp7b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lp7b;)V
    .locals 2

    const v0, 0x7f0409a4

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILp7b;)V

    const/4 p3, -0x3

    .line 14
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    .line 15
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    .line 16
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    .line 17
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/twitter/media/ui/image/UserImageView;->y1:Z

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/twitter/media/ui/image/UserImageView;->z1:Z

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    .line 21
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    .line 22
    sget-object p3, Lopp;->c:Lopp;

    iput-object p3, p0, Lcom/twitter/media/ui/image/UserImageView;->C1:Lopp;

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setPathShape(Lncj;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "creator_nft_verified_avatar_treatment_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    sget-object p1, Lfs4;->E0:Lfs4$a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 7
    sget-object p1, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 8
    iget p1, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 9
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->E()V

    return-void
.end method


# virtual methods
.method public final B(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz v0, :cond_0

    float-to-int v1, p2

    .line 2
    invoke-interface {v0, p1, v1}, Lncj;->b(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->F(IF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->F(IF)V

    .line 5
    :goto_0
    iput p2, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    .line 6
    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object p3, Lgqw;->P0:[I

    const v0, 0x7f0409a4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "-7"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-boolean p3, p0, Lcom/twitter/media/ui/image/UserImageView;->z1:Z

    .line 5
    :cond_0
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_1

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 8
    :goto_0
    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    .line 9
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/UserImageView;->p1:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0401fb

    .line 12
    invoke-static {p1, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->o1:I

    const p1, 0x7f07063a

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f0705bc

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const p1, 0x7f0704ac

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const p1, 0x7f070497

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const p1, 0x7f070963

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p1, 0x7f07031a

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, La9v;->c(IIIIII)V

    const-string p1, "profile"

    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lfs4;->F0:Lfs4$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    const p2, 0x7f08011a

    .line 24
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lncj;->c(IIII)V

    :cond_0
    return-void
.end method

.method public final F(IF)V
    .locals 3

    .line 1
    invoke-static {}, Lphr;->u0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->e1:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 4
    :goto_2
    invoke-static {}, Lphr;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingParams()Llwn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->j1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingParams()Llwn;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Llwn;->h:Z

    if-eq v0, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_7

    if-lez p1, :cond_6

    const/4 v1, 0x1

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    :cond_7
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    .line 2
    iput p2, p0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    .line 3
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->P(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->x()V

    :cond_0
    return-void
.end method

.method public final I(Lldu;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    move-result p1

    return p1
.end method

.method public final J(Lldu;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lk5v;->b(Lldu;)Lk5v;

    move-result-object v0

    invoke-static {p0, v0}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 2
    iget-object v0, p1, Lldu;->F0:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Lldu;->E0:J

    .line 4
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object p1, Lpex;->F0:Lw44;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final K(Lq1j;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->L(Lq1j;Z)Z

    move-result p1

    return p1
.end method

.method public final L(Lq1j;Z)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lq1j;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lq1j;->b:Lopp;

    .line 3
    sget-object v1, La9v;->g:La9v$a;

    invoke-static {v0, p1, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    const-string v0, "user"

    .line 4
    iput-object v0, p1, Ldqc$a;->u:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->v1:Lrqc;

    .line 6
    iput-object v0, p1, Ldqc$a;->s:Lrqc;

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->w1:Luol;

    .line 8
    iput-object v0, p1, Ldqc$a;->p:Luol;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lq1j;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v1, Lopp;->c:Lopp;

    invoke-direct {v0, p1, v1}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->L(Lq1j;Z)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;JZ)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Ly8v;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lq1j;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    sget-object p3, Lopp;->c:Lopp;

    invoke-direct {p2, p1, p3}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/twitter/media/ui/image/UserImageView;->L(Lq1j;Z)Z

    move-result p1

    return p1
.end method

.method public final O([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->p1:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->p1:I

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Llcu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Llcu;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    const/4 v0, 0x2

    .line 6
    iput v0, v1, Llcu;->I0:I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    invoke-virtual {v0, p1}, Llcu;->m([F)V

    .line 9
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->y1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final P(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->z1:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    invoke-static {v0}, La9v;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    invoke-static {v1}, La9v;->d(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/ui/image/UserImageView;->C1:Lopp;

    .line 5
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_0

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_1

    .line 6
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAvatarStroke()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    return v0
.end method

.method public getAvatarStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    return v0
.end method

.method public getDefaultSize()Lopp;
    .locals 2

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/UserImageView;->P(Landroid/view/ViewGroup$LayoutParams;)Z

    return-object v0
.end method

.method public getSize()Lopp;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->C1:Lopp;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lncj;->a(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->onFinishInflate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/c;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set size before trying the measure the view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->E()V

    return-void
.end method

.method public final r(Ldqc$a;Z)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use setUser or setUserImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropRectangle(Luol;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->w1:Luol;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->getRequestBuilder()Ldqc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Ldqc$a;->p:Luol;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->u1:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->E()V

    return-void
.end method

.method public setRoundedOverlayDrawableId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->p1:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->p1:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->O([F)V

    :cond_1
    return-void
.end method

.method public setRoundedOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->y1:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->y1:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->x1:Llcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setShape(Ly1p;)V
    .locals 5

    .line 1
    sget-object v0, Lfs4;->F0:Lfs4$b;

    instance-of v1, p1, Lw44;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v1, 0x0

    const-string v4, "creator_image_preserve_circle_rounding_strategy"

    .line 3
    invoke-virtual {p1, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getRoundingStrategy()Lmwn;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    iput-object v2, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    .line 8
    iget p1, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    invoke-virtual {p0, p1, v1}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Ljwn;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    iput-object v2, p0, Lcom/twitter/media/ui/image/UserImageView;->D1:Lncj;

    .line 14
    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->B1:I

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->A1:F

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 15
    :cond_3
    check-cast p1, Ljwn;

    .line 16
    iget-object p1, p1, Ljwn;->a:Lmwn;

    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lncj;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lncj;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setPathShape(Lncj;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/twitter/media/ui/image/UserImageView;->H(II)V

    return-void
.end method

.method public setTransformation(Lrqc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->v1:Lrqc;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->getRequestBuilder()Ldqc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Ldqc$a;->s:Lrqc;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/c;->o()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/UserImageView;->O([F)V

    .line 5
    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->M0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/UserImageView;->u1:Z

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lzvn;

    iget v2, p0, Lcom/twitter/media/ui/image/UserImageView;->o1:I

    .line 7
    invoke-direct {v1, v2}, Lzvn;-><init>(I)V

    .line 8
    invoke-virtual {v1, v0}, Lzvn;->m([F)V

    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->u1:Z

    :cond_0
    return-void
.end method
