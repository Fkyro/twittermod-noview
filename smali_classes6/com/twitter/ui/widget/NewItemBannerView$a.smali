.class public final Lcom/twitter/ui/widget/NewItemBannerView$a;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/NewItemBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E0:Z

.field public final synthetic F0:Lcom/twitter/ui/widget/NewItemBannerView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-direct {p0}, Lof1;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->E0:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->E0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 4
    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView;->P0:Lcom/twitter/ui/widget/NewItemBannerView$b;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    .line 6
    iget-object v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    sget-object v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()V

    .line 7
    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 10
    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView;->P0:Lcom/twitter/ui/widget/NewItemBannerView$b;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    .line 12
    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    :cond_1
    :goto_0
    return-void
.end method
