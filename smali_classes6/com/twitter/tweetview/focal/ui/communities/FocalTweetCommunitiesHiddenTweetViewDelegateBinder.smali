.class public final Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lhta;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lhta;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lult$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lult$a;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->b:Lult$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 3

    .line 1
    check-cast p1, Lhta;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 6
    new-instance v1, Lqta;

    invoke-direct {v1, p0, p1}, Lqta;-><init>(Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;Lhta;)V

    new-instance p1, Lpta;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public final c(Lhta;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhta;->F0:Landroid/widget/ImageView;

    const v1, 0x7f0804f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v1, 0x7f13037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026_hidden_tweet_title_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lhta;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(messageId)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lhta;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lhta;->E0:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
