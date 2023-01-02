.class public final Lx85;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lcvt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcvt;-><init>(Lyr1;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static a(Ldao;)Ldao;
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

.method public static b(Lsi0;Lwdt;)Lvcs;
    .locals 0

    .line 1
    sget-object p1, Ldy7;->b:Ljava/text/DecimalFormat;

    .line 2
    invoke-interface {p0}, Lsi0;->t()V

    .line 3
    sget-object p0, Lvcs;->a:Lvcs$a;

    return-object p0
.end method

.method public static c(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;Ljb5;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lrb5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb5;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyBarHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqb5;

    invoke-direct {v0, p1}, Lqb5;-><init>(Ljb5;)V

    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lzew;
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

    const-class v2, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

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

.method public static e(Lzsl;Lz9g;)Lkht;
    .locals 2

    .line 1
    invoke-interface {p1}, Lz9g;->a()Z

    move-result p1

    .line 2
    new-instance v0, Llht;

    sget-object v1, Ls3t;->W0:Ls3t;

    invoke-direct {v0, p1, v1, p0}, Llht;-><init>(ZLz3r;Lzsl;)V

    return-object v0
.end method

.method public static f(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Luw9;->Companion:Luw9$a;

    sget-object v1, Ltv1;->K0:Ltv1;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g(Ljava/util/Map;)Lt1w;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    .line 2
    new-instance v0, Lyzf;

    sget-object v1, Lu1w;->E0:Lu1w;

    invoke-direct {v0, p0, v1}, Lyzf;-><init>(Ljava/util/Map;Lx9b;)V

    return-object v0
.end method

.method public static h(Laf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/components/announcement/di/AnnouncementOverlayViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/announcement/di/AnnouncementOverlayViewGraph$a;

    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i()Lo1w;
    .locals 1

    sget-object v0, Lmvt;->G0:Lmvt;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ldi4;->Companion:Ldi4$a;

    sget-object v1, Lyy9;->H0:Lyy9;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static k(Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ldyg;->Companion:Ldyg$a;

    sget-object v1, Lcyg;->F0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static m(Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lw99;->Companion:Lw99$a;

    sget-object v1, Ljt;->H0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    const-class v0, Lbs7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Lxoh;Landroid/view/View;Lffw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lv95;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv95;

    const-string v0, "component"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp79;

    invoke-direct {v0, p0, p2, p1}, Lp79;-><init>(Lxoh;Lffw;Landroid/view/View;)V

    return-object v0
.end method

.method public static p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static q()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lo1w;
    .locals 1

    sget-object v0, Lpvt;->F0:Lpvt;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "exclusive_tweet_education"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const-string v1, "FocalTweetViewDelegateBinder"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lnwp;->F0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static v()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lhm6;->Companion:Lhm6$a;

    sget-object v1, Ljt;->G0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y()Lzew;
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

    const-class v2, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

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

.method public static z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
