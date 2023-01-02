.class public Ltv/periscope/android/view/avatars/AvatarsView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field public static final K0:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lsqc;

.field public final H0:I

.field public final I0:I

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ltv/periscope/android/view/avatars/AvatarsView;->K0:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->E0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06039e

    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->J0:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lfqt;->K0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->H0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07071e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    return-void
.end method

.method private getAvatarSpacing()I
    .locals 2

    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTotalWidthOfAllAvatars()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    return v0

    .line 3
    :cond_1
    iget v2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    mul-int v2, v2, v0

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->G0:Lsqc;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getTotalWidthOfAllAvatars()I

    move-result p2

    iget-object p5, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    div-int/2addr p2, p5

    .line 5
    div-int/2addr p4, p2

    .line 6
    iget-object p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 7
    iget p5, p0, Ltv/periscope/android/view/avatars/AvatarsView;->H0:I

    if-gez p5, :cond_1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p4, p0, Ltv/periscope/android/view/avatars/AvatarsView;->H0:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p4, p2, :cond_8

    .line 9
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez p4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 p4, p4, 0x1

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v2

    :goto_5
    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr p5, v2

    .line 12
    iget v2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    add-int v3, p5, v2

    const/4 v4, -0x1

    if-eqz p1, :cond_7

    .line 13
    sget-object v5, Ltv/periscope/android/view/avatars/AvatarsView;->K0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p5

    invoke-virtual {v0, v4, p3, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 15
    :cond_7
    sget-object v5, Ltv/periscope/android/view/avatars/AvatarsView;->K0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 16
    invoke-virtual {v0, p5, p3, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 17
    :goto_7
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getTotalWidthOfAllAvatars()I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 8
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 9
    :cond_3
    iget p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    iget-object p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 12
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    .line 13
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setAvatarOutlineColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->J0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->J0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lgq;

    invoke-virtual {v2}, Lgq;->getAvatar()Ltv/periscope/android/ui/chat/AvatarImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAvatars(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->E0:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    .line 6
    new-instance v1, Lgq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgq;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1}, Lgq;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lgq;->getAvatar()Ltv/periscope/android/ui/chat/AvatarImageView;

    move-result-object v2

    .line 11
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Ltv/periscope/android/view/avatars/AvatarsView;->I0:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineMode(I)V

    const v4, 0x7f070601

    .line 13
    invoke-virtual {v2, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineThickness(I)V

    .line 14
    iget v4, p0, Ltv/periscope/android/view/avatars/AvatarsView;->J0:I

    invoke-virtual {v2, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineColor(I)V

    .line 15
    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    .line 16
    iget-object v3, p0, Ltv/periscope/android/view/avatars/AvatarsView;->G0:Lsqc;

    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Lsqc;)V

    .line 17
    invoke-virtual {v2}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    .line 18
    iget-object v3, v0, Lha1;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v0, Lha1;->d:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lha1;->e:Ljava/lang/Long;

    .line 22
    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;J)V

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lgq;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    .line 25
    iget v0, v0, Lha1;->f:I

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setImageLoader(Lsqc;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->G0:Lsqc;

    return-void
.end method
