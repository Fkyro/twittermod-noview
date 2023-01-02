.class public Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Li7w;",
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
    .locals 2

    .line 1
    check-cast p1, Li7w;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 3
    sget-object v0, Lia9;->L0:Lia9;

    .line 4
    invoke-virtual {p2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    sget-object v0, Lrre;->X0:Lrre;

    .line 5
    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 6
    sget-object v0, Lu82;->G0:Lu82;

    .line 7
    invoke-virtual {p2, v0}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p2

    sget-object v0, Leia;->L0:Leia;

    .line 9
    invoke-virtual {p2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v0, Lvv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvv1;-><init>(Li7w;I)V

    .line 11
    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method
