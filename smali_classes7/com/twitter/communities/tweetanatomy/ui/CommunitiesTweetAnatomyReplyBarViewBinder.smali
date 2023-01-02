.class public final Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lnb5;",
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
        "Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lnb5;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.communities.tweetanatomy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Loul;

.field public final b:Ln7v;


# direct methods
.method public constructor <init>(Loul;Ln7v;)V
    .locals 1

    const-string v0, "replyActionDefault"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;->a:Loul;

    .line 3
    iput-object p2, p0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;->b:Ln7v;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 5

    .line 1
    check-cast p1, Lnb5;

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
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    sget-object v2, Lkb5;->E0:Lkb5;

    new-instance v3, Lzoj;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Llb5;

    invoke-direct {v2, p1}, Llb5;-><init>(Lnb5;)V

    new-instance v3, Lh65;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 9
    iget-object v1, p1, Lnb5;->I0:Lu2l;

    .line 10
    new-instance v2, Lmb5;

    invoke-direct {v2, p2, p0, p1}, Lmb5;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;Lnb5;)V

    new-instance p1, Lgfp;

    const/16 p2, 0x8

    invoke-direct {p1, v2, p2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
