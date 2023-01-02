.class public final Loa3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lcom/twitter/util/user/UserIdentifier;)Lq9a;
    .locals 1

    .line 1
    const-class v0, Lyle;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leave_conversation_prompt"

    .line 3
    invoke-static {v0, p0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lzew;
    .locals 6

    .line 1
    const-class v0, Lqjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TweetDetailDestinationOverlay"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static C(Lcdo;)Ljg3;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcdo;->f(Ljava/lang/Boolean;)Lbdo;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Ldyv;->Companion:Ldyv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ldyv;->Companion:Ldyv$a;

    sget-object v1, Lcyv;->F0:Lcyv;

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static E(Labp;)Lbld;
    .locals 3

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    const-string v0, "shopModuleItemBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll0g;

    const-class v1, Lu9p$b;

    .line 4
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, p0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static F(Ljava/util/Set;)Ljji;
    .locals 1

    .line 1
    const-class v0, Ld3f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3f;

    const-string v0, "signalers"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    const-string v0, "merge(signalers)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static G()Lzew;
    .locals 6

    .line 1
    const-class v0, Lbsm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "RoomDockerReactionStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static H()Lkpt;
    .locals 1

    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    return-object v0
.end method

.method public static I(Landroid/app/Activity;Ls8b;)Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedParams"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-direct {v0, p0, p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;-><init>(Landroid/content/Context;Ls8b;)V

    return-object v0
.end method

.method public static J(Ljjo;Lijo;)Lhjo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjo;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->j(Lijo;)V

    .line 2
    iget-object p0, p0, Ljjo;->a:Lhjo;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static K(Lxbl;Lobl;)Lgnp;
    .locals 1

    .line 1
    const-class v0, Lwtn$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtn$a;

    const-string v0, "rankedSuggestionDataSource"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0, p0}, Lzvd;->k(Lgnp;Ld5g;Lp9r;)Lgnp;

    move-result-object p0

    return-object p0
.end method

.method public static L()Lzew;
    .locals 6

    .line 1
    const-class v0, Lscn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "RoomReplayDockViewStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static M()Ljava/util/Set;
    .locals 6

    .line 1
    const-class v0, Llk0$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0$a;

    .line 2
    invoke-static {}, Lvij;->values()[Lvij;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    iget-object v5, v5, Lvij;->F0:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lclo;->values()[Lclo;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 10
    iget-object v5, v5, Lclo;->F0:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1, v2}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lzew;
    .locals 6

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ProductCollections"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static O(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 4
    sget-object v0, Lvbp;->E0:Lvbp;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static P()Lzew;
    .locals 6

    .line 1
    const-class v0, Lrsn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomTopic"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static Q(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    const-string v0, "viewBinderRegistry"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lffw;->Companion:Lffw$a;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Set;)Lbf3;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    .line 2
    new-instance v0, Lbf3;

    invoke-direct {v0}, Lbf3;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf3;

    .line 4
    invoke-virtual {v0, v1}, Lzh1;->a(Ljava/lang/Object;)Lzh1;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;
    .locals 7

    new-instance v6, Lf68;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf68;-><init>(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)V

    return-object v6
.end method

.method public static b(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)Lumj;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lumj;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lumj;-><init>(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)V

    return-object v18
.end method

.method public static c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lutq;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutq;

    .line 2
    const-class v0, Lvtq;

    return-object v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Leuh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 2
    const-class v0, Lhuh;

    return-object v0
.end method

.method public static e(Lvkd;)Ltlc;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/IconLabelItemBinderObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/IconLabelItemBinderObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ltlc;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Lv7d;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)Lbld;
    .locals 2

    .line 1
    const-class v0, Lw7d;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7d;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    .line 4
    new-instance v1, Ls24;

    invoke-direct {v1, p3, p2, p0, p4}, Ls24;-><init>(Lcsi;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    .line 5
    invoke-virtual {v0, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 6
    new-instance p0, Lhk9;

    const-class p2, Lmyo;

    .line 7
    new-instance p3, Lgl9;

    invoke-direct {p3, p1}, Lgl9;-><init>(Landroid/view/LayoutInflater;)V

    .line 8
    invoke-direct {p0, p2, p3}, Lhk9;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 9
    invoke-virtual {v0, p0}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbld;

    return-object p0
.end method

.method public static g(Lvkd;)Lywr;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/longform/articles/implementation/di/ArticleSummaryObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/implementation/di/ArticleSummaryObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lywr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static h()Lkpt;
    .locals 2

    .line 1
    const-class v0, Lh1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1a;

    .line 2
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkpt$a;->h:Z

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    return-object v0
.end method

.method public static i()Lzew;
    .locals 6

    .line 1
    const-class v0, Lqyb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyb;

    .line 2
    new-instance v0, Lq5w$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq5w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "HashtagHighlight"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static j(Ln6m;)Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;
    .locals 1

    .line 1
    const-class v0, Lbob;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    const-string v0, "retainedArguments"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-static {p0, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    return-object p0
.end method

.method public static k()V
    .locals 1

    const-class v0, Lfwm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    return-void
.end method

.method public static l()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$d;

    const-string v3, "ReaderModeActionsStub"

    invoke-direct {v2, v3}, Ls1w$d;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget v1, Lumt;->L0:I

    sget-object v1, Ltv1;->G0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static n()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/view/View;Lu6f;)Lhrp;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "rootView"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhrp;

    .line 4
    new-instance v1, Lhrp$a;

    const v2, 0x7f0b0a77

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v1, p0}, Lhrp$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-direct {v0, v1, p1}, Lhrp;-><init>(Lhrp$a;Lu6f;)V

    return-object v0
.end method

.method public static p(Lh4b;Lncu;Lvav;Ljava/lang/String;Loau;Lc1s;Ln4w;Lz4d;)Lqnt;
    .locals 13

    .line 1
    new-instance v12, Lqnt;

    new-instance v4, Lh47;

    invoke-direct {v4}, Lh47;-><init>()V

    move-object/from16 v0, p4

    .line 2
    iget-object v6, v0, Loau;->J0:Lfkl;

    .line 3
    iget-object v5, v6, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget-object v8, Lw11;->h:Lw11;

    move-object/from16 v0, p7

    .line 5
    iget-object v11, v0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 6
    invoke-direct/range {v0 .. v11}, Lqnt;-><init>(Landroid/content/Context;Lncu;Lvav;Lcqt;Landroid/view/View;Li3f;Lc1s;Lc8a;Ljava/lang/String;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v12
.end method

.method public static q(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    new-instance v1, Lm1a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static r(Lree;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lsr6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    const-string v0, "action"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfha;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lxk9;->E0:Lxk9;

    :goto_0
    return-object p0
.end method

.method public static s(Lcom/twitter/util/user/UserIdentifier;)Lq9a;
    .locals 1

    .line 1
    const-class v0, Lbob;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduated_user_prompt_fatigue"

    .line 3
    invoke-static {v0, p0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lx9b;
    .locals 2

    .line 1
    const-class v0, Ldhb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 2
    sget-object v0, Lchb;->E0:Lchb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lgnp;
    .locals 3

    .line 1
    const-class v0, Ljjp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj43;

    .line 4
    new-instance v1, Ly96;

    .line 5
    new-instance v2, Lfh9;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v2, p0}, Lfh9;-><init>(Ljava/util/Locale;)V

    .line 6
    invoke-direct {v1, p1, v2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lj43;-><init>(Lgnp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static v(Lxps;)Lv9s;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    const-string v0, "headerItem"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lxps;->k:Lv9s;

    const-string v0, "headerItem.topicLandingHeader"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(Lvkd;)Lwlu;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lwlu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lnns;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y()Lzew;
    .locals 6

    .line 1
    const-class v0, Lxru;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxru;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "UndoSendStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static z(Ljava/util/Set;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const-class v0, Ljld;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    const-string v0, "itemBinderMatchers"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lwck;

    invoke-direct {v1}, Lwck;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
