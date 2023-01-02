.class public Lcom/twitter/dm/ui/DMAvatar;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/ui/DMAvatar$b;
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Z

.field public G0:I

.field public final H0:Ljo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lfny;->E0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/dm/ui/DMAvatar;->F0:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/ui/DMAvatar;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance p2, Ljo6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/dm/ui/DMAvatar;->H0:Ljo6;

    return-void
.end method


# virtual methods
.method public final a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lldu;->F0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-wide v1, p1, Lldu;->E0:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    :goto_1
    new-instance p1, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/twitter/media/ui/image/UserImageView;->H(II)V

    .line 6
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p4, p2, Lcom/twitter/dm/ui/DMAvatar$b;->F0:[I

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    aget v4, p4, v2

    .line 8
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p3, Lcom/twitter/dm/ui/DMAvatar$b;->G0:Lcom/twitter/dm/ui/DMAvatar$b;

    if-eq p2, p3, :cond_4

    sget-object p3, Lcom/twitter/dm/ui/DMAvatar$b;->H0:Lcom/twitter/dm/ui/DMAvatar$b;

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 11
    sget-object p3, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    :cond_5
    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p3}, Lki;->h(Landroid/view/View;I)V

    .line 13
    new-instance p3, Ljwn;

    iget-object p2, p2, Lcom/twitter/dm/ui/DMAvatar$b;->E0:Lmwn;

    invoke-direct {p3, p2}, Ljwn;-><init>(Lmwn;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 14
    iget-boolean p2, p0, Lcom/twitter/dm/ui/DMAvatar;->F0:Z

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method public final b([F)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060037

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final c(Lze7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/ui/DMAvatar;->H0:Ljo6;

    invoke-virtual {v0, p1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 7

    .line 1
    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object v1, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 4
    sget-object v1, Lfs4;->F0:Lfs4$b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 5
    new-instance v1, Lzvn;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060033

    .line 7
    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lzvn;-><init>(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lzvn;->b(Z)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v2, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v1, Lzvn;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0401fb

    .line 14
    invoke-static {v3, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Lzvn;-><init>(I)V

    .line 15
    invoke-virtual {v1, v2}, Lzvn;->b(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110019

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/dm/ui/DMAvatar;->F0:Z

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final e(Lq1j;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/twitter/dm/ui/DMAvatar;->d(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lq1j;->a:Ljava/lang/String;

    iget-object p1, p1, Lq1j;->b:Lopp;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lw9g;Lze7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/twitter/dm/ui/DMAvatar;->c(Lze7;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    move-object p3, p2

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/dm/ui/DMAvatar;->d(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9j;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f110019

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    sget-object p2, Lkff;->o:Lkff;

    invoke-interface {p1, p2}, Lo4a;->D2(Lqab;)Lo4a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->h(Lo4a;)V

    .line 2
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9j;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lq9j;->J0:Lldu;

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 6
    :goto_0
    new-instance p3, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 8
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 10
    :goto_1
    iget p1, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    invoke-virtual {p3, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 11
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/twitter/dm/ui/DMAvatar;->F0:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lo4a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4a<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/dm/ui/DMAvatar$b;->G0:Lcom/twitter/dm/ui/DMAvatar$b;

    iget v1, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 2
    iget v3, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    .line 3
    iget-object v4, p0, Lcom/twitter/dm/ui/DMAvatar;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Llff;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Llff;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v4}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object v4

    invoke-interface {v4}, Lo4a;->getSize()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lo4a;->D3()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    sget-object v6, Lcom/twitter/dm/ui/DMAvatar$b;->I0:Lcom/twitter/dm/ui/DMAvatar$b;

    invoke-virtual {p0, v4, v6, v1, v1}, Lcom/twitter/dm/ui/DMAvatar;->a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    sget-object v4, Lcom/twitter/dm/ui/DMAvatar$b;->J0:Lcom/twitter/dm/ui/DMAvatar$b;

    invoke-virtual {p0, v2, v4, v1, v1}, Lcom/twitter/dm/ui/DMAvatar;->a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/twitter/dm/ui/DMAvatar;->a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lo4a;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-interface {p1}, Lo4a;->D3()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/twitter/dm/ui/DMAvatar;->a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-le v2, v6, :cond_1

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    sget-object v0, Lcom/twitter/dm/ui/DMAvatar$b;->H0:Lcom/twitter/dm/ui/DMAvatar$b;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/twitter/dm/ui/DMAvatar;->a(Lldu;Lcom/twitter/dm/ui/DMAvatar$b;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lze7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->c(Lze7;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 3
    :cond_0
    iget-object v0, p1, Lze7;->d:Lq1j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lze7;->d:Lq1j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lze7;->d:Lq1j;

    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lze7;->d:Lq1j;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/ui/DMAvatar;->e(Lq1j;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lze7;->d:Lq1j;

    iget-object v1, v1, Lq1j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-static {v0}, Lw9g;->d(Ljava/io/File;)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/dm/ui/DMAvatar$a;-><init>(Lcom/twitter/dm/ui/DMAvatar;Lze7;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    iget-boolean p1, p1, Lze7;->g:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/dm/ui/DMAvatar;->g(Ljava/util/List;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setConversation(Lze7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/dm/ui/DMAvatar;->i(Lze7;Ljava/lang/String;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twitter/dm/ui/DMAvatar;->G0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setUser(Lldu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/ui/DMAvatar;->g(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->h(Lo4a;)V

    return-void
.end method
