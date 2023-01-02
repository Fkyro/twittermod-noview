.class public Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Luv1;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc86;

.field public final b:Lq2v;

.field public final c:Lrv1;

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Lc86;Lq2v;Lncu;Lrv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->a:Lc86;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->b:Lq2v;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lncu;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lrv1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Luv1;

    move-object v4, p2

    check-cast v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 3
    iget-object p2, v4, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    sget-object v0, Lvxs;->U0:Lvxs;

    .line 5
    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 6
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v6, Ljgt;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-object p1
.end method
