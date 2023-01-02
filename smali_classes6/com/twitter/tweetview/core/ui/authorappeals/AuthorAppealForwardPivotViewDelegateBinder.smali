.class public Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lymt;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu21;

.field public final b:Lh9v;


# direct methods
.method public constructor <init>(Lu21;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->a:Lu21;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->b:Lh9v;

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
    check-cast p1, Lymt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    sget-object v2, Lt6f;->R0:Lt6f;

    .line 5
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lv21;

    invoke-direct {v2, p0, p1, p2, v0}, Lv21;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;Lymt;Lcom/twitter/tweetview/core/TweetViewViewModel;Lp76;)V

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
