.class public Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lld6;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
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
    .locals 3

    .line 1
    check-cast p1, Lld6;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    sget-object v1, Lj78;->W0:Lj78;

    .line 5
    invoke-virtual {p2, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lipl;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
