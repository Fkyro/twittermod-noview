.class public final Lyau$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lh5h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyau$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyau$a;

    invoke-direct {v0}, Lyau$a;-><init>()V

    sput-object v0, Lyau$a;->E0:Lyau$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v0, Lh5h$a;

    invoke-direct {v0}, Lh5h$a;-><init>()V

    const-class v1, Llbs;

    const-string v2, "TTimelineUrl"

    .line 2
    invoke-static {v1, v2}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v1

    const-class v2, Leue;

    const-string v3, "Link"

    .line 3
    invoke-virtual {v1, v2, v3}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v1

    const-class v2, Lg4v;

    const-string v3, "UrtEndpoint"

    .line 4
    invoke-virtual {v1, v2, v3}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v1

    .line 5
    const-class v2, Lwz2;

    const-string v3, "TButtonComponentItem"

    .line 6
    invoke-static {v2, v3}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v2

    const-class v3, Lo17;

    const-string v4, "CtaButtonComponentItem"

    .line 7
    invoke-virtual {v2, v3, v4}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v2

    const-class v3, Lk47;

    const-string v4, "CustomButtonComponentItem"

    .line 8
    invoke-virtual {v2, v3, v4}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v2

    .line 9
    const-class v3, Lqe9;

    const-string v4, "TEditableMedia"

    .line 10
    invoke-static {v3, v4}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v3

    const-class v4, Lhe9;

    const-string v5, "EditableAnimatedGif"

    .line 11
    invoke-virtual {v3, v4, v5}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v3

    const-class v4, Lle9;

    const-string v5, "EditableImage"

    .line 12
    invoke-virtual {v3, v4, v5}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v3

    const-class v4, Lye9;

    const-string v5, "EditableVideo"

    .line 13
    invoke-virtual {v3, v4, v5}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v3

    .line 14
    const-class v4, Lx5s;

    const-string v5, "TTimelinePromptContent"

    .line 15
    invoke-static {v4, v5}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v4

    const-class v5, Lv6s;

    const-string v6, "TimelineRelevancePrompt"

    .line 16
    invoke-virtual {v4, v5, v6}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v4

    .line 17
    const-class v5, Loam;

    const-string v6, "TRichFeedbackBehavior"

    .line 18
    invoke-static {v5, v6}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lpam;

    const-string v7, "RichFeedbackBehaviorBlockUser"

    .line 19
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lqam;

    const-string v7, "RichFeedbackBehaviorMarkNotInterestedTopic"

    .line 20
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lsam;

    const-string v7, "RichFeedbackBehaviorReportList"

    .line 21
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Ltam;

    const-string v7, "RichFeedbackBehaviorReportTweet"

    .line 22
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Luam;

    const-string v7, "RichFeedbackBehaviorToggleFollowTopic"

    .line 23
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lvam;

    const-string v7, "RichFeedbackBehaviorToggleFollowUser"

    .line 24
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lwam;

    const-string v7, "RichFeedbackBehaviorToggleMuteList"

    .line 25
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    const-class v6, Lxam;

    const-string v7, "RichFeedbackBehaviorToggleMuteUser"

    .line 26
    invoke-virtual {v5, v6, v7}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v5

    .line 27
    const-class v6, Lpkr;

    const-string v7, "TRichTextEntity"

    .line 28
    invoke-static {v6, v7}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Luo9;

    const-string v8, "TEntitySubtype"

    .line 29
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lzqi;

    const-string v8, "TOcfEntity"

    .line 30
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lznr;

    const-string v8, "TTextLinkUrlEntity"

    .line 31
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Ldbm;

    const-string v8, "TRichTextFormattedEntity"

    .line 32
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lhbm;

    const-string v8, "TRichTextMentionEntity"

    .line 33
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lrbm;

    const-string v8, "TRichTextUrlEntity"

    .line 34
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lvbm;

    const-string v8, "TRichTextUserEntity"

    .line 35
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lvxb;

    const-string v8, "THashtagEntity"

    .line 36
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lbi3;

    const-string v8, "TCashtagEntity"

    .line 37
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    const-class v7, Lpbm;

    const-string v8, "TRichTextTwitterListEntity"

    .line 38
    invoke-virtual {v6, v7, v8}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v6

    .line 39
    const-class v7, Lntu;

    const-string v8, "TUnifiedCardComponent"

    .line 40
    invoke-static {v7, v8}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Lkm0;

    const-string v9, "TAppStoreDetailsComponent"

    .line 41
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Lf03;

    const-string v9, "TButtonGroupComponent"

    .line 42
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Lte8;

    const-string v9, "TDetailsComponent"

    .line 43
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Lh8g;

    const-string v9, "TMediaComponent"

    .line 44
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Luok;

    const-string v9, "TProfileComponent"

    .line 45
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Lo7r;

    const-string v9, "TSwipeableMediaComponent"

    .line 46
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    const-class v8, Leau;

    const-string v9, "TTwitterListDetailsComponent"

    .line 47
    invoke-virtual {v7, v8, v9}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v7

    .line 48
    const-class v8, La8s;

    const-string v9, "TTimelineSocialContext"

    .line 49
    invoke-static {v8, v9}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v8

    const-class v9, Lfjc;

    const-string v10, "THydratedTopicContext"

    .line 50
    invoke-virtual {v8, v9, v10}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v8

    const-class v9, Lyns;

    const-string v10, "TTopicContext"

    .line 51
    invoke-virtual {v8, v9, v10}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v8

    const-class v9, Lvcu;

    const-string v10, "TTwitterSocialProof"

    .line 52
    invoke-virtual {v8, v9, v10}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v8

    .line 53
    const-class v9, Lwd8;

    const-string v10, "TDestination"

    .line 54
    invoke-static {v9, v10}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    const-class v10, Lfm0;

    const-string v11, "TAppStoreDestination"

    .line 55
    invoke-virtual {v9, v10, v11}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    const-class v10, Lom0;

    const-string v11, "TAppStoreWithDockedMediaDestination"

    .line 56
    invoke-virtual {v9, v10, v11}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    const-class v10, Lql2;

    const-string v11, "TBrowserDestination"

    .line 57
    invoke-virtual {v9, v10, v11}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    const-class v10, Lim2;

    const-string v11, "TBrowserWithMediaDestination"

    .line 58
    invoke-virtual {v9, v10, v11}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    const-class v10, Ldht;

    const-string v11, "TTweetComposerDestination"

    .line 59
    invoke-virtual {v9, v10, v11}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v9

    .line 60
    const-class v10, Lauu;

    const-string v11, "TUnifiedCardLayout"

    .line 61
    invoke-static {v10, v11}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v10

    const-class v11, Ly7r;

    const-string v12, "TSwipeableUnifiedCardLayout"

    .line 62
    invoke-virtual {v10, v11, v12}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v10

    const-class v11, Lgpv;

    const-string v12, "TVerticalStackLayout"

    .line 63
    invoke-virtual {v10, v11, v12}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v10

    const-class v11, Lg4a;

    const-string v12, "TExplorerUnifiedCardLayout"

    .line 64
    invoke-virtual {v10, v11, v12}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v10

    .line 65
    const-class v11, Ll56;

    const-string v12, "TComposerOverlay"

    .line 66
    invoke-static {v11, v12}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v11

    const-class v12, Ln56;

    const-string v13, "TComposerOverlayImage"

    .line 67
    invoke-virtual {v11, v12, v13}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v11

    const-class v12, Lo56;

    const-string v13, "TComposerOverlayText"

    .line 68
    invoke-virtual {v11, v12, v13}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v11

    .line 69
    const-class v12, Loph;

    const-string v13, "TNavigationLink"

    .line 70
    invoke-static {v12, v13}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lj8;

    const-string v14, "TAbortFlowNavigationLink"

    .line 71
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lpz7;

    const-string v14, "TDeepLinkNavigationLink"

    .line 72
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Ljha;

    const-string v14, "TFinishFlowNavigationLink"

    .line 73
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lghr;

    const-string v14, "TTaskNavigationLink"

    .line 74
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lh3i;

    const-string v14, "TNoopNavigationLink"

    .line 75
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Liz7;

    const-string v14, "TDeepLinkAndAbortNavigationLink"

    .line 76
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Ldhw;

    const-string v14, "TWebLinkNavigationLink"

    .line 77
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lp44;

    const-string v14, "TChromelessWebLinkNavigationLink"

    .line 78
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Ltyq;

    const-string v14, "TSubtaskNavigationLink"

    .line 79
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Lwir;

    const-string v14, "TTerminateFlowNavigationLink"

    .line 80
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    const-class v13, Loz7;

    const-string v14, "TDeepLinkInPlaceNavigationLink"

    .line 81
    invoke-virtual {v12, v13, v14}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v12

    .line 82
    const-class v13, Lyh5;

    const-string v14, "TCommunityInvitesResult"

    .line 83
    invoke-static {v13, v14}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v13

    const-class v14, Lyh5$b;

    const-string v15, "TCommunityInviteUnavailable"

    .line 84
    invoke-virtual {v13, v14, v15}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v13

    const-class v14, Lyh5$a;

    const-string v15, "TCommunityInvite"

    .line 85
    invoke-virtual {v13, v14, v15}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v13

    .line 86
    const-class v14, Lp4s;

    const-string v15, "TTimelineModuleShowMoreBehavior"

    .line 87
    invoke-static {v14, v15}, Lt2k;->b(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v14

    const-class v15, Li3h;

    move-object/from16 v16, v13

    const-string v13, "TModuleShowMoreBehaviorRevealByCount"

    .line 88
    invoke-virtual {v14, v15, v13}, Lt2k;->c(Ljava/lang/Class;Ljava/lang/String;)Lt2k;

    move-result-object v13

    .line 89
    new-instance v14, Lcom/twitter/model/moshi/adapter/LongAdapter;

    invoke-direct {v14}, Lcom/twitter/model/moshi/adapter/LongAdapter;-><init>()V

    invoke-virtual {v0, v14}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 90
    new-instance v14, Lcom/twitter/model/moshi/adapter/EntityAdapter;

    invoke-direct {v14}, Lcom/twitter/model/moshi/adapter/EntityAdapter;-><init>()V

    invoke-virtual {v0, v14}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 91
    new-instance v14, Lcom/twitter/model/moshi/adapter/UriAdapter;

    invoke-direct {v14}, Lcom/twitter/model/moshi/adapter/UriAdapter;-><init>()V

    invoke-virtual {v0, v14}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 92
    new-instance v14, Lcom/twitter/model/moshi/adapter/FileAdapter;

    invoke-direct {v14}, Lcom/twitter/model/moshi/adapter/FileAdapter;-><init>()V

    invoke-virtual {v0, v14}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 93
    const-class v14, Lyam;

    invoke-static {v14}, Lnku;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    new-instance v15, Lcom/twitter/model/moshi/adapter/RichTextAdapter;

    invoke-direct {v15}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;-><init>()V

    invoke-virtual {v0, v14, v15}, Lh5h$a;->c(Ljava/lang/reflect/Type;Lytd;)Lh5h$a;

    .line 94
    invoke-virtual {v0, v7}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 95
    invoke-virtual {v0, v1}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 96
    invoke-virtual {v0, v2}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 97
    invoke-virtual {v0, v3}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 98
    invoke-virtual {v0, v4}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 99
    invoke-virtual {v0, v12}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 100
    invoke-virtual {v0, v5}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 101
    invoke-virtual {v0, v6}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 102
    invoke-virtual {v0, v9}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 103
    new-instance v1, Lcom/twitter/model/moshi/adapter/SparseArrayAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/SparseArrayAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 104
    invoke-virtual {v0, v8}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 105
    invoke-virtual {v0, v10}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 106
    new-instance v1, Lcom/twitter/model/moshi/adapter/URLAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/URLAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 107
    invoke-virtual {v0, v11}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 108
    const-class v1, Ljava/util/Date;

    new-instance v2, Lkam;

    invoke-direct {v2}, Lkam;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh5h$a;->c(Ljava/lang/reflect/Type;Lytd;)Lh5h$a;

    .line 109
    new-instance v1, Lcom/twitter/model/moshi/adapter/InteractiveTextDestinationAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/InteractiveTextDestinationAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v0, v1}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 111
    new-instance v1, Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 112
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunityUserModerationStateAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunityUserModerationStateAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 113
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunityJoinActionResultAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunityJoinActionResultAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 114
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunityLeaveActionResultAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunityLeaveActionResultAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 115
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 116
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunityTweetUnpinActionResultsAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunityTweetUnpinActionResultsAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 117
    new-instance v1, Lcom/twitter/model/moshi/adapter/LimitedActionPromptAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/LimitedActionPromptAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 118
    invoke-virtual {v0, v13}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    .line 119
    new-instance v1, Lcom/twitter/model/moshi/adapter/CommunitySpotlightSetupActionResultAdapter;

    invoke-direct {v1}, Lcom/twitter/model/moshi/adapter/CommunitySpotlightSetupActionResultAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lh5h$a;->b(Ljava/lang/Object;)Lh5h$a;

    .line 120
    sget v1, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->g:I

    sget-object v1, Lx7u;->a:Lx7u;

    invoke-virtual {v0, v1}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    return-object v0
.end method
