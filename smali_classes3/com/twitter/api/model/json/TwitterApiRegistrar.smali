.class public final Lcom/twitter/api/model/json/TwitterApiRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 26

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    .line 1
    const-class v1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    const-class v2, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;

    const-class v3, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;

    const-class v4, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorBlockUser;

    const-class v5, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    const-class v6, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    const-class v7, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    const-class v8, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    const-class v9, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    const-class v10, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    const-class v11, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    const-class v12, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    const-class v13, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    const-class v14, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    const-class v15, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    move-object/from16 v16, v0

    const-class v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    move-object/from16 v17, v1

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    move-object/from16 v18, v2

    const-class v2, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    move-object/from16 v19, v3

    const-class v3, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    move-object/from16 v20, v4

    const-class v4, Lcom/twitter/api/model/json/core/JsonConversationControl;

    move-object/from16 v21, v5

    const-class v5, Lcom/twitter/api/model/json/core/JsonApiTweet;

    move-object/from16 v22, v6

    const-class v6, Lwg;

    move-object/from16 v23, v7

    const-class v7, Lcom/twitter/api/model/json/account/JsonAccessToken;

    move-object/from16 v24, v8

    move-object/from16 v8, p1

    check-cast v8, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v6, Lqrb;

    const-class v7, Lcom/twitter/api/model/json/account/JsonGuestToken;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v6, Lphi;

    const-class v7, Lcom/twitter/api/model/json/account/JsonOauthPermission;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v6, Lqhi;

    const-class v7, Lcom/twitter/api/model/json/account/JsonOauthPermissionPolicy;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v6, Lrhi;

    const-class v7, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v6, Ls8u;

    const-class v7, Lcom/twitter/api/model/json/common/JsonTwitterError;

    sget-object v9, Lqxv;->f:Lqxv;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v6, Lv8u;

    const-class v7, Lcom/twitter/api/model/json/common/JsonTwitterErrors;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v6, Lbcu;

    const-class v7, Lcom/twitter/api/model/json/geo/JsonPlacePageResponse;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v6, Lbcu$a;

    const-class v7, Lcom/twitter/api/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v6, Lbcu$b;

    const-class v7, Lcom/twitter/api/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v6, Lj2k;

    const-class v7, Lcom/twitter/api/model/json/card/JsonPollCompose;

    invoke-virtual {v8, v6, v7, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v6, Lbg0;

    invoke-virtual {v8, v6, v5, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v6, Lbg0$a;

    invoke-virtual {v8, v6, v5}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    const-class v5, Lul6;

    invoke-virtual {v8, v5, v4, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v5, Lul6$a;

    invoke-virtual {v8, v5, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-class v4, Lbpt;

    const-class v5, Lcom/twitter/api/model/json/edit/JsonEditPerspective;

    invoke-virtual {v8, v4, v5, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v4, Lu2w;

    const-class v5, Lcom/twitter/api/model/json/core/JsonViewCountInfo;

    invoke-virtual {v8, v4, v5, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v4, Lxbk;

    const-class v5, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;

    invoke-virtual {v8, v4, v5, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v4, Lfmq;

    const-class v5, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;

    invoke-virtual {v8, v4, v5, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v4, Lkm;

    invoke-virtual {v8, v4, v3, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v4, Lkm$b;

    invoke-virtual {v8, v4, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const-class v3, Lyx;

    invoke-virtual {v8, v3, v2, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v3, Lyx$b;

    invoke-virtual {v8, v3, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    const-class v2, Lr32;

    invoke-virtual {v8, v2, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v2, Lr32$b;

    invoke-virtual {v8, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class v1, Lr03;

    invoke-virtual {v8, v1, v0, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v1, Lr03$a;

    invoke-virtual {v8, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    const-class v0, Lz03;

    invoke-virtual {v8, v0, v15, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v0, Lz03$a;

    invoke-virtual {v8, v0, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Lhe3;

    invoke-virtual {v8, v0, v14, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v0, Lhe3$a;

    invoke-virtual {v8, v0, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Loqb;

    invoke-virtual {v8, v0, v13, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 33
    const-class v0, Loqb$a;

    invoke-virtual {v8, v0, v13}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Llqc;

    invoke-virtual {v8, v0, v12, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 35
    const-class v0, Llqc$a;

    invoke-virtual {v8, v0, v12}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class v0, Lz3d;

    invoke-virtual {v8, v0, v11, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 37
    const-class v0, Lz3d$a;

    invoke-virtual {v8, v0, v11}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Ln2f;

    invoke-virtual {v8, v0, v10, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 39
    const-class v0, Ln2f$a;

    invoke-virtual {v8, v0, v10}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    const-class v0, Ldxk;

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 41
    const-class v0, Ldxk$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class v0, Lw0p;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 43
    const-class v0, Lu0q;

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 44
    const-class v0, Lu0q$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    const-class v0, Lmkq;

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 46
    const-class v0, Lmkq$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    const-class v0, Lyis;

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 48
    const-class v0, Lyis$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v0, Llrt;

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 50
    const-class v0, Llrt$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const-class v0, Lj7s;

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 52
    const-class v0, Lj7s$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    const-class v0, Lm7s;

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 54
    const-class v0, Lm7s$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    const-class v0, Ln7s;

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 56
    const-class v0, Ln7s$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    const-class v0, Lq7s;

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 58
    const-class v0, Lq7s$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    const-class v0, Ltv/periscope/model/b;

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 60
    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    const-class v0, Lg20;

    new-instance v1, Lfud;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfud;-><init>(I)V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 62
    const-class v0, Lu2e;

    new-instance v1, Lv2e;

    invoke-direct {v1}, Lv2e;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 63
    const-class v0, Lv2w;

    new-instance v1, Lr2e;

    invoke-direct {v1}, Lr2e;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 64
    const-class v0, Lk3t;

    new-instance v1, Lq0e;

    invoke-direct {v1}, Lq0e;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 65
    const-class v0, Lldu$b;

    new-instance v1, Lcom/twitter/api/model/json/core/b;

    invoke-direct {v1}, Lcom/twitter/api/model/json/core/b;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 66
    const-class v0, Lldu;

    new-instance v1, Lcom/twitter/api/model/json/core/b;

    invoke-direct {v1}, Lcom/twitter/api/model/json/core/b;-><init>()V

    .line 67
    sget-object v2, Lkxg;->a:Lnwd;

    .line 68
    new-instance v2, Llxg;

    invoke-direct {v2, v1}, Llxg;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    invoke-static {v0, v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 69
    const-class v0, Ln89;

    new-instance v1, Ls89;

    invoke-direct {v1}, Ls89;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 70
    const-class v0, Luse;

    new-instance v1, Lvse;

    invoke-direct {v1}, Lvse;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
