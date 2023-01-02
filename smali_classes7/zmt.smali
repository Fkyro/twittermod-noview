.class public Lzmt;
.super Lrb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb<",
        "Liot$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final L0:Lom8;

.field public final M0:Lcyb;

.field public N0:Ldyb;

.field public final O0:Lyr1;

.field public final P0:Ljr1;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lom8;Lcyb;Lyr1;Ljr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrb;-><init>(Ln4w;Lcom/twitter/media/ui/image/TweetMediaView;)V

    .line 2
    iput-object p4, p0, Lzmt;->L0:Lom8;

    .line 3
    iput-object p5, p0, Lzmt;->M0:Lcyb;

    .line 4
    iput-object p6, p0, Lzmt;->O0:Lyr1;

    .line 5
    iput-object p7, p0, Lzmt;->P0:Ljr1;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e046c

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p5, 0x3

    const p6, 0x7f0b11f8

    .line 8
    invoke-virtual {p3, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0b1212

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f0b0804

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p3, p0, Lzmt;->K0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 12
    iget-object p5, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f070063

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-virtual {p5, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    .line 15
    iget-object p2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liot$a;

    invoke-virtual {p0, p1}, Lzmt;->K1(Liot$a;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmt;->N0:Ldyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldyb;->unbind()V

    :cond_0
    return-void
.end method

.method public K1(Liot$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Liot$a;->a:Lbk6;

    .line 2
    iget-object v1, p0, Lzmt;->M0:Lcyb;

    invoke-virtual {v1, v0}, Lcyb;->a(Lbk6;)Ldyb;

    move-result-object v1

    iput-object v1, p0, Lzmt;->N0:Ldyb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setHashtagHighlightContentViewProvider(Lyi6;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object p1, p1, Liot$a;->b:Lcom/twitter/media/ui/image/TweetMediaView$b;

    iget-object v2, p0, Lzmt;->O0:Lyr1;

    iget-object v3, p0, Lzmt;->P0:Ljr1;

    invoke-virtual {v1, p1, v2, v3}, Lcom/twitter/media/ui/image/TweetMediaView;->w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V

    .line 5
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    sget-object v1, Lom8;->b:Lom8$i;

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setDisplayMode(Lom8;)V

    .line 6
    iget-object p1, v0, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->Z0:Lte3;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->x()V

    .line 8
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setCard(Lte3;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->x()V

    .line 10
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lbk6;->m()Limt;

    move-result-object v1

    .line 11
    iget-object v1, v1, Limt;->g:Li9g;

    .line 12
    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 13
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyc4;->P(Landroid/content/Context;Lbk6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lzmt;->L0:Lom8;

    instance-of p1, p1, Lpm8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaCount()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const p1, 0x3fe38e39

    const/4 v2, 0x1

    .line 17
    :goto_2
    iget-object v3, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 18
    iget-object v2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaCount()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 19
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    .line 20
    :cond_5
    iget-object v0, p0, Lzmt;->K0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v1, v2}, Lkj1;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lzmt;->K0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
