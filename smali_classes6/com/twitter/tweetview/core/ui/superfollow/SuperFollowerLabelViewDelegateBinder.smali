.class public final Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lr1r;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lr1r;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 2

    .line 1
    check-cast p1, Lr1r;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 5
    new-instance v0, Ls1r;

    invoke-direct {v0, p1}, Ls1r;-><init>(Lr1r;)V

    new-instance p1, Ld9l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewDelegate: SuperFollo\u2026werLabel())\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
