.class public final Luua;
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
.method public static a(Lnvl;Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lq9a;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;Lxwp;)Lo1w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvl;",
            "Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;",
            "Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;",
            "Lq9a;",
            "Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;",
            "Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;",
            "Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;",
            "Lkxt$b;",
            "Lxwp;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/twitter/weaver/DisposableViewDelegateBinder;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p4, v1, p2

    const/4 p2, 0x2

    aput-object p5, v1, p2

    const/4 p2, 0x3

    aput-object p6, v1, p2

    .line 2
    invoke-static {p1, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3, p8}, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;-><init>(Lnvl;Ljava/util/List;Lq9a;Lxwp;)V

    .line 3
    new-instance p0, Lp1w;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo1a;

    invoke-direct {p1, p7, p2}, Lo1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method
