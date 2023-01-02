.class public final Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E0:I

.field public final synthetic F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->E0:I

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 5

    .line 1
    check-cast p1, Lhqc;

    .line 2
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-boolean v0, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->O0:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, La5m;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, La5m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->E0:I

    .line 7
    iget-object v2, p1, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    aget-object v2, v2, v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070080

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    .line 13
    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    aget-object p1, p1, v1

    sget-object v0, Lfs4;->F0:Lfs4$b;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object v0, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    iget-object v0, v0, Lrwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-boolean p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    if-eqz p1, :cond_4

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 19
    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->F0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const v0, 0x7f0705d2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    :cond_4
    :goto_1
    return-void
.end method
