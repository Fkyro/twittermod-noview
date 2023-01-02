.class public final Ll78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Landroidx/fragment/app/p;)Lmh8;
    .locals 2

    new-instance v0, Lmh8;

    const-string v1, "URTCoverController_HalfCover_Tag"

    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static B()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Llvp;->Companion:Llvp$a;

    sget-object v1, Ltv1;->J0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static F(Landroidx/fragment/app/Fragment;La4r;Lcpl;)Lv4b;
    .locals 1

    .line 1
    new-instance v0, Lv4b;

    .line 2
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lv4b;-><init>(Lcjf;La4r;Lcpl;)V

    return-object v0
.end method

.method public static G(Lq0f;)Ljji;
    .locals 1

    .line 1
    iget-object p0, p0, Lq0f;->E0:Lu2l;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static H(Lu4v;)Lrho;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p0, v0}, Lrho;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lrho;

    move-result-object p0

    return-object p0
.end method

.method public static I(La4r;)La4r;
    .locals 1

    .line 1
    sget v0, Leji;->a:I

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static J(Lz4d;Lig3;Leca;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;
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

.method public static K(Lzsl;Z)Lkht;
    .locals 2

    new-instance v0, Llht;

    sget-object v1, Lom8;->n:Lom8$g;

    invoke-direct {v0, p1, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static M()Lu2l;
    .locals 1

    .line 1
    const-class v0, Lx0i;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0i;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0
.end method

.method public static N(Lmju;)Llju;
    .locals 1

    .line 1
    const-class v0, Lt7v;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7v;

    const-string v0, "repositoryManager"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lgvq;->a:Lea6;

    .line 4
    invoke-virtual {p0, v0}, Lmju;->a(Lea6;)Llju;

    move-result-object p0

    const-string v0, "repositoryManager.getRepository(CONFIGURATION)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static O(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)Laev;
    .locals 0

    invoke-static {p0, p1}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object p0

    return-object p0
.end method

.method public static P()Lzew;
    .locals 6

    .line 1
    const-class v0, Loxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "FolderEmptyStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static Q()Lzew;
    .locals 6

    .line 1
    const-class v0, Ljjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "TweetDetailNewRepliesBannerStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static R(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Landroidx/fragment/app/Fragment;Lxwp;Lexp;)Lvbs;
    .locals 1

    .line 1
    new-instance v0, Lvbs$a;

    invoke-direct {v0, p0, p1}, Lvbs$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    .line 2
    iput-object p3, v0, Lvbs$a;->d:Lo9c;

    .line 3
    iput-object p4, v0, Lvbs$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p5, v0, Lvbs$a;->f:Lj8b;

    .line 5
    iput-object p6, v0, Lvbs$a;->g:Ldqh;

    .line 6
    instance-of p0, p8, Lh51;

    if-eqz p0, :cond_0

    check-cast p8, Lh51;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 7
    :goto_0
    iput-object p8, v0, Lvbs$a;->h:Lh51;

    .line 8
    iput-object p7, v0, Lvbs$a;->e:Lncu;

    .line 9
    iput-object p2, v0, Lvbs$a;->i:Ly81;

    .line 10
    iput-object p10, v0, Lvbs$a;->k:Lexp;

    .line 11
    iput-object p9, v0, Lvbs$a;->j:Lxwp;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbs;

    return-object p0
.end method

.method public static S(Landroid/content/res/Resources;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Ll0s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0s;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lw99;->Companion:Lw99$a;

    sget-object v1, Ljt;->H0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static U(Lpgq;)Lmu1;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "standardViewHost"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static V(Ltr1;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Lo7p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo7p;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lfub;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    .line 2
    check-cast p0, Lgub;

    invoke-virtual {p0}, Lgub;->A()Lut9;

    move-result-object p0

    return-object p0
.end method

.method public static X()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$a;

    const-string v3, "ThirdRepliesSectionCursorViewDelegate"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljnt;->Companion:Ljnt$a;

    sget-object v1, Ldja;->M0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static Z()Lprq;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    return-object v0
.end method

.method public static a()Lrl1;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "graphql_amr_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxxg;

    invoke-direct {v0}, Lxxg;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyxg;

    invoke-direct {v0}, Lyxg;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static a0(Loau;)Loau;
    .locals 1

    .line 1
    sget v0, Leji;->a:I

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lree;Lree;)Lns1;
    .locals 1

    .line 1
    const-class v0, Lx1r;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1r;

    const-string v0, "impl"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxImpl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    .line 4
    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n                impl.get()\n            }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lns1;

    return-object p0
.end method

.method public static b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ln6m;)Lek6;
    .locals 3

    .line 1
    const-class v0, Lnwc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lek6;

    .line 4
    new-instance v1, Lpht;

    iget-object v2, p0, Ln6m;->a:Landroid/content/Intent;

    invoke-direct {v1, v2}, Lpht;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lpht;->c()Lbk6;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    const-string v1, "tw"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lbk6;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lbk6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lek6;-><init>(Lbk6;)V

    return-object v0
.end method

.method public static c0()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lpvt;->H0:Lpvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lqfd;
    .locals 1

    .line 1
    const-class v0, Leqh$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh$a;

    .line 2
    sget-object v0, Lqfd;->Companion:Lqfd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    return-object v0
.end method

.method public static d0(Lh4b;Lh2s;Le2s;Lzsl;)Lxe3;
    .locals 2

    .line 1
    new-instance v0, Lwe3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lwe3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 2
    new-instance p0, Lxe3;

    invoke-direct {p0, v0, p1, p2}, Lxe3;-><init>(Lc8a;Lh2s;Le2s;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lvho;Lvs9;Lxwp;Lexp;)Lvbs;
    .locals 14

    .line 1
    const-class v0, Ljne;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    const-string v0, "context"

    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoblockActionSheetPresenter"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "association"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestDetailsProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljio;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Ljio;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lvho;Lvs9;Lxwp;Lexp;)V

    return-object v0
.end method

.method public static e0(Lyi6;)Lcom/twitter/ui/view/RtlViewPager;
    .locals 1

    .line 1
    invoke-interface {p0}, Lyi6;->d()Lpi6;

    move-result-object p0

    invoke-interface {p0}, Lpi6;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1326

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/view/RtlViewPager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lxru;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxru;

    .line 2
    sget-object v0, Lvru;->E0:Lvru;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lz7d;->I0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g()Lzew;
    .locals 6

    .line 1
    const-class v0, Lbr9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr9;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ErrorTimelineItem"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljnt;->Companion:Ljnt$a;

    sget-object v1, Ldja;->M0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static h()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lx0t;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0t;

    .line 2
    sget-object v0, Lw0t;->E0:Lw0t;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lz6t;->Companion:Lz6t$a;

    sget-object v1, Lcyg;->I0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static i()Lg9u;
    .locals 2

    .line 1
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg9u$a;->d:Z

    .line 3
    sget v1, Leji;->a:I

    const v1, 0x7f0e019c

    .line 4
    iput v1, v0, Leb$a;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static i0()Lzew;
    .locals 6

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "shop_module_stub_binder"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lkvb;

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lkvb;

    :goto_0
    return-object p1
.end method

.method public static j0(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0e0390

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "from(activity).inflate(\n\u2026ity), false\n            )"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lvkd;)Lfxr;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/topics/verticalgrid/ui/di/VerticalGridItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/topics/verticalgrid/ui/di/VerticalGridItemObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lfxr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l()Lncu;
    .locals 2

    .line 1
    const-class v0, Lrk7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    .line 2
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "messages"

    .line 3
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "thread"

    .line 4
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v1, "tweet"

    .line 5
    invoke-virtual {v0, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    return-object v0
.end method

.method public static m(Lvkd;)Lxou;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/TombstoneItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/TombstoneItemObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lxou;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static n()Lzew;
    .locals 6

    .line 1
    const-class v0, Lz8p;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8p;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "shop_button_binder"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static o()Llbf;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    .line 2
    new-instance v0, Llbf;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "LexCard"

    invoke-direct {v0, v1, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Lz4d;)Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    .line 1
    iget-object p0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static q()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "author_appeals_pivot"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "hidden_communities_callout"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static v(Luo;Lr4b;)Lut9;
    .locals 1

    new-instance v0, Li78;

    invoke-direct {v0, p1, p0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v0
.end method

.method public static w()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljt9;
    .locals 1

    .line 1
    const-class v0, Lsr6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    .line 2
    new-instance v0, Ljt9;

    invoke-direct {v0}, Ljt9;-><init>()V

    return-object v0
.end method

.method public static z()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method
