.class public final Lnyr;
.super Lqas;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnyr$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkpt;",
            "Lqnt;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lty;",
            "Ldk6;",
            "Lcpl;",
            "Lume;",
            "Lyr1;",
            "Lbbs;",
            "Lzut;",
            "Lcom/twitter/tweetview/core/di/TweetViewGraph$b;",
            ")V"
        }
    .end annotation

    const-string v0, "formatParameters"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetImpressionHelper"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealedInnerTombstoneTweetIds"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaRepository"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelBinderFactory"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderProvider"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lqas;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lnyr;->k(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06e3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026pose_view, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/view/View;)Lxas;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loyr;

    invoke-direct {v0, p1}, Loyr;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final k(Lxas;Lpst;Lcpl;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetTimelineItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqas;->k(Lxas;Lpst;Lcpl;)V

    .line 2
    iget-object p2, p1, Lz4w;->E0:Landroid/view/View;

    const p3, 0x7f0b1257

    .line 3
    invoke-static {p2, p3}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Loyr;

    invoke-interface {p2}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->m4()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object p2

    const-string p3, "viewModel"

    .line 5
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Loyr;->M0:Lcom/twitter/tweetview/compose/TweetComposeView;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/TweetComposeView;->setTweetViewViewModel(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    return-void
.end method
