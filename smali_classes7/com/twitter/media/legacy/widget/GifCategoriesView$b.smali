.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->J0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->I0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;

    .line 2
    sget-object v0, Ljal;->K0:[I

    .line 3
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    rem-int/lit8 v3, p2, 0x6

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->I0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3b;

    .line 6
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v3, 0x7f0b06f4

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Z0:Landroid/widget/TextView;

    iget-object v3, v0, Lp3b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    sget-object v3, Lcom/twitter/media/ui/image/AnimatedGifView;->p1:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    .line 9
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    new-instance v3, Lqzn;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    .line 10
    iget v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->H0:I

    if-ge p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->J0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget p2, p2, Lcom/twitter/media/legacy/widget/GifCategoriesView;->k2:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    new-instance p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;

    const v0, 0x7f0e0234

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView$b;Landroid/view/View;)V

    return-object p2
.end method
