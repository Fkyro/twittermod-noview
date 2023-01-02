.class public final Lgti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;
    .locals 2

    new-instance v0, Ly96;

    new-instance v1, Lesi;

    invoke-direct {v1}, Lesi;-><init>()V

    invoke-direct {v0, p0, v1}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;
    .locals 1

    .line 1
    const-class v0, Lfti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

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

.method public static C(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

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

.method public static D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Leht;->Companion:Leht$a;

    sget-object v1, Ltb5;->K0:Ltb5;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static E(Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static F(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

.method public static G()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lovt;->G0:Lovt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static H()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static I()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lpvt;->G0:Lpvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static J()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lh5w;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lugw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugw$a;

    const-string v0, "provider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm5w;

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

.method public static L()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ltmt;->J0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static N()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "FocalVibePillViewStub"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lil6;->Companion:Lil6$a;

    sget-object v1, Ltb5;->H0:Ltb5;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljnt;->Companion:Ljnt$a;

    sget-object v1, Ldja;->M0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lo1a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static R()Lzew;
    .locals 6

    .line 1
    const-class v0, Lrsn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "RoomTopicsTaggingViewStubBinder"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-string v5, "RoomTopicsTaggingStub"

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lvis;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvis;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static b()Lkpt;
    .locals 4

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x34

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lkpt$a;->o([Ljava/lang/Integer;)Lkpt$a;

    .line 3
    iput-boolean v3, v0, Lkpt$a;->b:Z

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    return-object v0
.end method

.method public static c()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lbcw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 2
    const-class v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lacw;->E0:Lacw;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ldq8;
    .locals 4

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    .line 2
    new-instance v0, Ldq8;

    .line 3
    new-instance v1, Lveq;

    .line 4
    new-instance v2, Lt70;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-direct {v2, v3}, Lt70;-><init>(Landroid/view/Choreographer;)V

    .line 5
    invoke-direct {v1, v2}, Lveq;-><init>(Lpoa;)V

    .line 6
    invoke-direct {v0, v1}, Ldq8;-><init>(Lveq;)V

    return-object v0
.end method

.method public static f(Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lhta;->Companion:Lhta$a;

    sget-object v1, Ldja;->N0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lffw;Lcpl;)Lrgw;
    .locals 2

    .line 1
    const-class v0, Lygw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygw$a;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsgw;

    .line 4
    sget-object v1, Lxgw;->E0:Lxgw;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsgw;-><init>(Lffw;Lkrd;Lu9b;)V

    return-object v0
.end method

.method public static i()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    const-string v1, "RingedUserImageViewDelegateBinder"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "WithheldTombstoneViewStub"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ltxc;
    .locals 2

    .line 1
    const-class v0, Lbyc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 2
    new-instance v0, Ltxc;

    const v1, 0x1020002

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    return-object v0
.end method

.method public static r()Lzew;
    .locals 6

    .line 1
    const-class v0, Lswh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "NewsletterProfileHeader"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    invoke-static {}, Lre7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp1w;

    sget-object v1, Lw1j;->Companion:Lw1j$a;

    sget-object v1, Lcyg;->J0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp1w;

    sget-object v1, Li3i;->Companion:Li3i$a;

    sget-object v1, Ll00;->L0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    :goto_0
    return-object v0
.end method

.method public static t()Lo1w;
    .locals 2

    const-class v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    sget-object v1, Lz34;->G0:Lz34;

    invoke-static {v0, v1}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lrme;
    .locals 1

    new-instance v0, Lrme;

    invoke-direct {v0}, Lrme;-><init>()V

    return-object v0
.end method

.method public static v(Lwgr;)Lvyq;
    .locals 1

    .line 1
    iget-object p0, p0, Lwgr;->h:Lmyq;

    .line 2
    iget-object p0, p0, Lmyq;->b:Lvyq;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;)Lo1w;
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
    sget-object v0, Lfmp;->Companion:Lfmp$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lfmp;->F0:Lfmp$a;

    .line 5
    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget v1, Luv1;->N0:I

    sget-object v1, Ltv1;->F0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lvya;->Companion:Lvya$a;

    sget-object v1, Lcyv;->H0:Lcyv;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static z()Lek6;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    .line 2
    new-instance v0, Lek6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek6;-><init>(Lbk6;)V

    return-object v0
.end method
