.class public final Lcom/twitter/model/json/TwitterRegistrar;
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
    .locals 47

    const-class v0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    const-class v3, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;

    const-class v4, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;

    const-class v5, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;

    const-class v6, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    const-class v7, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    const-class v8, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;

    const-class v9, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    const-class v10, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;

    const-class v11, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    const-class v12, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    const-class v13, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;

    const-class v14, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;

    const-class v15, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;

    move-object/from16 v16, v0

    const-class v0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;

    move-object/from16 v17, v1

    const-class v1, Lcom/twitter/model/json/media/JsonOriginalInfo;

    move-object/from16 v18, v2

    const-class v2, Lcom/twitter/model/json/pc/JsonPromotedContent;

    move-object/from16 v19, v3

    const-class v3, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

    move-object/from16 v20, v4

    const-class v4, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    move-object/from16 v21, v5

    const-class v5, Lcom/twitter/model/json/profiles/JsonVineProfile;

    move-object/from16 v22, v6

    .line 1
    const-class v6, Lcom/twitter/model/json/core/JsonUserUnavailable;

    move-object/from16 v23, v7

    const-class v7, Lcom/twitter/model/json/core/JsonUrlEntity;

    move-object/from16 v24, v8

    const-class v8, Lcom/twitter/model/json/core/JsonTweetEntities;

    move-object/from16 v25, v9

    const-class v9, Lcom/twitter/model/json/core/JsonTipJarSettings;

    move-object/from16 v26, v10

    const-class v10, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    move-object/from16 v27, v11

    const-class v11, Lcom/twitter/model/json/core/JsonMentionEntity;

    move-object/from16 v28, v12

    const-class v12, Lcom/twitter/model/json/core/JsonMediaEntity;

    move-object/from16 v29, v13

    const-class v13, Lcom/twitter/model/json/core/JsonHashtagEntity;

    move-object/from16 v30, v14

    const-class v14, Lcom/twitter/model/json/profiles/JsonExtendedProfile;

    move-object/from16 v31, v15

    const-class v15, Lcom/twitter/model/json/core/JsonCashtagEntity;

    move-object/from16 v32, v0

    const-class v0, Lcom/twitter/model/json/core/JsonTwitterList;

    move-object/from16 v33, v1

    const-class v1, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;

    move-object/from16 v34, v2

    const-class v2, Lcom/twitter/model/json/core/JsonTweetUnavailable;

    move-object/from16 v35, v3

    const-class v3, Lcom/twitter/model/json/core/JsonTweetTombstone;

    move-object/from16 v36, v4

    const-class v4, Lcom/twitter/model/json/core/JsonRecommendationReason;

    move-object/from16 v37, v5

    const-class v5, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;

    move-object/from16 v38, v6

    const-class v6, Lcom/twitter/model/json/birdwatch/JsonBirdwatchUserProfile;

    move-object/from16 v39, v7

    const-class v7, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;

    move-object/from16 v40, v8

    const-class v8, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    move-object/from16 v41, v9

    const-class v9, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    move-object/from16 v42, v10

    const-class v10, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;

    move-object/from16 v43, v11

    const-class v11, Lyf0;

    move-object/from16 v44, v12

    const-class v12, Lcom/twitter/model/json/account/JsonApiRequestSuccessResponse;

    move-object/from16 v45, v13

    move-object/from16 v13, p1

    check-cast v13, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    move-object/from16 v46, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v11, Ly91;

    const-class v12, Lcom/twitter/model/json/account/JsonAvailability;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v11, Lzc1;

    const-class v12, Lcom/twitter/model/json/account/JsonBackupCodeRequest;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v11, Lnx7;

    const-class v12, Lcom/twitter/model/json/account/JsonDeactivateAccountResponse;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v11, Lbrf;

    const-class v12, Lcom/twitter/model/json/account/JsonLoginResponse;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v11, Lmrf;

    const-class v12, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v11, Lwuf;

    const-class v12, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v11, Lmbj;

    const-class v12, Lcom/twitter/model/json/account/JsonPasswordStrength;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v11, Lvnj;

    const-class v12, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v11, Lzhr;

    const-class v12, Lcom/twitter/model/json/account/JsonTeamsContributee;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v11, Lbir;

    const-class v12, Lcom/twitter/model/json/account/JsonTeamsContributor;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v11, Lvir;

    const-class v12, Lcom/twitter/model/json/account/JsonTemporaryAppPwRequest;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v11, Lsws;

    const-class v12, Lcom/twitter/model/json/account/JsonTotpRequest;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v11, Ll7v;

    const-class v12, Lcom/twitter/model/json/account/JsonUserEmail;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v11, Lm7v;

    const-class v12, Lcom/twitter/model/json/account/JsonUserEmailPhoneInfo;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v11, Lsbv;

    const-class v12, Lcom/twitter/model/json/account/JsonUserPhoneNumber;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v11, Loev;

    const-class v12, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v11, Loev$b;

    const-class v12, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v11, Loev$c;

    const-class v12, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v11, Lseu;

    const-class v12, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v11, Lteu;

    const-class v12, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v11, Ltj;

    const-class v12, Lcom/twitter/model/json/accounttaxonomy/JsonAccountLabelSettings;

    invoke-virtual {v13, v11, v12, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v11, Llzf;

    invoke-virtual {v13, v11, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 24
    const-class v11, Llzf$a;

    invoke-virtual {v13, v11, v10}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class v10, Lc5v;

    const-class v11, Lcom/twitter/model/json/accounttaxonomy/JsonUserAccountLabelSettings;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v10, Lkpj;

    const-class v11, Lcom/twitter/model/json/pinnedreplies/JsonPinOrUnpinApiReplyRequestResponse;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v10, Ls02;

    const-class v11, Lcom/twitter/model/json/bookmarks/JsonBookmark;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 28
    const-class v10, Ls02$a;

    const-class v11, Lcom/twitter/model/json/bookmarks/JsonBookmark$JsonMetadata;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v10, Ls02$a$a;

    const-class v11, Lcom/twitter/model/json/bookmarks/JsonBookmark$JsonMetadata$JsonError;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 30
    const-class v10, Lh98;

    const-class v11, Lcom/twitter/model/json/delegate/JsonDelegateGroup;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v10, Lk98;

    const-class v11, Lcom/twitter/model/json/delegate/JsonDelegateMembership;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 32
    const-class v10, Lpjb;

    const-class v11, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

    invoke-virtual {v13, v10, v11, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 33
    const-class v10, Llr0;

    invoke-virtual {v13, v10, v9, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 34
    const-class v10, Llr0$b;

    invoke-virtual {v13, v10, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    const-class v9, Lxrr;

    const-class v10, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 36
    const-class v9, Lbif;

    const-class v10, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 37
    const-class v9, Lxgg;

    const-class v10, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 38
    const-class v9, Lygg;

    const-class v10, Lcom/twitter/model/json/core/JsonMediaVideoVariant;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 39
    const-class v9, Lhtv;

    const-class v10, Lcom/twitter/model/json/av/JsonCallToAction;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 40
    const-class v9, Lt6i;

    const-class v10, Lcom/twitter/model/json/activity/JsonNotificationIcon;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 41
    const-class v9, Lf00;

    const-class v10, Lcom/twitter/model/json/av/JsonMonetizationCategories;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 42
    const-class v9, Lc59;

    const-class v10, Lcom/twitter/model/json/av/JsonMediaInfo;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 43
    const-class v9, Lfbg;

    const-class v10, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 44
    const-class v9, Lv4h;

    const-class v10, Lcom/twitter/model/json/av/JsonMonetizationCategories$JsonMonetizationCategory;

    invoke-virtual {v13, v9, v10, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 45
    const-class v9, Lov1;

    invoke-virtual {v13, v9, v8, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 46
    const-class v9, Lov1$b;

    invoke-virtual {v13, v9, v8}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    const-class v8, Lpv1;

    invoke-virtual {v13, v8, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 48
    const-class v8, Lpv1$b;

    invoke-virtual {v13, v8, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v7, Lwv1;

    invoke-virtual {v13, v7, v6, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 50
    const-class v7, Lwv1$a;

    invoke-virtual {v13, v7, v6}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const-class v6, Lav1;

    const-class v7, Lcom/twitter/model/json/card/JsonBindingValue;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 52
    const-class v6, Lte3;

    const-class v7, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 53
    const-class v6, Lfpc;

    const-class v7, Lcom/twitter/model/json/card/JsonImageModel;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 54
    const-class v6, Ljgv;

    const-class v7, Lcom/twitter/model/json/card/JsonUserValue;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 55
    const-class v6, Lke1;

    const-class v7, Lcom/twitter/model/json/channels/JsonBannerMedia;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 56
    const-class v6, Lsqj;

    const-class v7, Lcom/twitter/model/json/channels/JsonPinnedList;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 57
    const-class v6, Larj;

    const-class v7, Lcom/twitter/model/json/channels/JsonPinnedListsPutResponse;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 58
    const-class v6, Lbrj;

    const-class v7, Lcom/twitter/model/json/channels/JsonPinnedListsResponse;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 59
    const-class v6, Lpi4;

    const-class v7, Lcom/twitter/model/json/collaborators/JsonInvitedCollaborator;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 60
    const-class v6, Lri4;

    const-class v7, Lcom/twitter/model/json/collaborators/JsonCollaborators;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 61
    const-class v6, Lbg1;

    const-class v7, Lcom/twitter/model/json/communities/BaseJsonCommunity;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 62
    const-class v6, La47;

    const-class v7, Lcom/twitter/model/json/core/JsonCursorTimestamp;

    invoke-virtual {v13, v6, v7, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 63
    const-class v6, Lrpb;

    invoke-virtual {v13, v6, v5, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 64
    const-class v6, Lrpb$a;

    invoke-virtual {v13, v6, v5}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    const-class v5, Lghl;

    invoke-virtual {v13, v5, v4, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 66
    const-class v5, Lghl$a;

    invoke-virtual {v13, v5, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    const-class v4, La8s;

    const-class v5, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;

    invoke-virtual {v13, v4, v5, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 68
    const-class v4, Lyns;

    const-class v5, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    invoke-virtual {v13, v4, v5, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 69
    const-class v4, Lmht;

    const-class v5, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;

    invoke-virtual {v13, v4, v5, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 70
    const-class v4, Lrpt$a;

    const-class v5, Lcom/twitter/model/json/core/JsonTweetResults;

    invoke-virtual {v13, v4, v5, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 71
    const-class v4, Lust;

    invoke-virtual {v13, v4, v3, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 72
    const-class v4, Lust$a;

    invoke-virtual {v13, v4, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    const-class v3, Lntt;

    invoke-virtual {v13, v3, v2, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 74
    const-class v3, Lntt$a;

    invoke-virtual {v13, v3, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    const-class v2, Lbyt;

    invoke-virtual {v13, v2, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 76
    const-class v2, Lbyt$a;

    invoke-virtual {v13, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    const-class v1, Lz9u;

    invoke-virtual {v13, v1, v0, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 78
    const-class v1, Lz9u$a;

    invoke-virtual {v13, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    const-class v0, Lqau;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterListsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 80
    const-class v0, Lnf0;

    const-class v1, Lcom/twitter/model/json/core/JsonApiAspectRatio;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 81
    const-class v0, Lqf0;

    const-class v1, Lcom/twitter/model/json/core/JsonApiGif;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 82
    const-class v0, Lrf0;

    const-class v1, Lcom/twitter/model/json/core/JsonApiImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 83
    const-class v0, Ldg0;

    const-class v1, Lcom/twitter/model/json/core/JsonApiVideo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 84
    const-class v0, Lkr0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 85
    const-class v0, Lbi3;

    invoke-virtual {v13, v0, v15, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 86
    const-class v0, Lbi3$a;

    invoke-virtual {v13, v0, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    const-class v0, Lpl4;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 88
    const-class v0, Lqj6;

    const-class v1, Lcom/twitter/model/json/core/JsonContextMap;

    sget-object v2, Loxv;->k:Loxv;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 89
    const-class v0, Lq4a;

    move-object/from16 v1, v46

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 90
    const-class v0, Lq4a$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcsb;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 92
    const-class v0, Lvxb;

    move-object/from16 v1, v45

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 93
    const-class v0, Lvxb$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    const-class v0, Lh2c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 95
    const-class v0, Lucd$b;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetComposerDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 96
    const-class v0, Lucd$d;

    const-class v1, Lcom/twitter/model/json/core/JsonWebsiteDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 97
    const-class v0, Lwcd;

    const-class v1, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 98
    const-class v0, Lb9g;

    move-object/from16 v1, v44

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 99
    const-class v0, Lb9g$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    const-class v0, Lvig;

    move-object/from16 v1, v43

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 101
    const-class v0, Lvig$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    const-class v0, Lxqg;

    move-object/from16 v1, v42

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 103
    const-class v0, Lxqg$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    const-class v0, Lqkk;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessional;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 105
    const-class v0, Lskk;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessionalCategory;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 106
    const-class v0, Lilk;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 107
    const-class v0, Lyam;

    const-class v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 108
    const-class v0, Lbbo;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 109
    const-class v0, Ljgs;

    move-object/from16 v1, v41

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 110
    const-class v0, Ljgs$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    const-class v0, Limt;

    move-object/from16 v1, v40

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 112
    const-class v0, Limt$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    const-class v0, Ljpt;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 114
    const-class v0, Lswu;

    const-class v1, Lcom/twitter/model/json/safety/JsonUnmentionInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 115
    const-class v0, Laxu;

    const-class v1, Lcom/twitter/model/json/safety/JsonUnmentions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 116
    const-class v0, Lh3v;

    move-object/from16 v1, v39

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 117
    const-class v0, Lh3v$c;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    const-class v0, Lrbv;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterUserPhone;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 119
    const-class v0, Leev;

    const-class v1, Lcom/twitter/model/json/core/JsonUserResults;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 120
    const-class v0, Lvfv;

    move-object/from16 v1, v38

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 121
    const-class v0, Lvfv$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    const-class v0, Lwjv;

    const-class v1, Lcom/twitter/model/json/core/JsonValidationError;

    sget-object v2, Lrxv;->n:Lrxv;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 123
    const-class v0, Lr9w;

    move-object/from16 v1, v37

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 124
    const-class v0, Lr9w$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    const-class v0, Lpr;

    move-object/from16 v1, v36

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 126
    const-class v0, Lpr$b;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    const-class v0, Ll84;

    move-object/from16 v1, v35

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 128
    const-class v0, Ll84$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    const-class v0, Lbyk;

    move-object/from16 v1, v34

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 130
    const-class v0, Lbyk$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    const-class v0, Lmp6;

    const-class v1, Lcom/twitter/model/json/geo/JsonCoordinate;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 132
    const-class v0, Lzbu;

    const-class v1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 133
    const-class v0, Lgmv;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 134
    const-class v0, Lgmv$a;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonFourSquareInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 135
    const-class v0, Lgmv$c;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 136
    const-class v0, Lrp6;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonCopyrightViolation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 137
    const-class v0, Lboc;

    const-class v1, Lcom/twitter/model/json/media/JsonImageCrop;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 138
    const-class v0, Ln7g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 139
    const-class v0, Lsag;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 140
    const-class v0, Lrdg;

    const-class v1, Lcom/twitter/model/json/media/JsonMediaResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 141
    const-class v0, Lq1j;

    move-object/from16 v1, v33

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 142
    const-class v0, Lq1j$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    const-class v0, Lrpu;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 144
    const-class v0, Lww7;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 145
    const-class v0, Lrqi;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfDataReference;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 146
    const-class v0, Lfsi;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 147
    const-class v0, Liao;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 148
    const-class v0, Lpyq;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 149
    const-class v0, Lryq;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 150
    const-class v0, Lmoq$c;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonStratostoreError;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 151
    const-class v0, Lv9v;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabel;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 152
    const-class v0, Lw9v;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabelData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 153
    const-class v0, Ly9v;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 154
    const-class v0, Lel4;

    move-object/from16 v1, v32

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 155
    const-class v0, Lel4$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 156
    const-class v0, Ltm8;

    move-object/from16 v1, v31

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 157
    const-class v0, Ltm8$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    const-class v0, Lg4a;

    move-object/from16 v1, v30

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 159
    const-class v0, Lg4a$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 160
    const-class v0, Ly7r;

    move-object/from16 v1, v29

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 161
    const-class v0, Ly7r$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 162
    const-class v0, Litu;

    move-object/from16 v1, v28

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 163
    const-class v0, Litu$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    const-class v0, Lgpv;

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 165
    const-class v0, Lgpv$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    const-class v0, Lwz2;

    const-class v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 167
    const-class v0, Lb7r;

    move-object/from16 v1, v26

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 168
    const-class v0, Lb7r$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 169
    const-class v0, Ljos;

    const-class v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 170
    const-class v0, Lkm0;

    move-object/from16 v1, v25

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 171
    const-class v0, Lkm0$b;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    const-class v0, Lf03;

    move-object/from16 v1, v24

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 173
    const-class v0, Lf03$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    const-class v0, Lmn4;

    move-object/from16 v1, v23

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 175
    const-class v0, Lmn4$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 176
    const-class v0, Lxo4;

    move-object/from16 v1, v22

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 177
    const-class v0, Lxo4$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 178
    const-class v0, Lkr4;

    move-object/from16 v1, v21

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 179
    const-class v0, Lkr4$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    const-class v0, Lte5;

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 181
    const-class v0, Lte5$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    const-class v0, Lte8;

    move-object/from16 v1, v19

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 183
    const-class v0, Lte8$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    const-class v0, Li7a;

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 185
    const-class v0, Li7a$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    const-class v0, Ltya;

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 187
    const-class v0, Ltya$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    const-class v0, Lh8g;

    move-object/from16 v1, v16

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 189
    const-class v0, Lh8g$a;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    const-class v0, Ldag;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 191
    const-class v0, Ldag$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    const-class v0, Lbhg;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 193
    const-class v0, Lbhg$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    const-class v0, Lcgk;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 195
    const-class v0, Lcgk$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    const-class v0, Lgok;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 197
    const-class v0, Lgok$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    const-class v0, Luok;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 199
    const-class v0, Luok$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    const-class v0, Lo7r;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 201
    const-class v0, Lo7r$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    const-class v0, Leau;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 203
    const-class v0, Leau$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    const-class v0, Ldm0;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 205
    const-class v0, Ldm0$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    const-class v0, Luz9;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 207
    const-class v0, Luz9$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 208
    const-class v0, Lxik;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 209
    const-class v0, Lxik$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 210
    const-class v0, Lluu;

    const-class v1, Lcom/twitter/model/json/unifiedcard/reporting/JsonReportingMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 211
    const-class v0, Lluu$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/reporting/JsonReportingMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    const-class v0, Lpr4;

    const-class v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 213
    const-class v0, Lfm0;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 214
    const-class v0, Lfm0$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    const-class v0, Lom0;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 216
    const-class v0, Lom0$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 217
    const-class v0, Lql2;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 218
    const-class v0, Lql2$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 219
    const-class v0, Lim2;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 220
    const-class v0, Lim2$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    const-class v0, Lyvj;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 222
    const-class v0, Lyvj$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 223
    const-class v0, Lgpk;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonProfileDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 224
    const-class v0, Lgpk$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonProfileDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 225
    const-class v0, Ldht;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 226
    const-class v0, Ldht$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 227
    const-class v0, Le3v;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonUrlData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 228
    const-class v0, Lfpb;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 229
    const-class v0, Lfpb$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 230
    const-class v0, Lw7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineScribeConfig;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 231
    const-class v0, Lw7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineScribeConfig;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 232
    const-class v0, Llbs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 233
    const-class v0, Lbmu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 234
    const-class v0, Lbmu$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 235
    const-class v0, Lgc0;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonAnimation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 236
    const-class v0, Lgc0$b;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonAnimation;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 237
    const-class v0, Lxwb;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonHashflag;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 238
    const-class v0, Lxwb$a;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonHashflag;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 239
    const-class v0, Lcom/twitter/model/json/notificationstab/a;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 240
    const-class v0, Lvg3;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselBroadcastItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 241
    const-class v0, Lvg3$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselBroadcastItem;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 242
    const-class v0, Lzg3;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 243
    const-class v0, Lzg3$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselItem;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 244
    const-class v0, Lqh3;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 245
    const-class v0, Lqh3$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 246
    const-class v0, Lc87;

    const-class v1, Lcom/twitter/model/json/livevideo/JsonCustomizationInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 247
    const-class v0, Lbwa;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonFocusRects;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 248
    const-class v0, Lejb;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonGraphQlGetBroadcastsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 249
    const-class v0, Ls4f;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 250
    const-class v0, Ls4f$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 251
    const-class v0, Le5f;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 252
    const-class v0, Le5f$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 253
    const-class v0, Lf5f;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 254
    const-class v0, Lf5f$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 255
    const-class v0, Lj9f;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 256
    const-class v0, Lj9f$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 257
    const-class v0, Ldcf;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 258
    const-class v0, Llcf$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 259
    const-class v0, Llcf$b;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 260
    const-class v0, Lzcf;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 261
    const-class v0, Lddf;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderWrapper;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 262
    const-class v0, Lsdf;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventSocialContext;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 263
    const-class v0, Lsdf$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventSocialContext;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 264
    const-class v0, Lcef;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 265
    const-class v0, Lcef$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 266
    const-class v0, Ljhf;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 267
    const-class v0, Lsqp;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 268
    const-class v0, Lsqp$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 269
    const-class v0, Lxnt;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonTweetMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 270
    const-class v0, Lxnt$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonTweetMedia;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 271
    const-class v0, Ll3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 272
    const-class v0, Lm3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 273
    const-class v0, Lp3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaGroup;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 274
    const-class v0, Lr3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 275
    const-class v0, Ls3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 276
    const-class v0, Lu3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 277
    const-class v0, Lv3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 278
    const-class v0, Lx3b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 279
    const-class v0, Lnkb;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategories;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 280
    const-class v0, Lokb;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 281
    const-class v0, Lpkb;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 282
    const-class v0, Lqkb;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 283
    const-class v0, Lrkb;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 284
    const-class v0, Lzeq;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruError;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 285
    const-class v0, Ldfq;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 286
    const-class v0, Lzlq;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 287
    const-class v0, Lzlq$a;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    const-class v0, Lomq;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 289
    const-class v0, Ljnq;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 290
    const-class v0, Lonq;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 291
    const-class v0, Lrnq;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 292
    const-class v0, Ly21;

    const-class v1, Lcom/twitter/model/json/moments/JsonAuthorInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 293
    const-class v0, La17;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 294
    const-class v0, La17$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 295
    const-class v0, Lc17;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 296
    const-class v0, Lc17$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 297
    const-class v0, Ls27;

    const-class v1, Lcom/twitter/model/json/moments/JsonCurationMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 298
    const-class v0, Let9;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 299
    const-class v0, Let9$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 300
    const-class v0, Lv1c;

    const-class v1, Lcom/twitter/model/json/moments/JsonHideUrlEntities;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 301
    const-class v0, Lk3d;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentInfoBadge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 302
    const-class v0, Lkue;

    const-class v1, Lcom/twitter/model/json/moments/JsonLinkTitleCard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 303
    const-class v0, Ll3h;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 304
    const-class v0, Ll3h$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 305
    const-class v0, Lm3h;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentAccessInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 306
    const-class v0, Lu3h;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 307
    const-class v0, Lwpr;

    const-class v1, Lcom/twitter/model/json/moments/JsonThemeData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 308
    const-class v0, Lb33;

    const-class v1, Lcom/twitter/model/json/moments/JsonCTA;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 309
    const-class v0, Lb33$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCTA;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 310
    const-class v0, Ld4h;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 311
    const-class v0, Lg4h;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 312
    const-class v0, Lg4h$a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 313
    const-class v0, Lg4h$b;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 314
    const-class v0, Li4h;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 315
    const-class v0, Li4h$a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 316
    const-class v0, Li4h$b;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 317
    const-class v0, Lk4h;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 318
    const-class v0, Lkm9;

    const-class v1, Lcom/twitter/model/json/notifications/JsonEngagementCount;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 319
    const-class v0, Lkm9$a;

    const-class v1, Lcom/twitter/model/json/notifications/JsonEngagementCount;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 320
    const-class v0, Ldai;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationTweet;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 321
    const-class v0, Lw3i;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotification;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 322
    const-class v0, Lw3i$a;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotification;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 323
    const-class v0, Lar0;

    const-class v1, Lcom/twitter/model/json/nudges/JsonArticleNudgeDomainsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 324
    const-class v0, Lar0$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonArticleNudgeDomainsResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 325
    const-class v0, Loy6;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 326
    const-class v0, Loy6$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327
    const-class v0, Laz6;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 328
    const-class v0, Laz6$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 329
    const-class v0, Lcz6;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreatePreemptiveNudgeResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 330
    const-class v0, Lcz6$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreatePreemptiveNudgeResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 331
    const-class v0, Lkz6;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateTweetWithUndoResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 332
    const-class v0, Lkz6$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateTweetWithUndoResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 333
    const-class v0, Lhac;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 334
    const-class v0, Lhac$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 335
    const-class v0, Lkac;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeMutualTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 336
    const-class v0, Lkac$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeMutualTopic;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 337
    const-class v0, Lrac;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 338
    const-class v0, Lrac$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 339
    const-class v0, Lcei;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 340
    const-class v0, Lcei$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 341
    const-class v0, Ldei;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeAction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 342
    const-class v0, Leei;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 343
    const-class v0, Lfei$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 344
    const-class v0, Lfei$b$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 345
    const-class v0, Lfei$c;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 346
    const-class v0, Ljei;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 347
    const-class v0, Ljei$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 348
    const-class v0, Lq7k;

    const-class v1, Lcom/twitter/model/json/nudges/JsonPreemptiveNudge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 349
    const-class v0, Lq7k$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonPreemptiveNudge;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 350
    const-class v0, Liht;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 351
    const-class v0, Lzda;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 352
    const-class v0, Lbea;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 353
    const-class v0, Lfpa;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    sget-object v2, Lyd4;->l:Lyd4;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 354
    const-class v0, Lyqa;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    sget-object v2, Lqxv;->n:Lqxv;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 355
    const-class v0, Li9d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    sget-object v2, Lezc;->n:Lezc;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 356
    const-class v0, Llri;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 357
    const-class v0, Ljll;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    sget-object v2, Lczc;->q:Lczc;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 358
    const-class v0, Llhr;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTaskResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 359
    const-class v0, Lql;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 360
    const-class v0, Lvl;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 361
    const-class v0, Lvl$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 362
    const-class v0, Lam;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 363
    const-class v0, Lam$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 364
    const-class v0, Lwk0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 365
    const-class v0, Lr34;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelectionSearch;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 366
    const-class v0, Lc44;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 367
    const-class v0, Lgw5;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 368
    const-class v0, Lyw7;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonDateInterval;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 369
    const-class v0, Lkeg;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonMediaSource;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 370
    const-class v0, Lrph;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 371
    const-class v0, Llqi;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfButton;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 372
    const-class v0, Lnri;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 373
    const-class v0, Lori;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 374
    const-class v0, Lxri;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 375
    const-class v0, Lmsi;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfHeader;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 376
    const-class v0, Lnbm;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfRichTextQuantityPair;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 377
    const-class v0, Lqto;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonSeparator;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 378
    const-class v0, Lyis$b;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 379
    const-class v0, Ltnv;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonVerificationStatusResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 380
    const-class v0, Lkl9;

    const-class v1, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 381
    const-class v0, Llfq;

    const-class v1, Lcom/twitter/model/json/account/JsonSsoConnection;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 382
    const-class v0, Lux;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAlertDialog;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 383
    const-class v0, Lux$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAlertDialog;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 384
    const-class v0, Lel0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 385
    const-class v0, Lel0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 386
    const-class v0, Lm14;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 387
    const-class v0, Lm14$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 388
    const-class v0, Lv34;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 389
    const-class v0, Lv34$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 390
    const-class v0, Lfv6;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 391
    const-class v0, Lfv6$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 392
    const-class v0, Lt17;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCtaInline;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 393
    const-class v0, Lt17$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCtaInline;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 394
    const-class v0, Ly17;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 395
    const-class v0, Ly17$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 396
    const-class v0, Lji9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 397
    const-class v0, Lji9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 398
    const-class v0, Lhm9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 399
    const-class v0, Lhm9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 400
    const-class v0, Lan9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterEmail;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 401
    const-class v0, Lan9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterEmail;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 402
    const-class v0, Leo9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterPhone;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 403
    const-class v0, Leo9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterPhone;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 404
    const-class v0, Ljo9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 405
    const-class v0, Ljo9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 406
    const-class v0, Lqo9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 407
    const-class v0, Lqo9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 408
    const-class v0, Lxda;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 409
    const-class v0, Lxda$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 410
    const-class v0, Leyc;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 411
    const-class v0, Leyc$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 412
    const-class v0, Lphf;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonContactsLiveSyncPermissionPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 413
    const-class v0, Lphf$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonContactsLiveSyncPermissionPrompt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 414
    const-class v0, Lgmf;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 415
    const-class v0, Lgmf$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 416
    const-class v0, Lokg;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonMenuDialog;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 417
    const-class v0, Lokg$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonMenuDialog;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 418
    const-class v0, Lwbi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 419
    const-class v0, Lwbi$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 420
    const-class v0, Ltzi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenHomeTimeline;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 421
    const-class v0, Ltzi$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenHomeTimeline;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 422
    const-class v0, Lwzi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenLink;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 423
    const-class v0, Lwzi$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenLink;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 424
    const-class v0, Lhbj;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 425
    const-class v0, Lhbj$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 426
    const-class v0, Looj;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 427
    const-class v0, Looj$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 428
    const-class v0, Lzdk;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 429
    const-class v0, Lzdk$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 430
    const-class v0, Ltyo;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 431
    const-class v0, Ltyo$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 432
    const-class v0, Lejp;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 433
    const-class v0, Lejp$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 434
    const-class v0, Lsjp;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 435
    const-class v0, Lsjp$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 436
    const-class v0, Lmyq;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 437
    const-class v0, La1v;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUpdateUsers;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 438
    const-class v0, La1v$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUpdateUsers;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 439
    const-class v0, Ledw;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 440
    const-class v0, Ledw$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 441
    const-class v0, Lzl;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 442
    const-class v0, Lzl$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionList;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 443
    const-class v0, Lvm9;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 444
    const-class v0, Lvm9$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 445
    const-class v0, Llda;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchPersistedData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 446
    const-class v0, Llda$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchPersistedData;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 447
    const-class v0, Ledd;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInterestPicker$JsonInterest;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 448
    const-class v0, Lgdd;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInterestPicker$JsonInterestGroup;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 449
    const-class v0, Lsdd;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInterestPicker;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 450
    const-class v0, Lsdd$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInterestPicker;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 451
    const-class v0, Lutd;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 452
    const-class v0, Lutd$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 453
    const-class v0, Lono;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectAvatar;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 454
    const-class v0, Lono$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectAvatar;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 455
    const-class v0, Ltno;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectBanner;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 456
    const-class v0, Ltno$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectBanner;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 457
    const-class v0, Lk1v;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUploadMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 458
    const-class v0, Lk1v$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUploadMedia;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 459
    const-class v0, Luyi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 460
    const-class v0, Luyi$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 461
    const-class v0, Lpzi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenExternalLink;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 462
    const-class v0, Lpzi$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenExternalLink;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 463
    const-class v0, Ldri;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 464
    const-class v0, Lnsi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 465
    const-class v0, Lxjv;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 466
    const-class v0, Lgmo;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 467
    const-class v0, Lgmo$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 468
    const-class v0, Lpgp;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonShowCode;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 469
    const-class v0, Lpgp$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonShowCode;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 470
    const-class v0, Ltfq;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 471
    const-class v0, Ltfq$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 472
    const-class v0, Lngq;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonStandard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 473
    const-class v0, Lngq$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonStandard;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 474
    const-class v0, Lwgo;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 475
    const-class v0, Lwgo$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 476
    const-class v0, Lgns;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 477
    const-class v0, Lgns$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 478
    const-class v0, Lrns;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 479
    const-class v0, Lrns$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 480
    const-class v0, Lsns;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategoryChildrenItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 481
    const-class v0, Lsns$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategoryChildrenItem;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 482
    const-class v0, Lets;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionBanner;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 483
    const-class v0, Lets$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionBanner;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 484
    const-class v0, Lfts;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 485
    const-class v0, Lfts$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 486
    const-class v0, Lcws;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 487
    const-class v0, Lcws$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 488
    const-class v0, Lxqt;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 489
    const-class v0, Lxqt$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 490
    const-class v0, Laju;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 491
    const-class v0, Laju$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 492
    const-class v0, Ljib;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 493
    const-class v0, Ljib$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 494
    const-class v0, Lwqi;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 495
    const-class v0, Ltcv;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsGroup;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 496
    const-class v0, Lwcv;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 497
    const-class v0, Lwcv$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 498
    const-class v0, Lidv;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 499
    const-class v0, Lidv$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 500
    const-class v0, Ljhw;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 501
    const-class v0, Ljhw$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 502
    const-class v0, Lq4j;

    const-class v1, Lcom/twitter/model/json/page/JsonPageConfiguration;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 503
    const-class v0, Lq4j$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageConfiguration;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 504
    const-class v0, Lj5j;

    const-class v1, Lcom/twitter/model/json/page/JsonPageResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 505
    const-class v0, Lj5j$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 506
    const-class v0, Ln5j;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTab;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 507
    const-class v0, Lo5j;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 508
    const-class v0, Lo5j$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 509
    const-class v0, Lh2o;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageHeader;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 510
    const-class v0, Lh2o$a;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageHeader;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 511
    const-class v0, Lo2o;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageNavBar;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 512
    const-class v0, Lo2o$a;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageNavBar;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 513
    const-class v0, Lp2s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 514
    const-class v0, Lp2s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 515
    const-class v0, Lfrs;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeader;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 516
    const-class v0, Lfrs$a;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeader;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 517
    const-class v0, Lhrs;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeaderFacepile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 518
    const-class v0, Lnrs;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageNavBar;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 519
    const-class v0, Lnrs$a;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageNavBar;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 520
    const-class v0, Ld59;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 521
    const-class v0, Ld59$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 522
    const-class v0, Lh3h;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleShowMore;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 523
    const-class v0, Lh3h$a;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleShowMore;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524
    const-class v0, Lmsk;

    const-class v1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 525
    const-class v0, Lscv;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 526
    const-class v0, Lscv$a;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 527
    const-class v0, Lnw;

    const-class v1, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 528
    const-class v0, Lky1;

    const-class v1, Lcom/twitter/model/json/safety/JsonBlockedUserIds;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 529
    const-class v0, Lck8;

    const-class v1, Lcom/twitter/model/json/safety/JsonDiscouragedKeywords;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 530
    const-class v0, Libh;

    const-class v1, Lcom/twitter/model/json/safety/JsonMutedKeyword;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 531
    const-class v0, Lxbh;

    const-class v1, Lcom/twitter/model/json/safety/JsonMutedKeywords;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 532
    const-class v0, Llio;

    const-class v1, Lcom/twitter/model/json/search/JsonSearchSettings;

    sget-object v2, Lpxv;->j:Lpxv;

    invoke-virtual {v13, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 533
    const-class v0, Llio$a;

    const-class v1, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 534
    const-class v0, Lejo;

    const-class v1, Lcom/twitter/model/json/search/JsonSearchSubscribingResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 535
    const-class v0, Lqcu;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 536
    const-class v0, Lqcu$a;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 537
    const-class v0, Ljdu;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 538
    const-class v0, Lyiu;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 539
    const-class v0, Lyiu$a;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 540
    const-class v0, La7g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntity360Data;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 541
    const-class v0, Lcom/twitter/model/stratostore/MediaColorData;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 542
    const-class v0, Lj9g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 543
    const-class v0, Lk9g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 544
    const-class v0, Lzyp;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonSpaceDeviceFollowMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 545
    const-class v0, Ll1r;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 546
    const-class v0, Liwt;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonTweetViewCountData;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 547
    const-class v0, Lp37;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 548
    const-class v0, Lft9;

    const-class v1, Lcom/twitter/model/json/timeline/JsonEventImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 549
    const-class v0, La0h;

    const-class v1, Lcom/twitter/model/json/timeline/JsonModuleFooter;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 550
    const-class v0, Ls0h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 551
    const-class v0, Ls0h$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 552
    const-class v0, Lqwr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 553
    const-class v0, Ltwr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 554
    const-class v0, Luwr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 555
    const-class v0, Lyzr;

    const-class v1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 556
    const-class v0, Lyzr$a;

    const-class v1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 557
    const-class v0, Ldas;

    const-class v1, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 558
    const-class v0, Lnnu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 559
    const-class v0, Lzou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 560
    const-class v0, Lgd1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBadge;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 561
    const-class v0, Lye2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 562
    const-class v0, Lye2$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 563
    const-class v0, Lql6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 564
    const-class v0, Lgo6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 565
    const-class v0, Lko6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationTweet;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 566
    const-class v0, Ln17$c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 567
    const-class v0, Ln17$d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 568
    const-class v0, Lqca;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 569
    const-class v0, Lolb;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 570
    const-class v0, Lolb$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 571
    const-class v0, Luqb;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGroupedTrend;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 572
    const-class v0, Lqlc;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 573
    const-class v0, Ljrc;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonImmediateTimelineReaction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 574
    const-class v0, Lned;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 575
    const-class v0, Lned$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 576
    const-class v0, Lheg;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 577
    const-class v0, Lj0h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 578
    const-class v0, Lj0h$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 579
    const-class v0, Li3h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 580
    const-class v0, Ln3h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 581
    const-class v0, Lv5j;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 582
    const-class v0, Lz5j;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 583
    const-class v0, La6j;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 584
    const-class v0, Ljak;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 585
    const-class v0, Ljak$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 586
    const-class v0, Lrdl$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetReactiveTrigger;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 587
    const-class v0, Lrdl$c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUserReactiveTrigger;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 588
    const-class v0, Lkol;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 589
    const-class v0, Lool;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearchQuery;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 590
    const-class v0, Ldrl;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 591
    const-class v0, Lj5m;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 592
    const-class v0, Lq8o;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 593
    const-class v0, Lt8o;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 594
    const-class v0, Lv8o;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 595
    const-class v0, Lzaq;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSpelling;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 596
    const-class v0, Labq;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 597
    const-class v0, Lgur;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 598
    const-class v0, Ljur;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 599
    const-class v0, Lkur;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentCallToAction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 600
    const-class v0, Llur;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentScoreCard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 601
    const-class v0, Lmur;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 602
    const-class v0, Llwr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 603
    const-class v0, Llwr$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 604
    const-class v0, Lcxr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 605
    const-class v0, Ltyr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 606
    const-class v0, Lozr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 607
    const-class v0, Lozr$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 608
    const-class v0, Lvzr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 609
    const-class v0, Lg0s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 610
    const-class v0, Li0s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFillerTweetMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 611
    const-class v0, Li0s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFillerTweetMetadata;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 612
    const-class v0, Ly0s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonHeaderAvatar;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 613
    const-class v0, Lm1s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 614
    const-class v0, Lr2s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 615
    const-class v0, Li4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 616
    const-class v0, Lj4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 617
    const-class v0, Lm4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleGridCarouselMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 618
    const-class v0, Lo4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 619
    const-class v0, Lp4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 620
    const-class v0, Lq4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 621
    const-class v0, Lv4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 622
    const-class v0, Ly4s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 623
    const-class v0, Lw5s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 624
    const-class v0, Lx5s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 625
    const-class v0, Ll6s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 626
    const-class v0, Lu6s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaderModeConfig;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 627
    const-class v0, Lv6s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 628
    const-class v0, Lv6s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 629
    const-class v0, Le7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 630
    const-class v0, Le7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 631
    const-class v0, Lk7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 632
    const-class v0, Lk7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 633
    const-class v0, Ll7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 634
    const-class v0, Ll7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 635
    const-class v0, Lo7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 636
    const-class v0, Lo7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 637
    const-class v0, Lp7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 638
    const-class v0, Lp7s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 639
    const-class v0, Ls7s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 640
    const-class v0, Ld8s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineSportsEventCard;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 641
    const-class v0, Lu9s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 642
    const-class v0, Lu9s$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 643
    const-class v0, Lz9s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 644
    const-class v0, Laas;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 645
    const-class v0, Lgbs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 646
    const-class v0, Lgbs$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 647
    const-class v0, Lmbs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrlButton;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 648
    const-class v0, Lqbs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 649
    const-class v0, Lxbs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 650
    const-class v0, Lecs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineVerticalModuleMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 651
    const-class v0, Llcs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 652
    const-class v0, Llcs$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 653
    const-class v0, Lomt;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 654
    const-class v0, Lomt$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 655
    const-class v0, Lsnt;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 656
    const-class v0, Lsnt$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 657
    const-class v0, Lynu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 658
    const-class v0, Lynu$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 659
    const-class v0, Lkou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 660
    const-class v0, Lrou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 661
    const-class v0, Lsou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneCTA;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 662
    const-class v0, Lwou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 663
    const-class v0, Lwou$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 664
    const-class v0, Lvsu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 665
    const-class v0, Lwsu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 666
    const-class v0, Lwsu$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 667
    const-class v0, Lysu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 668
    const-class v0, Lctu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 669
    const-class v0, Lctu$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 670
    const-class v0, Ldtu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 671
    const-class v0, Letu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 672
    const-class v0, Lftu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePlace;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 673
    const-class v0, Li4v;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 674
    const-class v0, Lhlu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCallback;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 675
    const-class v0, Lolu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 676
    const-class v0, Lolu$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonDismissBehavior;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 677
    const-class v0, Lolu$d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonUrlNavigateBehavior;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 678
    const-class v0, Lrlu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 679
    const-class v0, Lamu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTDismissInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 680
    const-class v0, Ldmu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 681
    const-class v0, Lkmu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 682
    const-class v0, Ll74;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClearCacheInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 683
    const-class v0, Lt74;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClearEntriesUnreadStateInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 684
    const-class v0, Lk1g;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadGreaterThanSortIndexInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 685
    const-class v0, Lm1g;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 686
    const-class v0, Llph;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonNavigationInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 687
    const-class v0, Lipj;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPinEntryInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 688
    const-class v0, Lorl;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRemoveEntriesInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 689
    const-class v0, Lwgp;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonShowCoverInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 690
    const-class v0, Lyir;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 691
    const-class v0, Lssu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 692
    const-class v0, Ltsu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 693
    const-class v0, Lzsu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 694
    const-class v0, Latu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 695
    const-class v0, Lvmu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 696
    const-class v0, Lymu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 697
    const-class v0, Lanu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageTextAction;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 698
    const-class v0, Lznu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 699
    const-class v0, Lbou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 700
    const-class v0, Ldou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 701
    const-class v0, Liou;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 702
    const-class v0, Lmov;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItem;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 703
    const-class v0, Lsov;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 704
    const-class v0, Lrau;

    const-class v1, Lcom/twitter/model/json/topic/JsonTwitterLocation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 705
    const-class v0, Lyv0;

    const-class v1, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 706
    const-class v0, Lw6k;

    const-class v1, Lcom/twitter/model/json/vibe/JsonPreCuratedVibes;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 707
    const-class v0, Lcom/twitter/model/vibe/Vibe;

    const-class v1, Lcom/twitter/model/json/vibe/JsonVibe;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 708
    const-class v0, Lcom/twitter/model/vibe/VibeAnnotation;

    const-class v1, Lcom/twitter/model/json/vibe/JsonVibeAnnotation;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 709
    const-class v0, Lhbw;

    const-class v1, Lcom/twitter/model/json/voice/JsonVoiceInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 710
    const-class v0, Lq96;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 711
    const-class v0, Lq96$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 712
    const-class v0, Lxo8;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 713
    const-class v0, Lxo8$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 714
    const-class v0, Lbtq;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 715
    const-class v0, Lctq;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 716
    const-class v0, Lctq$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 717
    const-class v0, Lsku;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 718
    const-class v0, Lsku$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 719
    const-class v0, Lyqs;

    const-class v1, Lcom/twitter/model/json/interestpicker/JsonTopicList;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 720
    const-class v0, Lzij;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 721
    const-class v0, Lajj;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 722
    const-class v0, Lajj$a;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 723
    const-class v0, Li21;

    const-class v1, Lcom/twitter/model/json/periscope/JsonAuthenticatePeriscopeResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 724
    const-class v0, Li21$a;

    const-class v1, Lcom/twitter/model/json/periscope/JsonAuthenticatePeriscopeResponse;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 725
    const-class v0, Le8b;

    const-class v1, Lcom/twitter/model/json/profiles/JsonFriendsFollowingIds;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 726
    const-class v0, Lrol;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationship;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 727
    const-class v0, Lsol;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 728
    const-class v0, Lsol$a;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 729
    const-class v0, Lvv;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 730
    const-class v0, Lvv$b;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 731
    const-class v0, Lwv;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 732
    const-class v0, Lwv$b;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 733
    const-class v0, Lq1o;

    const-class v1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 734
    const-class v0, Lw1o;

    const-class v1, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 735
    const-class v0, Lwso;

    const-class v1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 736
    const-class v0, Lnev;

    const-class v1, Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 737
    const-class v0, Llok;

    const-class v1, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 738
    const-class v0, Lktt;

    const-class v1, Lcom/twitter/model/json/core/JsonTranslatedTweet;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 739
    const-class v0, Lg1d;

    const-class v1, Lcom/twitter/model/json/user/JsonIncomingFriendship;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 740
    const-class v0, Lo1d;

    const-class v1, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 741
    const-class v0, Le8h;

    const-class v1, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 742
    const-class v0, Lf8h;

    const-class v1, Lcom/twitter/model/json/user/JsonMultipleFriendshipResponse;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 743
    const-class v0, Lb8v;

    const-class v1, Lcom/twitter/model/json/nudges/JsonUserFriendship;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 744
    const-class v0, Ll1i;

    const-class v1, Lcom/twitter/model/json/core/JsonNoValue;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 745
    const-class v0, Lcom/twitter/util/user/UserIdentifier;

    const-class v1, Lcom/twitter/model/json/account/JsonUserIdentifier;

    invoke-virtual {v13, v0, v1, v14}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 746
    const-class v0, Lyeu;

    new-instance v1, Lzeu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzeu;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 747
    const-class v0, Lafu;

    new-instance v1, Lbfu;

    invoke-direct {v1}, Lbfu;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 748
    const-class v0, Li98;

    new-instance v1, Lj98;

    invoke-direct {v1}, Lj98;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 749
    const-class v0, Ll98;

    new-instance v1, Lm98;

    invoke-direct {v1}, Lm98;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 750
    const-class v0, Lgsj;

    new-instance v1, Lhsj;

    invoke-direct {v1}, Lhsj;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 751
    const-class v0, Ltq0;

    new-instance v1, Luq0;

    invoke-direct {v1}, Luq0;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 752
    const-class v0, Lqi4;

    new-instance v1, Loud;

    invoke-direct {v1}, Loud;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 753
    const-class v0, Lntt$b;

    new-instance v1, Lott;

    invoke-direct {v1}, Lott;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 754
    const-class v0, Lq4a$c;

    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 755
    const-class v0, Lucd;

    new-instance v1, Lvcd;

    invoke-direct {v1}, Lvcd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 756
    const-class v0, Lb9g$c;

    new-instance v1, Lkxd;

    invoke-direct {v1}, Lkxd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 757
    const-class v0, Lxkk;

    new-instance v1, Lykk;

    invoke-direct {v1}, Lykk;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 758
    const-class v0, Lgcl;

    new-instance v1, Lhcl;

    invoke-direct {v1}, Lhcl;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 759
    const-class v0, Lvfv$b;

    new-instance v1, Lwfv;

    invoke-direct {v1}, Lwfv;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 760
    const-class v0, Lznv;

    new-instance v1, Lo2e;

    invoke-direct {v1}, Lo2e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 761
    const-class v0, Lyw;

    new-instance v1, Lfud;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfud;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 762
    const-class v0, Lzw;

    new-instance v1, Lbud;

    invoke-direct {v1}, Lbud;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 763
    const-class v0, Lzbu$b;

    new-instance v1, Luyd;

    invoke-direct {v1}, Luyd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 764
    const-class v0, Lusb;

    new-instance v1, Ltsb;

    invoke-direct {v1}, Ltsb;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 765
    const-class v0, Lxud;

    new-instance v1, Lyud;

    invoke-direct {v1}, Lyud;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 766
    const-class v0, Lkyd;

    new-instance v1, Lni5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lni5;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 767
    const-class v0, Lyzd;

    new-instance v1, Lzzd;

    invoke-direct {v1}, Lzzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 768
    const-class v0, Lwm8;

    new-instance v1, Lxvd;

    invoke-direct {v1}, Lxvd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 769
    const-class v0, Le4h;

    new-instance v1, Lpxd;

    invoke-direct {v1}, Lpxd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 770
    const-class v0, Lm4h;

    new-instance v1, Lfvd;

    invoke-direct {v1}, Lfvd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 771
    const-class v0, Lo4j;

    new-instance v1, Lp4j;

    invoke-direct {v1}, Lp4j;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 772
    const-class v0, Ls4j;

    new-instance v1, Lu4j;

    invoke-direct {v1}, Lu4j;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 773
    const-class v0, Lb5j;

    new-instance v1, Ld5j;

    invoke-direct {v1}, Ld5j;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 774
    const-class v0, Lnah;

    new-instance v1, Lqxd;

    invoke-direct {v1}, Lqxd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 775
    const-class v0, Lqah;

    new-instance v1, Lrxd;

    invoke-direct {v1}, Lrxd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 776
    const-class v0, Loiu;

    new-instance v1, Lpiu;

    invoke-direct {v1}, Lpiu;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 777
    const-class v0, Ld9g;

    new-instance v1, Le9g;

    invoke-direct {v1}, Le9g;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 778
    const-class v0, Lmyp;

    new-instance v1, Lzeu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzeu;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 779
    const-class v0, Lnoq;

    new-instance v1, Looq;

    invoke-direct {v1}, Looq;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 780
    const-class v0, Lxx;

    new-instance v1, Ll0e;

    invoke-direct {v1}, Ll0e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 781
    const-class v0, Lzx;

    new-instance v1, Lcud;

    invoke-direct {v1}, Lcud;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 782
    const-class v0, Lay;

    new-instance v1, Lvzd;

    invoke-direct {v1}, Lvzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 783
    const-class v0, Lby;

    new-instance v1, Lm0e;

    invoke-direct {v1}, Lm0e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 784
    const-class v0, Lo4t;

    new-instance v1, Le1e;

    invoke-direct {v1}, Le1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 785
    const-class v0, Ln17;

    new-instance v1, Lp17;

    invoke-direct {v1}, Lp17;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 786
    const-class v0, Lj0h$b;

    new-instance v1, Loxd;

    invoke-direct {v1}, Loxd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 787
    const-class v0, Lrdl$b$a;

    new-instance v1, Ll1e;

    invoke-direct {v1}, Ll1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 788
    const-class v0, Lu8o;

    new-instance v1, Lpzd;

    invoke-direct {v1}, Lpzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 789
    const-class v0, Lw8o;

    new-instance v1, Lqzd;

    invoke-direct {v1}, Lqzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 790
    const-class v0, Ltwp;

    new-instance v1, Lxzd;

    invoke-direct {v1}, Lxzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 791
    const-class v0, Lxir;

    new-instance v1, Lk0e;

    invoke-direct {v1}, Lk0e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 792
    const-class v0, Liur;

    new-instance v1, Lnur;

    invoke-direct {v1}, Lnur;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 793
    const-class v0, Lm6s;

    new-instance v1, Ln6s;

    invoke-direct {v1}, Ln6s;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 794
    const-class v0, Lagt;

    new-instance v1, Lm1e;

    invoke-direct {v1}, Lm1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 795
    const-class v0, Lqmt;

    new-instance v1, Ln1e;

    invoke-direct {v1}, Ln1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 796
    const-class v0, Lilu;

    new-instance v1, Lnzd;

    invoke-direct {v1}, Lnzd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 797
    const-class v0, Lqmu;

    new-instance v1, Ly1e;

    invoke-direct {v1}, Ly1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 798
    const-class v0, Lmlu;

    new-instance v1, Lzyr;

    invoke-direct {v1}, Lzyr;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 799
    const-class v0, Lolu$a;

    new-instance v1, Lplu;

    invoke-direct {v1}, Lplu;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 800
    const-class v0, Ln4t;

    new-instance v1, Ld1e;

    invoke-direct {v1}, Ld1e;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 801
    const-class v0, Lvrj;

    new-instance v1, Lwrj;

    invoke-direct {v1}, Lwrj;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 802
    const-class v0, Lfyc;

    new-instance v1, Lzeu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzeu;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 803
    const-class v0, Labr;

    new-instance v1, Lbbr;

    invoke-direct {v1}, Lbbr;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 804
    const-class v0, Lk1o;

    new-instance v1, Lozd;

    invoke-direct {v1}, Lozd;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 805
    const-class v0, Ltso;

    new-instance v1, Luso;

    invoke-direct {v1}, Luso;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
