.class public final Lwvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;",
            "Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;",
            "Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;",
            "Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;",
            "Lkxt$b;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/twitter/weaver/DisposableViewDelegateBinder;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 2
    invoke-static {p0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p0, Lp1w;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Levt;

    invoke-direct {p1, p4, v2}, Levt;-><init>(Lkxt$b;I)V

    invoke-direct {p0, v0, p1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method
