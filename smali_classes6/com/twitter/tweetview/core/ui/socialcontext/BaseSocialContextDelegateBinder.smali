.class public Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkf<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "TT;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;",
        "Lkf;",
        "T",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
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


# instance fields
.field public final a:Lqvp;


# direct methods
.method public constructor <init>(Lqvp;)V
    .locals 1

    const-string v0, "socialContextHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->a:Lqvp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lkf;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->c(Lkf;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkf;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 2
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 3
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;Lkf;)V

    new-instance p1, Lei4;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "override fun bind(viewDe\u2026    }\n            }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
