.class public final Lcom/twitter/model/json/CommunitiesJsonRegistrar;
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
    .locals 5

    .line 1
    const-class v0, Lfe5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityDeleteError;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Lfe5$b;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityDeleteSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lfe5$c;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityDeleteUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lwh5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityInviteTypeaheadResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lpf0;

    const-class v1, Lcom/twitter/communities/json/JsonApiCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Llr5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lmr5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1Access;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lnr5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1DefaultTheme;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lor5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1Role;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lcj5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Lij5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityLeaveResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lel5;

    const-class v1, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Lqm5;

    const-class v1, Lcom/twitter/communities/json/reportedtweets/JsonCommunityReportsSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lvr5;

    const-class v1, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, Lii5;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lki5$a;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestApproveAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v0, Lki5$c;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestApproveActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v0, Loi5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestApproveActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v0, Loi5$c;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestApproveError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v0, Loi5$e;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v0, Lti5$a;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v0, Lti5$c;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v0, Lwi5$a;

    const-class v1, Lcom/twitter/communities/json/JsonDenyCommunityJoinRequestSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 24
    const-class v0, Lwi5$b;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v0, Lwi5$d;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v0, Lbj5;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 28
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserRelationshipForRequestToJoin;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 30
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    const-class v1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 32
    const-class v0, Lkk5$a;

    const-class v1, Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 33
    const-class v0, Lkk5$b;

    const-class v1, Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsPutActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 34
    const-class v0, Lkk5$d;

    const-class v1, Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsPutError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 35
    const-class v0, Le75;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 36
    const-class v0, Lf75;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 37
    const-class v0, Ldh5;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunityEligibleForSpotlightResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 38
    const-class v0, Ljxr;

    const-class v1, Lcom/twitter/communities/json/JsonTimelineCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 39
    const-class v0, Lbc5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 40
    const-class v0, Ldc5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 41
    const-class v0, Lnc5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityCreateAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 42
    const-class v0, Lqc5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityCreateActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 43
    const-class v0, Lfh5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityHashtag;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 44
    const-class v0, Lhh5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityHashtagSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 45
    const-class v0, Lyh5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityInvite;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 46
    const-class v0, Lyh5$b;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityInviteUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 47
    const-class v0, Ldi5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 48
    const-class v0, Ldi5$c;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 49
    const-class v0, Lri5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequest;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 50
    const-class v0, Lri5$b;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 51
    const-class v0, Lri5$d;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 52
    const-class v0, Laj5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityJoinRequestsResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 53
    const-class v0, Lfj5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityLeaveAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 54
    const-class v0, Lfj5$c;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityLeaveActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 55
    const-class v0, Lbl5;

    const-class v1, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModeration;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 56
    const-class v0, Lql5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;

    sget-object v3, Lpxv;->f:Lpxv;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 57
    const-class v0, Lvm5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 58
    const-class v0, Lkn5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityRule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 59
    const-class v0, Lrr5$a;

    const-class v1, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionAdd;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 60
    const-class v0, Lrr5$b;

    const-class v1, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionReplace;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 61
    const-class v0, Lrr5$d;

    const-class v1, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 62
    const-class v0, Lsr5$b;

    const-class v1, Lcom/twitter/communities/json/pin/JsonPinnedTweetResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 63
    const-class v0, Lyr5$a;

    const-class v1, Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 64
    const-class v0, Lyr5$c;

    const-class v1, Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 65
    const-class v0, Las5$a;

    const-class v1, Lcom/twitter/communities/json/pin/JsonTweetUnpinError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 66
    const-class v0, Las5$b;

    const-class v1, Lcom/twitter/communities/json/pin/JsonUnpinnedTweetResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 67
    const-class v0, Lcs5;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 68
    const-class v0, Lbt5$a;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityUserDefaultModerationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 69
    const-class v0, Lbt5$c;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityUserRemovedModerationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 70
    const-class v0, Lusd;

    const-class v1, Lcom/twitter/communities/json/JsonJoinRequestCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 71
    const-class v0, Lpgt;

    const-class v1, Lcom/twitter/communities/json/JsonTweetCommunityRelationship;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 72
    const-class v0, Lqgt;

    const-class v1, Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 73
    const-class v0, Loht;

    const-class v1, Lcom/twitter/communities/json/JsonTweetConversationContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 74
    const-class v0, Lf6v;

    const-class v1, Lcom/twitter/communities/json/JsonUserCommunityInviteActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 75
    const-class v0, Lg6v$b;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityInviteAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 76
    const-class v0, Lg6v$d;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 77
    const-class v0, Li6v;

    const-class v1, Lcom/twitter/communities/json/JsonCommunityRelationshipTypeahead;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 78
    const-class v0, Lqs5;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUpdateRoleResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 79
    const-class v0, Lws5;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 80
    const-class v0, Lys5$a;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUserAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 81
    const-class v0, Lys5$b;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUserRemoveActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 82
    const-class v0, Lzs5;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUserActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 83
    const-class v0, Ldt5;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUserResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 84
    const-class v0, Let5;

    const-class v1, Lcom/twitter/communities/json/members/JsonCommunityUserResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 85
    const-class v0, Lh75;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;

    sget-object v3, Lw11;->k:Lw11;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 86
    const-class v0, Luq5$b;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunitySpotlightSetupActionShow;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 87
    const-class v0, Luq5$c;

    const-class v1, Lcom/twitter/communities/json/spotlight/JsonCommunitySpotlightSetupActionUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 88
    const-class v0, Lfe5;

    new-instance v1, Lge5;

    invoke-direct {v1}, Lge5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 89
    const-class v0, Lyq5;

    new-instance v1, Lmi5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 90
    const-class v0, Lki5;

    new-instance v1, Lli5;

    invoke-direct {v1}, Lli5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 91
    const-class v0, Loi5;

    new-instance v1, Lpi5;

    invoke-direct {v1}, Lpi5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 92
    const-class v0, Loi5$b;

    new-instance v1, Lmi5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lmi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 93
    const-class v0, Loi5$d;

    new-instance v1, Lni5;

    invoke-direct {v1, v3}, Lni5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 94
    const-class v0, Lti5;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 95
    const-class v0, Lwi5;

    new-instance v1, Lxi5;

    invoke-direct {v1}, Lxi5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 96
    const-class v0, Lwi5$c;

    new-instance v1, Lvi5;

    invoke-direct {v1, v3}, Lvi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 97
    const-class v0, Lwi5$e;

    new-instance v1, Lei5;

    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 98
    const-class v0, Lkk5;

    new-instance v1, Llk5;

    invoke-direct {v1}, Llk5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 99
    const-class v0, Lpc5;

    new-instance v1, Loc5;

    invoke-direct {v1}, Loc5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 100
    const-class v0, Lrc5;

    new-instance v1, Lsc5;

    invoke-direct {v1, v3}, Lsc5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 101
    const-class v0, Lyh5;

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 102
    const-class v0, Ldi5;

    new-instance v1, Lci5;

    invoke-direct {v1}, Lci5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 103
    const-class v0, Ldi5$e;

    new-instance v1, Lei5;

    invoke-direct {v1, v3}, Lei5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 104
    const-class v0, Lri5;

    new-instance v1, Lsi5;

    invoke-direct {v1}, Lsi5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 105
    const-class v0, Lri5$c;

    new-instance v1, Lei5;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lei5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 106
    const-class v0, Lri5$e;

    new-instance v1, Lqi5;

    invoke-direct {v1, v3}, Lqi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 107
    const-class v0, Lri5$f;

    new-instance v1, Lni5;

    invoke-direct {v1, v4}, Lni5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 108
    const-class v0, Lfj5;

    new-instance v1, Lej5;

    invoke-direct {v1}, Lej5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 109
    const-class v0, Lfj5$e;

    new-instance v1, Lvi5;

    invoke-direct {v1, v4}, Lvi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 110
    const-class v0, Lrl5;

    new-instance v1, Lmi5;

    invoke-direct {v1, v4}, Lmi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 111
    const-class v0, Lsl5;

    new-instance v1, Lni5;

    invoke-direct {v1, v2}, Lni5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 112
    const-class v0, Ltm5;

    new-instance v1, Lum5;

    invoke-direct {v1}, Lum5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 113
    const-class v0, Lwm5;

    new-instance v1, Lvi5;

    invoke-direct {v1, v2}, Lvi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 114
    const-class v0, Lrr5;

    new-instance v1, Lqr5;

    invoke-direct {v1}, Lqr5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 115
    const-class v0, Lrr5$e;

    new-instance v1, Lvi5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 116
    const-class v0, Lsr5;

    new-instance v1, Ltr5;

    invoke-direct {v1}, Ltr5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 117
    const-class v0, Lyr5;

    new-instance v1, Lxr5;

    invoke-direct {v1}, Lxr5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 118
    const-class v0, Lyr5$d;

    new-instance v1, Lzr5;

    invoke-direct {v1, v3}, Lzr5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 119
    const-class v0, Las5;

    new-instance v1, Lbs5;

    invoke-direct {v1}, Lbs5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 120
    const-class v0, Lds5;

    new-instance v1, Lqi5;

    invoke-direct {v1, v4}, Lqi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 121
    const-class v0, Lbt5;

    new-instance v1, Lh6v;

    invoke-direct {v1}, Lh6v;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 122
    const-class v0, Lyid;

    new-instance v1, Ll9v;

    invoke-direct {v1}, Ll9v;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 123
    const-class v0, Lg6v;

    new-instance v1, Lrh5;

    invoke-direct {v1}, Lrh5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 124
    const-class v0, Lg6v$e;

    new-instance v1, Lvq5;

    invoke-direct {v1, v4}, Lvq5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 125
    const-class v0, Lys5;

    new-instance v1, Lxs5;

    invoke-direct {v1}, Lxs5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 126
    const-class v0, Lys5$c;

    new-instance v1, Lct5;

    invoke-direct {v1}, Lct5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 127
    const-class v0, Luq5;

    new-instance v1, Ltq5;

    invoke-direct {v1}, Ltq5;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 128
    const-class v0, Luq5$d;

    new-instance v1, Lvq5;

    invoke-direct {v1, v3}, Lvq5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
