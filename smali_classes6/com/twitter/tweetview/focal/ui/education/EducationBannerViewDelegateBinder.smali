.class public final Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Llf9;",
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
        "Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Llf9;",
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
.field public final a:Lnvl;

.field public final b:Lq9a;


# direct methods
.method public constructor <init>(Lnvl;Lq9a;)V
    .locals 1

    const-string v0, "nuxSheet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatigueReplyVotingLearnMore"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;->a:Lnvl;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;->b:Lq9a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 4

    .line 1
    check-cast p1, Llf9;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;->a:Lnvl;

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "nuxSheet"

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    sget-object v3, Lmvl;->Companion:Lmvl$a;

    invoke-static {v3, p2}, Lmvl$a;->b(Lmvl$a;Lp1s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljpq;->i0(ILjava/lang/String;)V

    .line 7
    iget-object p1, p1, Llf9;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance p2, Lif9;

    invoke-direct {p2, v0}, Lif9;-><init>(Lnvl;)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, p2, v0}, Ljpq;->n0(ILcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lu9b;Lu9b;I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;->b:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    .line 9
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object p1

    return-object p1
.end method
