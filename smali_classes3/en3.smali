.class public final Len3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lz4d;Lsyr;)Lx2s;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Leji;->a:I

    move-object p1, p0

    check-cast p1, Lx2s;

    :goto_0
    return-object p1
.end method

.method public static B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    const v1, 0x7f0e070e

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;-><init>(I)V

    return-object v0
.end method

.method public static C(Lh4b;Ll0h;Lo0h;Lnbs;Lncu;Lp0h;)Ltzb;
    .locals 10

    new-instance v9, Ltzb;

    const-class v1, Lt2s;

    new-instance v4, Lh7d;

    invoke-direct {v4}, Lh7d;-><init>()V

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ltzb;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/view/View$OnClickListener;Ltzb$a;Lnbs;Lo0h;Lncu;Lp0h;)V

    return-object v9
.end method

.method public static D(Lh9v;)Lo1w;
    .locals 2

    new-instance v0, Ljvt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljvt;-><init>(Lh9v;I)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static E()Lo1w;
    .locals 1

    sget-object v0, Lqua;->E0:Lqua;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static F(Lzsl;Z)Lkht;
    .locals 2

    .line 1
    sget-object v0, Lxnw;->X0:Lxnw;

    .line 2
    new-instance v1, Llht;

    invoke-direct {v1, p1, v0, p0}, Llht;-><init>(ZLz3r;Lzsl;)V

    return-object v1
.end method

.method public static G(Lh4b;)Lmh8;
    .locals 2

    .line 1
    const-class v0, Ldp9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    .line 2
    new-instance v0, Lmh8;

    .line 3
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v1, "EducationDialogTag"

    .line 4
    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H()Lq9a;
    .locals 8

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "reply_voting_android_learn_more_frequency"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v7, Lq9a;

    sget-object v1, Lpt8;->a:Lpt8;

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v4, v0, v2

    .line 3
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const v3, 0x7fffffff

    const-string v2, "pref_fatigue_reply_voting_learn_more"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    return-object v7
.end method

.method public static I(Lh4b;Lncu;Lncu;Lqht;Liet;Lpcu;Lduu;Lfmb;)Lcas;
    .locals 9

    move-object v4, p3

    .line 1
    const-class v0, Lqkt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    const-string v0, "tweetDetailActivityLauncher"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    move-object v5, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardNavigator"

    move-object v6, p6

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodTweetsManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 3
    invoke-interface {p3, p2}, Lqht;->k(Lncu;)Lqht;

    move-object v0, p5

    .line 4
    invoke-interface {p3, p5}, Lqht;->n(Lpcu;)Lqht;

    .line 5
    new-instance v8, Lokt;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lokt;-><init>(Landroid/app/Activity;Lncu;Lncu;Lqht;Liet;Lduu;Lfmb;)V

    return-object v8
.end method

.method public static J(Lvkd;)Lxps;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lxps;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static K()Lzew;
    .locals 6

    .line 1
    const-class v0, Lv95;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv95;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "CommunitiesSearchToolbar"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static L(Ljava/util/Map;)Lafw;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    .line 2
    invoke-static {p0}, Ltg8;->c(Ljava/util/Map;)Lafw;

    move-result-object p0

    return-object p0
.end method

.method public static M()Lzew;
    .locals 6

    .line 1
    const-class v0, Lqjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "TweetDetailDestinationOverlayStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static N(Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static O()Lo1w;
    .locals 1

    sget-object v0, Lp0s;->F0:Lp0s;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;
    .locals 2

    .line 1
    invoke-static {}, Lre7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lp1w;

    new-instance v0, Ll1a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ll1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lp1w;

    new-instance v0, Lm1a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lm1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static Q(Lsyr;)Loau;
    .locals 1

    .line 1
    iget-object p0, p0, Lcau;->Z0:Loau;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static S()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvwr;Luyc;Lp0f;)Lh4v;
    .locals 7

    .line 1
    new-instance v6, Lh4v;

    .line 2
    invoke-interface {p2}, Lvwr;->n()I

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh4v;-><init>(Landroid/content/Context;ILcom/twitter/util/user/UserIdentifier;Luyc;Lp0f;)V

    return-object v6
.end method

.method public static U()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lmvt;->F0:Lmvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static V()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static W(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lkta;->Companion:Lkta$a;

    sget-object v1, Lcyg;->M0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static X()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Livm;->Companion:Livm$a;

    sget-object v1, Ltb5;->J0:Ltb5;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static a(Lxwp;Lree;Lree;)Lqi7;
    .locals 1

    .line 1
    const-class v0, Lnr7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soft"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0, p0, p1, p2}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi7;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a0()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "enter_reader_mode_button"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static b(La3t;)Lgnp;
    .locals 4

    .line 1
    const-class v0, Lwst;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwst;

    const-string v0, "dataSource"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj43;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lj43;-><init>(Lgnp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Luw9;->Companion:Luw9$a;

    sget-object v1, Ltv1;->K0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static c()Lg9u;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/app/settings/di/BaseSettingsFragmentActivityRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/BaseSettingsFragmentActivityRetainedGraph$a;

    .line 2
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lg9u$a;->e:Z

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lpvp;->Companion:Lpvp$a;

    sget-object v1, Ldja;->J0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static d(Lsgq;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$a;

    const-string v0, "delegate"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/di/a;

    invoke-direct {v0, p0}, Lcom/twitter/subsystems/nudges/standardized/di/a;-><init>(Lsgq;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Lzew;
    .locals 6

    .line 1
    const-class v0, Lpti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$c;

    const-class v2, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static e(Lpht;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Ljjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;

    .line 4
    sget-object v0, Lijt;->E0:Lijt;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lsfg;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static f(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lrb5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb5;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Lub5;->Companion:Lub5$a;

    sget-object v1, Ltb5;->F0:Ltb5;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g()Lzew;
    .locals 6

    .line 1
    const-class v0, Ldpv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "VerticalGridOfTopicPivotTilesWeaverComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lzm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    .line 2
    const-class v0, Lym;

    return-object v0
.end method

.method public static i()Lok9;
    .locals 3

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    sget-object v1, Lojr;->a:Lvq6;

    .line 2
    new-instance v1, Lppq;

    const v2, 0x7f130891

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 3
    iput-object v1, v0, Lok9$a;->b:Lojr;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public static j(Lmps;)Lbld;
    .locals 1

    .line 1
    const-class v0, Lced;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    const-string v0, "itemBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leop;

    invoke-direct {v0, p0}, Leop;-><init>(Lzkd;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILk6s;Lk2l;)La4r;
    .locals 7

    new-instance v6, Lc4s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc4s;-><init>(Landroid/content/Context;Lk6s;Lcom/twitter/util/user/UserIdentifier;ILk2l;)V

    return-object v6
.end method

.method public static l(Lvkd;)Lxxr;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/di/TimelineCommunityObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/di/TimelineCommunityObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lxxr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lyr1;)Lbbs;
    .locals 3

    .line 1
    const-class v0, Lras;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    const-string v0, "behavioralEventHelper"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbbs;

    new-instance v1, Lyas;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyas;-><init>(Lu3k;)V

    invoke-direct {v0, v1, p0}, Lbbs;-><init>(Ls3w;Lyr1;)V

    return-object v0
.end method

.method public static n(Landroid/app/Activity;)Lqht;
    .locals 1

    new-instance v0, Lrht;

    invoke-direct {v0, p0}, Lrht;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static o(Lvkd;)Lpst;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lpst;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static p(Lh4b;Lt56;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lg36;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg36;

    const-string v0, "composerScribeHelper"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le36;

    invoke-direct {v0, p0, p1}, Le36;-><init>(Lh4b;Lt56;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lpti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    const-string v0, "binder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lati;->H0:Lati$a;

    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lluq;)Lo1w;
    .locals 2

    new-instance v0, Lixf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lixf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "sensitive_media_user_interstitial"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroidx/fragment/app/p;)Lmh8;
    .locals 2

    .line 1
    const-class v0, Ls8r;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8r;

    .line 2
    new-instance v0, Lmh8;

    const-string v1, "switch_delegate_account_dialog"

    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Leao;)Leao;
    .locals 1

    .line 1
    const-class v0, Lvpt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpt;

    const-string v0, "bound"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
