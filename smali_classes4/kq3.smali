.class public final Lkq3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A()Lzew;
    .locals 6

    .line 1
    const-class v0, Litt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TweetTranslate"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static B(Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ldfl;->Companion:Ldfl$a;

    sget-object v1, Ldja;->O0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static C(Lic9;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Lkvt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljnt;->Companion:Ljnt$a;

    sget-object v1, Ldja;->M0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static E(Lkht;Lh9v;)Lo1w;
    .locals 1

    .line 1
    new-instance v0, Lavt;

    invoke-direct {v0, p0, p1}, Lavt;-><init>(Lkht;Lh9v;)V

    .line 2
    new-instance p0, Lp1w;

    .line 3
    new-instance p1, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;-><init>(Lx9b;)V

    .line 4
    sget-object v0, Li7w;->Companion:Li7w$a;

    sget-object v0, Lcyg;->N0:Lcyg;

    .line 5
    invoke-direct {p0, p1, v0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method

.method public static F(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liua;->L0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljnt;->Companion:Ljnt$a;

    sget-object v1, Ldja;->M0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static H(Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->F0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static I(Lr3w;Lree;)V
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Legw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Legw;

    invoke-interface {v0}, Legw;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffw;

    invoke-interface {p0}, Lr3w;->u()Landroid/view/View;

    move-result-object p0

    const-string v0, "viewHolder.heldView"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lffw;->b(Landroid/view/View;)Lx4w;

    :cond_1
    return-void
.end method

.method public static J()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lovt;->F0:Lovt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static K()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "communities_hidden_tweet_callout"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static L()Lo1w;
    .locals 2

    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    sget-object v1, Livt;->E0:Livt;

    invoke-static {v0, v1}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static M()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lant;->Companion:Lant$a;

    sget-object v1, Ll00;->K0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static P()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static R(Lzsl;Lz9g;)Lkht;
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

    sget-object v1, Lom8;->c:Lom8$n;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static S(Lj8b;Lyr1;Lncu;Lcas;Lhwt;Lqs8;)Lzut;
    .locals 8

    .line 1
    const-class v0, Lebs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    const-string v0, "friendshipCache"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalTimelineTweetClickListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleTapToLikeConfig"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzut;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lzut;-><init>(Lj8b;Lyr1;Lncu;Lcas;Lhwt;Lqs8;)V

    return-object v0
.end method

.method public static T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;-><init>(Lhwt;Z)V

    return-object v0
.end method

.method public static U(Lq9a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9a;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lzwt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lzwt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static W(Lcpl;Lj2f;)Lut9;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwt9;

    invoke-direct {v0, p1, p0}, Lwt9;-><init>(Lut9;Lxr9;)V

    return-object v0
.end method

.method public static X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ljso;->H0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static a(Ljo6;Landroid/content/Context;)Ldaj;
    .locals 1

    .line 1
    const-class v0, Lzaj;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaj;

    const-string v0, "conversationTitleFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldaj;

    invoke-direct {v0, p0, p1}, Ldaj;-><init>(Ljo6;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lzew;
    .locals 6

    .line 1
    const-class v0, Lamc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "IconLabel"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/timeline/itembinder/ui/IconLabelViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static c(Lvkd;)Lhn6;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/ConversationReplyCountObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/ConversationReplyCountObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lhn6;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Lvkd;)Ltq9;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/app/database/collection/di/ErrorTimelineItemBinderObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/database/collection/di/ErrorTimelineItemBinderObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ltq9;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e(Lh0s;Lsjt;)Ljji;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsjt;->t()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbk6;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lh0s;->E0:Ljji;

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Lvkd;)Lrps;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingFacepileItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingFacepileItemObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lrps;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "ConversationBannerViewStubBinder"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "edit_outdated_callout"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const-string v1, "InlineActionBar"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lost;->a:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static l()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "promoted_badge"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lvjr;->H0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static o()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    const-string v1, "TweetCollabProfileImageBinder"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "tweet_view_nux_container"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lhem;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Ld5g;
    .locals 2

    .line 1
    const-class v0, Lyit;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyit;

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
    new-instance v0, Leyt;

    new-instance v1, Lbc3;

    invoke-direct {v1, p1}, Lbc3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    invoke-static {p0, p2}, Ldyt;->a(Landroid/content/Context;Lq7o;)Ldyt;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Leyt;-><init>(Lbc3;Ldyt;)V

    .line 5
    invoke-static {v0, p3}, Lzvd;->d(Lgnp;Lcpl;)Lgnp;

    .line 6
    new-instance p0, Lwit;

    invoke-direct {p0, v0}, Lwit;-><init>(Lgnp;)V

    return-object p0
.end method

.method public static y(Landroidx/fragment/app/Fragment;)Lilt;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$a;

    .line 2
    new-instance v0, Lilt;

    .line 3
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p0}, Lilt;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static z(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method
