.class public final Lna3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lbc2;Lwb2;Ly7a;Lom8;Ll49;)Lri2;
    .locals 7

    new-instance v6, Lri2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Lbc2;Lwb2;Ly7a;Lom8;Ll49;)V

    return-object v6
.end method

.method public static b(Landroidx/fragment/app/p;)Lmh8;
    .locals 2

    .line 1
    const-class v0, Lgya;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 2
    new-instance v0, Lmh8;

    const-string v1, "bookmark_folders_timeline_bottom_sheet"

    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lvwr;)Lfu9;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwr;->b()Lfu9;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Lf8o;)Lcpl;
    .locals 1

    const-string v0, "View"

    .line 1
    invoke-interface {p0, v0}, Lf8o;->V0(Ljava/lang/String;)Lcpl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e(Lz4d;)Lu4v;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    .line 2
    const-class v0, Lu4v;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "checkedCast(fragment, Ur\u2026ultsFragment::class.java)"

    .line 4
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu4v;

    return-object p0
.end method

.method public static f(Lree;Lree;Lree;Lree;)Lfh3;
    .locals 3

    new-instance v0, Lfh3;

    new-instance v1, Lnt5$a;

    invoke-direct {v1, p0}, Lnt5$a;-><init>(Lree;)V

    const/4 p0, 0x3

    new-array p0, p0, [Leh3$a;

    new-instance v2, Lmt5$a;

    invoke-direct {v2, p1}, Lmt5$a;-><init>(Lree;)V

    const/4 p1, 0x0

    aput-object v2, p0, p1

    new-instance p1, Lbda$a;

    invoke-direct {p1, p2}, Lbda$a;-><init>(Lree;)V

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Loca$a;

    invoke-direct {p1, p3}, Loca$a;-><init>(Lree;)V

    const/4 p2, 0x2

    aput-object p1, p0, p2

    invoke-static {v1, p0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfh3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Landroidx/fragment/app/p;)Lmh8;
    .locals 2

    new-instance v0, Lmh8;

    const-string v1, "URTCoverController_FullCover_Tag"

    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;Lcpl;)Lo1w;
    .locals 3

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    new-instance v1, Ln1a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lncu;)Lc8a;
    .locals 2

    new-instance v0, Lc0m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc0m;-><init>(Landroid/content/Context;Lncu;I)V

    return-object v0
.end method

.method public static j()Lzr9;
    .locals 4

    .line 1
    const-class v0, Ljbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 2
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    const-string v3, "shop_module"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lz4d;Lig3;Leca;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;
    .locals 12

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "module_header_feedback_bottom_sheet_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 3
    new-instance v0, Lf28;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lf28;-><init>(Landroidx/fragment/app/Fragment;Lig3;Leca;ZLmam;Ld7o;Ld7o;Lcpl;)V

    return-object v0
.end method

.method public static l(Lwi3;)Lv00;
    .locals 1

    .line 1
    const-class v0, Lxr1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr1;

    const-string v0, "ceolAllowlistTrieProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvi3;

    invoke-direct {v0, p0}, Lvi3;-><init>(Lwi3;)V

    return-object v0
.end method

.method public static m()Lfoq;
    .locals 5

    .line 1
    const-class v0, Llvu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvu;

    .line 2
    new-instance v0, Lfoq;

    .line 3
    new-instance v1, Lvuf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lvuf;-><init>(II)V

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lfoq;-><init>(Lvuf;J)V

    return-object v0
.end method

.method public static n()Lzew;
    .locals 5

    .line 1
    const-class v0, Lrb5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb5;

    .line 2
    new-instance v0, Lzew;

    .line 3
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v2, Ls1w$c;

    const-class v3, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    const-string v4, "CommunitiesConversationFacepileContainer"

    invoke-direct {v2, v3, v4}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lq5w$c;->a:Lq5w$c;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static o()Lvw5;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    .line 2
    new-instance v0, Lvw5;

    invoke-direct {v0}, Lvw5;-><init>()V

    return-object v0
.end method

.method public static p(Lbld;Lacp;Lcpl;)Lhld;
    .locals 1

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    const-string v0, "shopModuleItemBinderDirectory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleCollectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhld;

    invoke-direct {v0, p1, p0, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0
.end method

.method public static q(Ln6m;)Lt3f;
    .locals 15

    .line 1
    const-class v0, Lv3f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln6m;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ln6m;

    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    invoke-direct {v0, p0}, Ln6m;-><init>(Landroid/content/Intent;)V

    iget-object p0, v0, Ln6m;->b:Landroid/os/Bundle;

    const-string v0, "{\n                Retain\u2026// fragment\n            }"

    .line 5
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    const-string v0, "{\n                args.a\u2026// activity\n            }"

    .line 7
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    int-to-long v1, v0

    const-string v3, "list_id"

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "owner_id"

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "creator_id"

    .line 10
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list_name"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v2, "list_is_private"

    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_description"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "mode"

    const-string v1, "CREATE"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lt3f;

    const-string v1, "listName"

    .line 16
    invoke-static {v11, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listDescription"

    invoke-static {v12, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityType"

    .line 17
    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lbr0;->E(Ljava/lang/String;)I

    move-result v14

    move-object v4, v0

    .line 19
    invoke-direct/range {v4 .. v14}, Lt3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static r(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;)Lo1w;
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

    sget-object v1, Lpza;->Companion:Lpza$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lpza;->Companion:Lpza$a;

    sget-object v1, Ldja;->G0:Ldja;

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static s(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lv3w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3w;

    check-cast v3, Lw31;

    .line 4
    iget-object v3, v3, Lw31;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {v2, v3}, Lv3w;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Lsuu;Lktu;)La4r;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "bindData"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhuu;

    invoke-direct {v0, p0, p1}, Lhuu;-><init>(Lsuu;Lktu;)V

    return-object v0
.end method

.method public static u(Lkvb;Lcpl;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    const-string v0, "releaseCompletable"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkvb;->K0()Lut9;

    move-result-object p0

    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lwt9;

    invoke-direct {v0, p0, p1}, Lwt9;-><init>(Lut9;Lxr9;)V

    return-object v0
.end method

.method public static v(Lvwr;Lcom/twitter/util/user/UserIdentifier;)Lc1s;
    .locals 2

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 2
    invoke-interface {p0}, Lvwr;->n()I

    move-result v1

    .line 3
    iput v1, v0, Lc1s$a;->a:I

    .line 4
    invoke-interface {p0}, Lvwr;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p0

    .line 7
    iput-wide p0, v0, Lc1s$a;->c:J

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1s;

    return-object p0
.end method

.method public static w(Ljava/util/Map;)Lafw;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    .line 2
    invoke-static {p0}, Ltg8;->c(Ljava/util/Map;)Lafw;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p0

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Landroid/app/Activity;Lom8;)Landroid/view/View;
    .locals 4

    .line 1
    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luyv;->F0:Luyv;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e037a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Leji;->a:I

    const-string v2, "cast(\n                  \u2026      )\n                )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget-object v2, Lom8;->k:Lom8$l;

    if-eq p1, v2, :cond_0

    .line 7
    instance-of v2, p1, Lom8$z;

    if-nez v2, :cond_0

    .line 8
    instance-of p1, p1, Lpm8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Luyv;->E0:Luyv;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    .line 10
    new-instance p1, Ld2j;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {p1, p0}, Ld2j;-><init>(F)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lh1i;

    invoke-direct {p1}, Lh1i;-><init>()V

    .line 12
    :goto_2
    invoke-interface {p1, v1}, Lx6w;->a(Landroid/view/View;)V

    return-object v1
.end method

.method public static z(Landroid/app/Activity;Lh7f;Lom8;)Landroid/view/View;
    .locals 6

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLayoutFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luyv;->F0:Luyv;

    .line 4
    instance-of v1, p2, Lpm8;

    if-eqz v1, :cond_0

    const v2, 0x7f0e0387

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0386

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "from(activity).inflate(l\u2026eLayout(activity), false)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lom8;->k:Lom8$l;

    if-eq p2, v3, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 7
    sget-object p2, Luyv;->E0:Luyv;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    .line 8
    new-instance p2, Ld2j;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {p2, p0}, Ld2j;-><init>(F)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Lh1i;

    invoke-direct {p2}, Lh1i;-><init>()V

    .line 10
    :goto_2
    invoke-interface {p2, v2}, Lx6w;->a(Landroid/view/View;)V

    const p0, 0x7f0b0dea

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    .line 12
    iget-object p1, p1, Lh7f;->c:Lom8;

    if-ne p1, v3, :cond_4

    const p1, 0x7f0e0391

    goto :goto_3

    :cond_4
    const p1, 0x7f0e038e

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-object v2
.end method
