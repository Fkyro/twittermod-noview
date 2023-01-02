.class public Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;
.super Lcom/twitter/weaver/util/CompositeViewDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder<",
        "Lkxt;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;",
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder;",
        "Lkxt;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
            "-",
            "Lkxt;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lkxt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;->c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->b(Ly2w;Lv4w;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    sget-object v1, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$a;

    new-instance v2, Lp6s;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$b;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$b;-><init>(Lkxt;)V

    new-instance p1, Lkom;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
