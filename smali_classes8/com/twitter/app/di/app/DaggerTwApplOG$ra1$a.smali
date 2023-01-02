.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->H0:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Cc(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar9$b;

    invoke-static {v0}, Lxq9;->a(Lar9$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    const-class v3, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v5, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const-class v6, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-class v7, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/16 v8, 0xb8

    invoke-static {v8}, Lrvc;->a(I)Lrvc$a;

    move-result-object v8

    const-class v9, Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;

    .line 2
    new-instance v10, Ly31;

    invoke-direct {v10, v9, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->U:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1w;

    const-class v11, Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;

    .line 4
    invoke-static {v8, v10, v9, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->W:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;

    .line 6
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Va:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    .line 8
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 9
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Xa:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ConversationReplyCountViewDelegate"

    .line 10
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ya:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "SecondRepliesSectionCursorViewDelegate"

    .line 12
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Za:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ShowMoreCursorPromptViewDelegate"

    .line 14
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 15
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ab:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ShowMoreCursorViewDelegate"

    .line 16
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 17
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->bb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "VerticalGridOfTopicRecommendationTilesWeaverComponent"

    .line 18
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->fb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "TimelineTweetComposerViewDelegate"

    .line 20
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->gb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ThirdRepliesSectionCursorViewDelegate"

    .line 22
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 23
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->hb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "VerticalGridOfTopicPivotTilesWeaverComponent"

    .line 24
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->jb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "TombstoneViewDelegate"

    .line 26
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 27
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->kb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "NewsletterPublicationCardComponent"

    .line 28
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 29
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->mb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "NewsletterIssueCardComponent"

    .line 30
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 31
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->nb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    const-string v12, "CommunitiesConversationFacepileContainer"

    .line 32
    invoke-static {v8, v9, v10, v11, v12}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 33
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->qb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    const-string v12, "CommunitiesTweetAnatomyReplyBar"

    .line 34
    invoke-static {v8, v9, v10, v11, v12}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 35
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->tb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;

    const-string v12, "CommunityInlineActionBar"

    .line 36
    invoke-static {v8, v9, v10, v11, v12}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 37
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->xb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;

    const-string v12, "ExploreImmersiveViewDoubleTapHeart"

    .line 38
    invoke-static {v8, v9, v10, v11, v12}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 39
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->yb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;

    .line 40
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 41
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ab:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    .line 42
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 43
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Db:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    .line 44
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 45
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Fb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    .line 46
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 47
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ib:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    .line 48
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 49
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Mb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;

    .line 50
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 51
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ob:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    .line 52
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 53
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Qb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;

    .line 54
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Sb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ImmersiveContentHostContainer"

    .line 56
    invoke-static {v8, v9, v10, v3, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 57
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Tb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    .line 58
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 59
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Wb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;

    .line 60
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 61
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Yb:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;

    .line 62
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 63
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ac:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;

    .line 64
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 65
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->cc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "TweetViewImmersiveViewDelegateBinder"

    .line 66
    invoke-static {v8, v9, v10, v5, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 67
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ic:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-class v11, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 68
    invoke-static {v8, v9, v10, v11, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 69
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->kc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "HashtagHighlight"

    .line 70
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 71
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->lc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ArticleSummary"

    .line 72
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 73
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->oc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "ThreadReaderHeader"

    .line 74
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 75
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->qc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "TwitterArticleCard"

    .line 76
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 77
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->tc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "FacepileViewDelegate"

    .line 78
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 79
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->uc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "SpacesClipCard"

    .line 80
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 81
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->yc:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    const-string v11, "SpacesCardViewBinder"

    .line 82
    invoke-static {v8, v9, v10, v7, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 83
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "SocialProofFacepileViewDelegate"

    invoke-static {v7, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ua(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "UndoSend"

    invoke-static {v7, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "UndoSendStub"

    invoke-static {v4, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "topic_landing_facepile_view_binder"

    invoke-static {v7, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "topic_landing_header_view_binder"

    invoke-static {v7, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Va(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "TranscriptionList"

    invoke-static {v7, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    const-string v10, "TweetViewVibePill"

    invoke-static {v9, v10}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "hidden_communities_callout"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "quick_promote"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "ConversationBannerViewStubBinder"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "author_appeals_pivot"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "edit_outdated_callout"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ca(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "TweetViewViewE2EDelegateBinder"

    invoke-static {v5, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "sensitive_media_tombstone"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "sensitive_media_twitter_interstitial"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ua(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "RingedUserImageViewDelegateBinder"

    invoke-static {v2, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Fa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ha(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const-string v10, "InlineActionBar"

    invoke-static {v9, v10}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ja(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->La(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Na(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Pa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "sensitive_media_user_interstitial"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ra(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Sa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ta(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "ForwardPivotStub"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ya(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "SoftInterventionForwardPivotStub"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Za(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "VibePillViewStub"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "WithheldTombstoneViewStub"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->bb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "inline_action_view_stub"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "promoted_badge"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "room_entity_label"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "super_follower_label"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->fb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "tweet_view_nux_container"

    invoke-static {v6, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->gb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "ImplicitTopicPromptViewStubBinder"

    invoke-static {v4, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->hb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->lb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->mb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->qb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->tb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    invoke-static {v5, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->wb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->xb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v9, "EdgeToEdgeContentHostContainer"

    invoke-static {v3, v9}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->yb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->zb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    const-string v10, "ConversationBanner"

    invoke-static {v9, v10}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ab(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Cb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Db(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Fb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Hb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ib(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Kb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Mb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Pb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v9, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Sb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v9, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    const-string v10, "TweetCollabProfileImageBinder"

    invoke-static {v9, v10}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1w;

    invoke-virtual {v8, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    invoke-static {v3, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v3

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ub(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v9

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1w;

    invoke-virtual {v8, v3, v9}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v3, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v3, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v3

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v9

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1w;

    invoke-virtual {v8, v3, v9}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Wb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Xb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Yb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Zb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "implicit_topic_prompt_view"

    invoke-static {v7, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ac(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->bc(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Wa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->vb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Gb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "communities_hidden_tweet_callout"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Rb(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;

    const-string v3, "FocalTweetViewVibePill"

    invoke-static {v2, v3}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->cc(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;

    const-string v3, "CoTweetConfirmationViewStub"

    invoke-static {v2, v3}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    const-string v3, "ExclusiveFocalTweetEducation"

    invoke-static {v2, v3}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "enter_reader_mode_button"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "FocalVibePillViewStub"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "exclusive_tweet_education"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "follow_nudge"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "reply_filter_banner"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "social_context_aggressive_prompt_view"

    invoke-static {v7, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->X9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "TopicContextAggressivePromptStubBinder"

    invoke-static {v4, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ba(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "focal_tweet_education_banner"

    invoke-static {v6, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ra(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->xa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v2, "FocalTweetViewDelegateBinder"

    invoke-static {v5, v2}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Oa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    invoke-virtual {v8, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    invoke-static {v2, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Qa(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    invoke-virtual {v8, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v1, "TweetTranslate"

    invoke-static {v7, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    invoke-virtual {v8, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v1, "TweetTranslateStub"

    invoke-static {v4, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    invoke-virtual {v8, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-string v1, "ErrorTimelineItem"

    invoke-static {v7, v1}, Lpex;->t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1w;

    .line 84
    invoke-static {v8, v1, v0}, Lbr0;->y(Lrvc$a;Lzgw;Lo1w;)Lt1w;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->a:Lvkd;

    invoke-static {v0}, Lkq3;->d(Lvkd;)Ltq9;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;-><init>(Ltq9;Lsi0;Lwdt;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 87
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v1}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;

    const-class v5, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 89
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v1}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->I:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 91
    new-instance v8, Lx31;

    invoke-direct {v8, v5, v1}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->J:Ll1l;

    const-class v5, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    .line 93
    new-instance v9, Lx31;

    invoke-direct {v9, v5, v1}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra1;->g:Ll1l;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
