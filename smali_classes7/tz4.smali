.class public final Ltz4;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz4$f;,
        Ltz4$g;
    }
.end annotation


# static fields
.field public static final Companion:Ltz4$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz4$g;

    invoke-direct {v0}, Ltz4$g;-><init>()V

    sput-object v0, Ltz4;->Companion:Ltz4$g;

    return-void
.end method

.method public constructor <init>(Ltz4$f;Laau;Lc1s;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Lvsd;Lvdr;Lcpl;Lrxl;Lqyg;Luz4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz4$f;",
            "Laau;",
            "Lc1s;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lnyi;",
            "Lvsd;",
            "Lvdr;",
            "Lcpl;",
            "Lrxl;",
            "Lqyg;",
            "Luz4;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p17

    move-object/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v10, p20

    move-object/from16 v9, p21

    move-object/from16 v8, p22

    move-object/from16 v7, p23

    const-string v0, "fragmentArgs"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffTimelineCleanUpJob"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStateEmitter"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabReselectedStateEventDispatcher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStateEmitter"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatorRoleChangedEmitter"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTypeChangedEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0129

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1124

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    move-object/from16 v1, p0

    .line 6
    iget-object v3, v1, Lsyr;->d1:Lc1s;

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Lnyi;->a(Lc1s;)V

    .line 7
    new-instance v3, Ldys;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldys;-><init>(Lp76;I)V

    move-object/from16 v5, p20

    invoke-virtual {v5, v3}, Lcpl;->i(Lal;)V

    if-nez v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v5, v6}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "c9s_timelines_ranking_enabled"

    invoke-virtual {v3, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 11
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object/from16 v3, p19

    .line 12
    iget-object v3, v3, Lvdr;->a:Lu2l;

    .line 13
    new-instance v5, Ltz4$a;

    invoke-direct {v5, v1}, Ltz4$a;-><init>(Ltz4;)V

    new-instance v6, Lgfp;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    move-object/from16 v3, p18

    .line 15
    iget-object v3, v3, Lvsd;->a:Ltr1;

    .line 16
    new-instance v5, Ltz4$b;

    invoke-direct {v5, v1}, Ltz4$b;-><init>(Ltz4;)V

    new-instance v6, Llnj;

    const/16 v7, 0x1d

    invoke-direct {v6, v5, v7}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    move-object/from16 v3, p21

    .line 18
    iget-object v3, v3, Lrxl;->a:Ltr1;

    .line 19
    new-instance v5, Ltz4$c;

    invoke-direct {v5, v1}, Ltz4$c;-><init>(Ltz4;)V

    new-instance v6, Llq1;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    move-object/from16 v3, p22

    .line 21
    iget-object v3, v3, Lqyg;->a:Ltr1;

    .line 22
    new-instance v5, Ltz4$d;

    invoke-direct {v5, v1}, Ltz4$d;-><init>(Ltz4;)V

    new-instance v6, Lon4;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    if-eqz v2, :cond_4

    move-object/from16 v3, p1

    .line 24
    iget-object v3, v3, Ltz4$f;->d:Landroid/os/Bundle;

    const-string v5, "community_type"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.twitter.communities.detail.home.CommunitiesDetailHomeFragmentArgs.TimelineSortType"

    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 25
    iget-object v5, v2, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->M0:Lr8j;

    invoke-virtual {v5, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v2, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->L0:Lu2l;

    invoke-virtual {v2}, Ljji;->hide()Ljji;

    move-result-object v2

    if-nez v2, :cond_6

    .line 27
    :cond_5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v2

    .line 28
    :cond_6
    new-instance v3, Ltz4$e;

    move-object/from16 v5, p23

    invoke-direct {v3, v5}, Ltz4$e;-><init>(Luz4;)V

    new-instance v5, Lygk;

    invoke-direct {v5, v3, v4}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13058d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0209

    .line 3
    iput v0, p1, Loau$b;->c:I

    .line 4
    new-instance v0, Lqk9$e;

    .line 5
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 6
    sget-object v2, Lojr;->a:Lvq6;

    .line 7
    new-instance v2, Lppq;

    const v3, 0x7f13058e

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 8
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 9
    new-instance v2, Lppq;

    const v3, 0x7f1308d2

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 10
    iput-object v2, v1, Lok9$a;->b:Lojr;

    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lok9$a;->e:I

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 13
    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 14
    new-instance v1, La2v;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 16
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 17
    new-instance v2, Lppq;

    const v3, 0x7f13088f

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 18
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 19
    new-instance v2, Lppq;

    const v3, 0x7f13088e

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 20
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 21
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    .line 22
    new-instance v3, Lqk9$e;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 23
    iput-object v3, v2, Lqk9$d;->c:Lqk9$e;

    .line 24
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 25
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    const v0, 0x7f070113

    .line 26
    iput v0, v1, Lqk9$d;->f:I

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    .line 1
    new-instance v0, Lz96;

    .line 2
    new-instance v1, Lsz4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsz4;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->Z1()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method
