.class public final Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lhwt;Lvkt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwt;",
            "Lvkt;",
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lcpl;",
            "Lhxt;",
            "Lqs8;",
            ")V"
        }
    .end annotation

    const-string v0, "tooltipController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tweetEngagementUpdateObserver"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tweetActionObserver"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tweetViewTooltipController"

    invoke-static {p6, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "doubleTapToLikeConfig"

    invoke-static {p7, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-void
.end method


# virtual methods
.method public final e(Lbk6;Llxt;Lq5d;)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->c(Lbk6;Llxt;Lq5d;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Llxt;Lq5d;Lbk6;Lu9b;Lu9b;ILjava/lang/Object;)V

    return-void
.end method
