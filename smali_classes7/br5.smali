.class public final Lbr5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Le8d;->Companion:Le8d$a;

    sget-object v1, Ltv1;->L0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static B(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static C(Lljo;)Lijo;
    .locals 1

    .line 1
    new-instance v0, Lijo$a;

    .line 2
    iget-object p0, p0, Lljo;->l1:Lijo;

    .line 3
    invoke-direct {v0, p0}, Lijo$a;-><init>(Lijo;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijo;

    return-object p0
.end method

.method public static D()Lo1w;
    .locals 1

    sget-object v0, Lovt;->H0:Lovt;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "focal_tweet_education_banner"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static F(Lzsl;Lz9g;)Lkht;
    .locals 2

    .line 1
    const-class v0, Laqt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v0, "factories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaForwardConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llht;

    .line 4
    invoke-interface {p1}, Lz9g;->a()Z

    move-result p1

    sget-object v1, Lom8;->q:Lom8$h;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static G(Lt42;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    .line 2
    invoke-static {p0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static H()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "follow_nudge"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lpwt;->Companion:Lpwt$a;

    sget-object v1, Ltb5;->I0:Ltb5;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static J()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Livl;->F0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static L()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$d;

    const-string v3, "TopicContextAggressivePromptStubBinder"

    invoke-direct {v2, v3}, Ls1w$d;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static M(Lzsl;Z)Lkht;
    .locals 1

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "factories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leuc;

    invoke-direct {v0, p1, p0}, Leuc;-><init>(ZLzsl;)V

    return-object v0
.end method

.method public static N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget v1, Lkt;->F0:I

    sget-object v1, Ljt;->F0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lv1j;->Companion:Lv1j$a;

    sget-object v1, Ltv1;->M0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lcvt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcvt;-><init>(Lyr1;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static a(Lz4d;)Lok9;
    .locals 3

    const v0, 0x7f1300a3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f130d74

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v1, v0}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p0

    .line 4
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    sget-object v1, Lzk9;->T0:Lzk9;

    .line 5
    iput-object v1, v0, Lok9$a;->h:Lzk9;

    .line 6
    sget-object v1, Lojr;->a:Lvq6;

    .line 7
    new-instance v1, Lppq;

    const v2, 0x7f1300a4

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 8
    iput-object v1, v0, Lok9$a;->a:Lojr;

    .line 9
    new-instance v1, Labm;

    invoke-direct {v1, p0}, Labm;-><init>(Lyam;)V

    .line 10
    iput-object v1, v0, Lok9$a;->b:Lojr;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    return-object p0
.end method

.method public static b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Lv95;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv95;

    const-string v0, "inflater"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0623

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "inflater\n            .in\u2026rch_toolbar, null, false)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Laue;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/explore/immersive/mediaexplorer/ui/fragment/di/ImmersiveMediaExplorerFragmentViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/mediaexplorer/ui/fragment/di/ImmersiveMediaExplorerFragmentViewGraph$a;

    .line 2
    new-instance v0, Ldgi;

    invoke-direct {v0}, Ldgi;-><init>()V

    return-object v0
.end method

.method public static d(Ltjw;)Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltjw;->d:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e(Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lsfg;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lae1;->G0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g(Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;Lyr1;Landroid/content/res/Resources;)Lo1w;
    .locals 2

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

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    new-instance v1, Lp1a;

    invoke-direct {v1, p1, p2}, Lp1a;-><init>(Lyr1;Landroid/content/res/Resources;)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static h()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "super_follower_label"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const-string v1, "TweetViewViewE2EDelegateBinder"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static p(Lpu9;Lpu9;)Lyog;
    .locals 1

    .line 1
    const-class v0, Lqu9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu9;

    const-string v0, "metadataRegistry"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetadataRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzog;

    invoke-direct {v0, p0, p1}, Lzog;-><init>(Lpu9;Lpu9;)V

    return-object v0
.end method

.method public static q(Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;Lcpl;)Lo1w;
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

    new-instance v1, Lo1a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    new-instance v1, Lhvt;

    invoke-direct {v1, p1, p2}, Lhvt;-><init>(Lpts;Lyr1;)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static s()Lo1w;
    .locals 1

    sget-object v0, Lp0s;->H0:Lp0s;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/util/Set;)Ltph;
    .locals 1

    .line 1
    const-class v0, Ltks;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltks;

    .line 2
    invoke-static {p0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltph;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Landroid/app/Activity;ILfl;)La1j;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lel;

    invoke-direct {v0, p2, p1, p0}, Lel;-><init>(Lfl;ILandroid/app/Activity;)V

    .line 2
    new-instance p0, La1j;

    invoke-direct {p0, v0}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object p0
.end method

.method public static v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;
    .locals 2

    new-instance v0, Lj43;

    new-instance v1, Ly96;

    invoke-direct {v1, p0, p1}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    invoke-direct {v0, v1}, Lj43;-><init>(Lgnp;)V

    return-object v0
.end method

.method public static w()Lcom/twitter/tweetview/core/TweetViewViewModel;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

    .line 2
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v0
.end method

.method public static x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lx9l;->Companion:Lx9l$a;

    sget-object v1, Ltv1;->I0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static z(Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lqvl;->Companion:Lqvl$a;

    sget-object v1, Ll00;->N0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
