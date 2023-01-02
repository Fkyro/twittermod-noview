.class public final Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/topiccarousel/MediaTileContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lb9g;",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb9g;",
            ">;II",
            "Lmab<",
            "-",
            "Lb9g;",
            "-",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput p2, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->E0:I

    .line 3
    iput p3, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->F0:I

    .line 4
    iput-object p4, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->G0:Lmab;

    .line 5
    iput-object p1, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->H0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lb9g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->a(I)Lb9g;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    iget-object p1, p1, Lb9g;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p3, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 3
    new-instance p3, Ldqc$a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->a(I)Lb9g;

    move-result-object v0

    iget-object v0, v0, Lb9g;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p3, v0, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 6
    invoke-virtual {p0}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->getCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->a(I)Lb9g;

    move-result-object p3

    invoke-static {p3}, Ll9g;->w(Lb9g;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0807c0

    .line 7
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 8
    :cond_0
    new-instance p3, Lufg;

    invoke-direct {p3, p0, p1, p2}, Lufg;-><init>(Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;ILcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->getCount()I

    move-result p1

    const/4 p3, 0x4

    const/4 v0, -0x1

    if-ge p1, p3, :cond_1

    .line 10
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 11
    iget p3, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->E0:I

    .line 12
    invoke-direct {p1, v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iget p3, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->E0:I

    div-int/lit8 p3, p3, 0x2

    iget v1, p0, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->F0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    .line 15
    invoke-direct {p1, v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p2
.end method
