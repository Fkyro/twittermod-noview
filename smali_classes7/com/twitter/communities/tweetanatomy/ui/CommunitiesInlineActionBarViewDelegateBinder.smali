.class public final Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
        "subsystem.tfa.communities.tweetanatomy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwt;",
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

    const-string v0, "tweetEngagementUpdateObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewTooltipController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleTapToLikeConfig"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-void
.end method


# virtual methods
.method public final c(Lbk6;Llxt;Lq5d;Z)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "delegate"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Llxt;->f:Lpst;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    const/16 v5, 0x1e

    if-ne v2, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Llxt;->f:Lpst;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    const/16 v5, 0x40

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    new-instance v5, Lmsl;

    .line 6
    iget-object v6, v0, Llxt;->g:Lkpt;

    .line 7
    iget-boolean v8, v6, Lkpt;->c:Z

    .line 8
    iget-boolean v9, v6, Lkpt;->k:Z

    move-object/from16 v6, p1

    .line 9
    iget-object v10, v6, Lbk6;->E0:Lyb3;

    iget-object v10, v10, Lyb3;->j1:Lbgt;

    invoke-virtual {v10}, Lbgt;->getId()J

    move-result-wide v10

    sget-object v12, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbk6;->y0()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbk6;->E0()Z

    move-result v13

    .line 12
    iget-object v0, v0, Llxt;->f:Lpst;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    .line 14
    :goto_3
    invoke-static {v0}, Ljbs;->b(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-static {v0}, Ljbs;->c(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 16
    invoke-static {v0}, Ljbs;->d(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 17
    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 18
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbk6;->A0()Z

    move-result v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbk6;->G0()Z

    move-result v16

    const/16 v17, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lbk6;->V()Z

    move-result v18

    xor-int/lit8 v19, v2, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lbk6;->X2()Z

    move-result v22

    const/4 v11, 0x0

    move-object v6, v5

    .line 22
    invoke-direct/range {v6 .. v22}, Lmsl;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 23
    iget-object v0, v1, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    new-instance v1, Lu8b;

    const/16 v2, 0x1a

    invoke-direct {v1, v5, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    return-void
.end method

.method public final e(Lbk6;Llxt;Lq5d;)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;->c(Lbk6;Llxt;Lq5d;Z)V

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
