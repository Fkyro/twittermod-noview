.class public Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lq5d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lq5d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Lyet;",
        "callback",
        "Lo5d;",
        "replyVoteHandler",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Lrpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcpl;

.field public final e:Lqs8;


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

    const-string p5, "doubleTapToLikeConfig"

    invoke-static {p6, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->b:Lrpi;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->c:Leqi;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d:Lcpl;

    .line 6
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e:Lqs8;

    return-void
.end method

.method public static d(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Llxt;Lq5d;Lbk6;Lu9b;Lu9b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$a;

    .line 2
    sget-object p5, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$b;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$b;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "delegate"

    .line 4
    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onGone"

    invoke-static {p4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onVisible"

    invoke-static {p5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p0, p1, Llxt;->k:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p3}, Lbk6;->p0()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lwut;->a:I

    .line 7
    invoke-virtual {p3}, Lbk6;->K0()Z

    move-result p0

    xor-int/2addr p0, p4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lq5d;->c0(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, p4}, Lq5d;->c0(Z)V

    .line 10
    iget-object p0, p2, Lq5d;->O0:Lbk6;

    invoke-static {p3, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    sget-object p0, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 13
    iput-wide p0, p2, Lq5d;->P0:J

    .line 14
    :cond_3
    iget-object p0, p2, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    new-instance p1, Lqsv;

    const/16 p4, 0xd

    invoke-direct {p1, p3, p2, p4}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    .line 15
    iget-boolean p0, p2, Lq5d;->M0:Z

    if-eqz p0, :cond_4

    .line 16
    iget-object p0, p2, Lq5d;->N0:Lcn8;

    .line 17
    iget-object p1, p2, Lq5d;->G0:Lise;

    .line 18
    iget-object p1, p1, Lise;->a:Lu2l;

    .line 19
    new-instance p4, Lr5d;

    invoke-direct {p4, p3, p2}, Lr5d;-><init>(Lbk6;Lq5d;)V

    new-instance p5, Ltlk;

    const/16 p6, 0x1d

    invoke-direct {p5, p4, p6}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcn8;->c(Lzm8;)Z

    .line 21
    :cond_4
    iput-object p3, p2, Lq5d;->O0:Lbk6;

    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 10

    .line 1
    check-cast p1, Lq5d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc6d;

    invoke-direct {v0, p2}, Lc6d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    .line 4
    new-instance v2, Le6d;

    invoke-direct {v2, p0, p2}, Le6d;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-static {v1, v2}, La47;->p(ILu9b;)Lsee;

    move-result-object v1

    .line 5
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    .line 6
    iget-object v3, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 7
    new-instance v4, Lv5d;

    invoke-direct {v4, p0}, Lv5d;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;)V

    new-instance v5, Lp6s;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v3

    .line 8
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 9
    new-instance v4, Lw5d;

    invoke-direct {v4, p0, p1}, Lw5d;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d;)V

    new-instance v5, Lkom;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const-string v4, "override fun bind(viewDe\u2026 return disposables\n    }"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 11
    iget-object v3, p1, Lq5d;->K0:Lu2l;

    sget-object v5, Ls5d;->E0:Ls5d;

    new-instance v7, Lcct;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 12
    iget-object v5, p1, Lq5d;->L0:Lu2l;

    sget-object v7, Lt5d;->E0:Lt5d;

    new-instance v8, Lbe4;

    const/16 v9, 0x19

    invoke-direct {v8, v7, v9}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    .line 13
    invoke-static {v3, v5}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v3

    const-string v5, "merge(\n            onInl\u2026)\n            }\n        )"

    .line 14
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lx5d;

    invoke-direct {v5, p2, p0, v1, v0}, Lx5d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lsee;Lsee;)V

    new-instance v0, Lmet;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    .line 17
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Ljji;

    move-result-object v0

    .line 18
    sget-object v3, Ly5d;->E0:Ly5d;

    new-instance v5, Ldwt;

    invoke-direct {v5, v3, v1}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v0, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 19
    new-instance v1, Lz5d;

    invoke-direct {v1, p2}, Lz5d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lce4;

    invoke-direct {p2, v1, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 20
    sget-object v0, Lu82;->G0:Lu82;

    .line 21
    invoke-virtual {p2, v0}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p2

    .line 22
    sget-object v0, La6d;->E0:La6d;

    new-instance v1, Lfn3;

    invoke-direct {v1, v0, v6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 23
    new-instance v0, Lb6d;

    invoke-direct {v0, p1, p0}, Lb6d;-><init>(Lq5d;Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;)V

    new-instance p1, Liwm;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    return-object v2
.end method

.method public c(Lbk6;Llxt;Lq5d;Z)V
    .locals 25

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
    iget-object v11, v0, Llxt;->f:Lpst;

    const/4 v14, -0x1

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v11}, Lp1s;->h()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, -0x1

    .line 14
    :goto_3
    invoke-static {v11}, Ljbs;->b(I)Z

    move-result v15

    if-nez v15, :cond_5

    .line 15
    invoke-static {v11}, Ljbs;->c(I)Z

    move-result v15

    if-nez v15, :cond_5

    .line 16
    invoke-static {v11}, Ljbs;->d(I)Z

    move-result v15

    if-nez v15, :cond_5

    .line 17
    invoke-static {v11}, Ljbs;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x1

    .line 18
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbk6;->A0()Z

    move-result v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbk6;->G0()Z

    move-result v17

    .line 20
    iget-object v0, v0, Llxt;->f:Lpst;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v14

    .line 22
    :cond_6
    invoke-static {v14}, Ljbs;->b(I)Z

    move-result v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbk6;->V()Z

    move-result v18

    xor-int/lit8 v19, v2, 0x1

    const/16 v20, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbk6;->O()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v2, v21, v23

    if-lez v2, :cond_7

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    .line 25
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbk6;->X2()Z

    move-result v22

    move-object v6, v5

    move/from16 v11, p4

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v0

    .line 26
    invoke-direct/range {v6 .. v22}, Lmsl;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 27
    iget-object v0, v1, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    new-instance v1, Lu8b;

    const/16 v2, 0x1a

    invoke-direct {v1, v5, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    return-void
.end method

.method public e(Lbk6;Llxt;Lq5d;)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

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
