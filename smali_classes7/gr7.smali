.class public final Lgr7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Loq1;)Lvq1;
    .locals 1

    .line 1
    const-class v0, Lunk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    const-string v0, "internalConfig"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltnk;

    invoke-direct {v0, p0}, Ltnk;-><init>(Loq1;)V

    return-object v0
.end method

.method public static b()Lzph;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/profiles/navigation/b;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/navigation/b;

    .line 2
    new-instance v0, Lzph;

    .line 3
    sget-object v1, Lrpq;->Companion:Lrpq$a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lrpq$a;->b(Ljava/lang/String;)Lrpq;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, v1, v2}, Lzph;-><init>(Lrpq;I)V

    return-object v0
.end method

.method public static c()Lncu;
    .locals 1

    .line 1
    const-class v0, Lusc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusc;

    .line 2
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    return-object v0
.end method

.method public static d()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lntm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    .line 2
    const-class v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lltm;->E0:Lltm;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)Lcom/twitter/util/user/UserIdentifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, La1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    .line 2
    const-class v0, Ld1a;

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 2
    sget-object v0, Ll49;->a:Ll49$a;

    return-void
.end method

.method public static h(Lgtn;Lx4n;Lqin;)Lbld;
    .locals 4

    .line 1
    const-class v0, Lrtn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    const-string v0, "roomUserItemBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSharingItemBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll0g;

    const/4 v1, 0x3

    new-array v1, v1, [Lx7j;

    .line 4
    const-class v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v3, v1, p0

    const/4 p0, 0x1

    .line 6
    const-class v2, Lv4n;

    .line 7
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p0

    const/4 p0, 0x2

    .line 8
    const-class p1, Lpin;

    .line 9
    new-instance v2, Lx7j;

    invoke-direct {v2, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p0

    .line 10
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static i()Laue;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/explore/page/di/view/ExploreImmersiveTimelineViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/page/di/view/ExploreImmersiveTimelineViewGraph$a;

    .line 2
    new-instance v0, Ldgi;

    invoke-direct {v0}, Ldgi;-><init>()V

    return-object v0
.end method

.method public static j(Lgnp;Ln4w;)Ld5g;
    .locals 1

    .line 1
    const-class v0, Lcne$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne$a;

    const-string v0, "singleDataSource"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lgnp;->q1(Ln4w;)Ld5g;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static k(Lvkd;)Lwis;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lwis;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;
    .locals 1

    .line 1
    const-class v0, Lygt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    const-string v0, "appContext"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lu2l;
    .locals 1

    .line 1
    const-class v0, Lwtn$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtn$a;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0
.end method

.method public static n(Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;Lucw;Lt0a;Lp0a;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt1a;

    invoke-direct {v0, p1, p2, p3}, Lt1a;-><init>(Lucw;Lt0a;Lp0a;)V

    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lxwp;Lgd7;)Lgnp;
    .locals 6

    .line 1
    const-class v0, Lmr7$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr7$a;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lxwp;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lkr7;

    invoke-direct {p0}, Lkr7;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkjc;

    .line 6
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/database/DMSchema;

    const-class v0, Ln3p;

    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Ln3p;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string p1, "dmDatabaseHelper.schema.\u2026::class.java).getReader()"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lpr7;

    invoke-direct {v2}, Lpr7;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Lbhl;

    invoke-direct {p1}, Lbhl;-><init>()V

    invoke-static {p0, p1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Landroid/content/res/Resources;)Lr8e;
    .locals 2

    .line 1
    new-instance v0, Lr8e;

    const v1, 0x1020002

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0708f5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lr8e;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public static q(Li37;)Lqrk;
    .locals 4

    .line 1
    const-class v0, Lork;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    const-string v0, "profileUserDispatcher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqrk;

    .line 4
    iget-object p0, p0, Lful;->E0:Ltr1;

    .line 5
    sget-object v1, Lnrk;->E0:Lnrk;

    new-instance v2, Lqka;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    const-string v1, "profileUserDispatcher.ob\u2026ble().map { it.stringId }"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsr1;

    invoke-direct {v1}, Lsr1;-><init>()V

    .line 7
    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Ljji;Lsr1;)V

    return-object v0
.end method

.method public static r()Lzew;
    .locals 6

    .line 1
    const-class v0, Lqjs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ToggleWrapper"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static s(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;)Lo1w;
    .locals 3

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "accessibilityDelegateBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveTweetAccessibilityViewDelegateBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewGestureViewDelegateBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withheldTweetDelegateBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/twitter/weaver/DisposableViewDelegateBinder;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 4
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;-><init>(Ljava/util/List;)V

    .line 6
    sget-object p0, Lu1a;->E0:Lu1a;

    invoke-static {v0, p0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lsft;Lh4b;Lncu;)Lhwt;
    .locals 1

    new-instance v0, Lcdb;

    invoke-direct {v0, p0, p1, p2}, Lcdb;-><init>(Lsft;Lh4b;Lncu;)V

    return-object v0
.end method

.method public static u(Loau;)Li3f;
    .locals 1

    .line 1
    iget-object p0, p0, Loau;->J0:Lfkl;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
