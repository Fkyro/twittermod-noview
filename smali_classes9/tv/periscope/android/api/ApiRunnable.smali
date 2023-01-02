.class public Ltv/periscope/android/api/ApiRunnable;
.super La7m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/ApiRunnable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7m<",
        "Ltv/periscope/android/event/ApiEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CODE_ACCEPT_JOIN_APP_INVITATION:I = 0x70

.field public static final ACTION_CODE_ACCESS_CHAT:I = 0x42

.field public static final ACTION_CODE_ACCESS_SCHEDULED_BROADCAST:I = 0x76

.field public static final ACTION_CODE_ACCESS_VIDEO:I = 0x41

.field public static final ACTION_CODE_ACTIVE_JUROR:I = 0x4b

.field public static final ACTION_CODE_ADD_MEMBERS_TO_CHANNEL:I = 0x57

.field public static final ACTION_CODE_ADJUST_BROADCAST_RANK:I = 0x3a

.field public static final ACTION_CODE_AUTHORIZE_TOKEN:I = 0x47

.field public static final ACTION_CODE_BATCH_FACEBOOK_FOLLOW:I = 0xd9

.field public static final ACTION_CODE_BATCH_FOLLOW:I = 0x15

.field public static final ACTION_CODE_BATCH_GOOGLE_FOLLOW:I = 0xda

.field public static final ACTION_CODE_BLOCK:I = 0x23

.field public static final ACTION_CODE_BROADCAST_META:I = 0x36

.field public static final ACTION_CODE_BROADCAST_SEARCH:I = 0x45

.field public static final ACTION_CODE_CHANNELS_SEARCH:I = 0x50

.field public static final ACTION_CODE_CLEAR_WATCHED_HISTORY:I = 0x67

.field public static final ACTION_CODE_CREATE_BROADCAST:I = 0x4e

.field public static final ACTION_CODE_CREATE_CHANNEL:I = 0x5c

.field public static final ACTION_CODE_CREATE_EXTERNAL_ENCODER:I = 0x6a

.field public static final ACTION_CODE_DEACTIVATE_ACCOUNT:I = 0x4f

.field public static final ACTION_CODE_DELETE_BROADCAST:I = 0x2b

.field public static final ACTION_CODE_DELETE_CHANNEL:I = 0x5b

.field public static final ACTION_CODE_DELETE_CHANNEL_MEMBER:I = 0x58

.field public static final ACTION_CODE_DELETE_EXTERNAL_ENCODER:I = 0x6c

.field public static final ACTION_CODE_DISPUTE_COPYRIGHT_VIOLATION_MATCH:I = 0x75

.field public static final ACTION_CODE_END_BROADCAST:I = 0x1f

.field public static final ACTION_CODE_END_WATCHING:I = 0x1c

.field public static final ACTION_CODE_FACEBOOK_LOGIN:I = 0xd7

.field public static final ACTION_CODE_FIND_FRIENDS:I = 0xe

.field public static final ACTION_CODE_FOLLOW:I = 0x8

.field public static final ACTION_CODE_GET_AND_HYDRATE_CHANNEL_ACTIONS:I = 0x5e

.field public static final ACTION_CODE_GET_AND_HYDRATE_CHANNEL_MEMBERS:I = 0x56

.field public static final ACTION_CODE_GET_AND_HYDRATE_PENDING_CHANNEL_INVITES_FOR_MEMBER:I = 0x71

.field public static final ACTION_CODE_GET_BLOCKED:I = 0x25

.field public static final ACTION_CODE_GET_BROADCASTS:I = 0x13

.field public static final ACTION_CODE_GET_BROADCASTS_FOR_CHANNEL:I = 0x4c

.field public static final ACTION_CODE_GET_BROADCASTS_FOR_TELEPORT:I = 0x40

.field public static final ACTION_CODE_GET_BROADCAST_FOR_EXTERNAL_ENCODER:I = 0x6e

.field public static final ACTION_CODE_GET_BROADCAST_ID_FROM_URL:I = 0x27

.field public static final ACTION_CODE_GET_BROADCAST_VIEWERS:I = 0x14

.field public static final ACTION_CODE_GET_CHANNELS_FOR_MEMBER:I = 0x55

.field public static final ACTION_CODE_GET_CHANNEL_COUNT_FOR_MEMBER:I = 0x72

.field public static final ACTION_CODE_GET_CHANNEL_INFO:I = 0x53

.field public static final ACTION_CODE_GET_EXTERNAL_ENCODERS:I = 0x6d

.field public static final ACTION_CODE_GET_FOLLOWERS:I = 0x6

.field public static final ACTION_CODE_GET_FOLLOWERS_BY_ID:I = 0xc

.field public static final ACTION_CODE_GET_FOLLOWING:I = 0x7

.field public static final ACTION_CODE_GET_FOLLOWING_BY_ID:I = 0xb

.field public static final ACTION_CODE_GET_FOLLOWING_IDS_ONLY:I = 0x5f

.field public static final ACTION_CODE_GET_GLOBAL_BROADCAST_FEED:I = 0x4

.field public static final ACTION_CODE_GET_JOIN_APP_INVITE_TOKEN:I = 0x6f

.field public static final ACTION_CODE_GET_MUTUAL_FOLLOWS:I = 0x3c

.field public static final ACTION_CODE_GET_RECENT_GLOBAL_BROADCAST_FEED:I = 0x63

.field public static final ACTION_CODE_GET_SETTINGS:I = 0x1e

.field public static final ACTION_CODE_GET_SUGGESTED_CHANNELS:I = 0x46

.field public static final ACTION_CODE_GET_SUPERFANS:I = 0x65

.field public static final ACTION_CODE_GET_TRENDING_LOCATIONS:I = 0x48

.field public static final ACTION_CODE_GET_USER:I = 0x5

.field public static final ACTION_CODE_GET_USERS:I = 0x64

.field public static final ACTION_CODE_GET_USER_BY_ID:I = 0xa

.field public static final ACTION_CODE_GET_USER_BY_USERNAME:I = 0x3d

.field public static final ACTION_CODE_GET_USER_STATS:I = 0x5a

.field public static final ACTION_CODE_GOOGLE_LOGIN:I = 0xd8

.field public static final ACTION_CODE_HELLO:I = 0x3b

.field public static final ACTION_CODE_LIMIT_BROADCAST_VISIBILITY:I = 0x73

.field public static final ACTION_CODE_LIVE_PLAYBACK_META:I = 0x35

.field public static final ACTION_CODE_MAIN_FEATURED:I = 0x12

.field public static final ACTION_CODE_MAIN_FOLLOWING:I = 0x11

.field public static final ACTION_CODE_MAIN_GLOBAL_MAP:I = 0x34

.field public static final ACTION_CODE_MARK_BROADCAST_PERSISTENT:I = 0x4d

.field public static final ACTION_CODE_MUTE:I = 0x37

.field public static final ACTION_CODE_PATCH_CHANNEL:I = 0x5d

.field public static final ACTION_CODE_PATCH_CHANNEL_MEMBER:I = 0x59

.field public static final ACTION_CODE_PHONE_LOGIN:I = 0xdb

.field public static final ACTION_CODE_PING_WATCHING:I = 0x1b

.field public static final ACTION_CODE_PUBLIC_ACCESS_CHAT:I = 0xd2

.field public static final ACTION_CODE_PUBLIC_ACCESS_VIDEO:I = 0xd1

.field public static final ACTION_CODE_PUBLIC_BLOCK:I = 0xd0

.field public static final ACTION_CODE_PUBLIC_END_WATCHING:I = 0xcb

.field public static final ACTION_CODE_PUBLIC_GET_BROADCAST:I = 0xd6

.field public static final ACTION_CODE_PUBLIC_GET_BROADCASTS:I = 0xc8

.field public static final ACTION_CODE_PUBLIC_GET_BROADCAST_ID_FROM_URL:I = 0xd5

.field public static final ACTION_CODE_PUBLIC_GET_USER:I = 0xd4

.field public static final ACTION_CODE_PUBLIC_MARK_ABUSE:I = 0xcf

.field public static final ACTION_CODE_PUBLIC_PING_WATCHING:I = 0xca

.field public static final ACTION_CODE_PUBLIC_REPLAY_THUMBNAIL_PLAYLIST:I = 0xce

.field public static final ACTION_CODE_PUBLIC_START_WATCHING:I = 0xd3

.field public static final ACTION_CODE_PUBLISH_BROADCAST:I = 0x1a

.field public static final ACTION_CODE_RECENTLY_WATCHED_BROADCASTS:I = 0x66

.field public static final ACTION_CODE_RECONNECT_HOST:I = 0xdc

.field public static final ACTION_CODE_REPLAY_PLAYBACK_META:I = 0x60

.field public static final ACTION_CODE_REPLAY_THUMBNAIL_PLAYLIST:I = 0x3e

.field public static final ACTION_CODE_REPORT_BROADCAST:I = 0x29

.field public static final ACTION_CODE_REPORT_COMMENT:I = 0x49

.field public static final ACTION_CODE_RETWEET_BROADCAST:I = 0x62

.field public static final ACTION_CODE_SET_EXTERNAL_ENCODER_NAME:I = 0x6b

.field public static final ACTION_CODE_SET_SETTINGS:I = 0x1d

.field public static final ACTION_CODE_SHARE_BROADCAST:I = 0x26

.field public static final ACTION_CODE_START_WATCHING:I = 0x43

.field public static final ACTION_CODE_SUPPORTED_LANGUAGES:I = 0x39

.field public static final ACTION_CODE_TWEET_BROADCAST_PUBLISHED:I = 0x61

.field public static final ACTION_CODE_TWITTER_LOGIN:I = 0x1

.field public static final ACTION_CODE_TWITTER_TOKEN_LOGIN:I = 0x54

.field public static final ACTION_CODE_UNBLOCK:I = 0x24

.field public static final ACTION_CODE_UNFOLLOW:I = 0x9

.field public static final ACTION_CODE_UNKNOWN:I = -0x1

.field public static final ACTION_CODE_UNMUTE:I = 0x38

.field public static final ACTION_CODE_UNMUTE_COMMENT:I = 0x74

.field public static final ACTION_CODE_UPDATE_PROFILE_DESCRIPTION:I = 0x2e

.field public static final ACTION_CODE_UPDATE_PROFILE_DISPLAY_NAME:I = 0x2f

.field public static final ACTION_CODE_UPLOAD_BROADCASTER_LOGS:I = 0x69

.field public static final ACTION_CODE_UPLOAD_PROFILE_IMAGE:I = 0x2d

.field public static final ACTION_CODE_USER_BROADCASTS:I = 0x2c

.field public static final ACTION_CODE_USER_SEARCH:I = 0xf

.field public static final ACTION_CODE_VALIDATE_USERNAME:I = 0x2

.field public static final ACTION_CODE_VERIFY_USERNAME:I = 0x3

.field public static final ACTION_CODE_VOTE:I = 0x4a

.field public static final BACKOFF_INTERVAL_NONE:J = 0x0L

.field private static final DEADLINE_MS:J

.field public static final DEFAULT_BACKOFF_MS:J = 0x3e8L

.field public static final DEFAULT_RETRIES:I = 0x5

.field public static final EXTRA_ABUSE_TYPE:Ljava/lang/String; = "e_abuse_type"

.field public static final EXTRA_ACCEPT_GUESTS:Ljava/lang/String; = "e_accept_guests"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "e_access_token"

.field public static final EXTRA_APP_COMPONENT:Ljava/lang/String; = "e_app_component"

.field public static final EXTRA_AUTHORIZE_SERVICE_NAME:Ljava/lang/String; = "e_service_name"

.field public static final EXTRA_BACKGROUND:Ljava/lang/String; = "e_background"

.field public static final EXTRA_BIT_RATE:Ljava/lang/String; = "e_bit_rate"

.field public static final EXTRA_BROADCAST_ID:Ljava/lang/String; = "e_broadcast_id"

.field public static final EXTRA_CACHE_DIR:Ljava/lang/String; = "e_cache_dir"

.field public static final EXTRA_CAMERA_ROTATION:Ljava/lang/String; = "e_camera_rotation"

.field public static final EXTRA_CHANNEL_IDS:Ljava/lang/String; = "e_channel_ids"

.field public static final EXTRA_CHANNEL_MEMBER_ACCEPT_INVITE:Ljava/lang/String; = "e_channel_member_accept_invite"

.field public static final EXTRA_CHANNEL_MEMBER_MUTED:Ljava/lang/String; = "e_channel_member_muted"

.field public static final EXTRA_COMMUNITY_ID:Ljava/lang/String; = "e_community_id"

.field public static final EXTRA_COMPONENT:Ljava/lang/String; = "e_component"

.field public static final EXTRA_CONVERSATION_CONTROLS:Ljava/lang/String; = "e_conversation_controls"

.field public static final EXTRA_COOKIE:Ljava/lang/String; = "e_cookie"

.field public static final EXTRA_CREATE_USER:Ljava/lang/String; = "e_create_user"

.field public static final EXTRA_DECREASE_RANK:Ljava/lang/String; = "e_decrease_rank"

.field public static final EXTRA_DELAY_MS:Ljava/lang/String; = "e_delay_ms"

.field public static final EXTRA_DESCRIPTION:Ljava/lang/String; = "e_description"

.field public static final EXTRA_DIGITS_IDS:Ljava/lang/String; = "e_digits_ids"

.field public static final EXTRA_DIRECT:Ljava/lang/String; = "e_direct"

.field public static final EXTRA_DISPLAY_NAME:Ljava/lang/String; = "e_display_name"

.field public static final EXTRA_EVENT_TYPE:Ljava/lang/String; = "e_event_type"

.field public static final EXTRA_FACEBOOK_TOKEN:Ljava/lang/String; = "e_facebook_token"

.field public static final EXTRA_FILE_DIR:Ljava/lang/String; = "e_file_dir"

.field public static final EXTRA_FOLLOWING_ONLY_CHAT:Ljava/lang/String; = "e_following_only_chat"

.field public static final EXTRA_FOLLOW_FACEBOOK_SUGGESTED:Ljava/lang/String; = "e_follow_facebook_suggested"

.field public static final EXTRA_FOLLOW_GOOGLE_SUGGESTED:Ljava/lang/String; = "e_follow_google_suggested"

.field public static final EXTRA_GOOGLE_TOKEN:Ljava/lang/String; = "e_google_token"

.field public static final EXTRA_GUEST_USER_ID:Ljava/lang/String; = "e_guest_user_id"

.field public static final EXTRA_HAS_LOCATION:Ljava/lang/String; = "e_has_loc"

.field public static final EXTRA_HAS_MODERATION:Ljava/lang/String; = "e_has_moderation"

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "extra_height"

.field public static final EXTRA_IDS:Ljava/lang/String; = "extra_ids"

.field public static final EXTRA_INCREASE_RANK:Ljava/lang/String; = "e_increase_rank"

.field public static final EXTRA_INSTALL_ID:Ljava/lang/String; = "e_install_id"

.field public static final EXTRA_INVITEES_IDS:Ljava/lang/String; = "e_invitees_ids"

.field public static final EXTRA_IS_360:Ljava/lang/String; = "e_is_360"

.field public static final EXTRA_IS_BLUEBIRD:Ljava/lang/String; = "e_is_bluebird"

.field public static final EXTRA_IS_SPACE_AVAILABLE_FOR_CLIPPING:Ljava/lang/String; = "e_is_space_available_for_clipping"

.field public static final EXTRA_IS_SPACE_AVAILABLE_FOR_REPLAY:Ljava/lang/String; = "e_is_space_available_for_replay"

.field public static final EXTRA_IS_WEBRTC:Ljava/lang/String; = "is_webrtc"

.field public static final EXTRA_JANUS_CUSTOM_IP:Ljava/lang/String; = "e_janus_custom_ip"

.field public static final EXTRA_JANUS_PUBLISHER_ID:Ljava/lang/String; = "e_publisher_id"

.field public static final EXTRA_JANUS_ROOM_ID:Ljava/lang/String; = "e_janus_room_id"

.field public static final EXTRA_KNOWN_DEVICE_TOKEN:Ljava/lang/String; = "e_known_device_token"

.field public static final EXTRA_LANGUAGES:Ljava/lang/String; = "e_languages"

.field public static final EXTRA_LAT:Ljava/lang/String; = "e_lat"

.field public static final EXTRA_LATEST_REPLAY_PLAYLIST:Ljava/lang/String; = "e_latest_replay_playlist"

.field public static final EXTRA_LIMIT_BROADCAST_VISIBILITY:Ljava/lang/String; = "e_limit_broadcast_visibility"

.field public static final EXTRA_LOCALE:Ljava/lang/String; = "e_locale"

.field public static final EXTRA_LOCKED_IDS:Ljava/lang/String; = "e_locked_ids"

.field public static final EXTRA_LOCKED_PRIVATE_CHANNEL_IDS:Ljava/lang/String; = "e_locked_private_channel_ids"

.field public static final EXTRA_LOGGER_NAME:Ljava/lang/String; = "e_logger_name"

.field public static final EXTRA_LONG:Ljava/lang/String; = "e_long"

.field public static final EXTRA_MONETIZATION:Ljava/lang/String; = "e_monetization"

.field public static final EXTRA_MY_USER_ID:Ljava/lang/String; = "e_my_user_id"

.field public static final EXTRA_NARROW_CAST_SPACE_TYPE:Ljava/lang/String; = "e_narrowcast_space_type"

.field public static final EXTRA_NUM_COMMENTS:Ljava/lang/String; = "e_n_comments"

.field public static final EXTRA_NUM_HEARTS:Ljava/lang/String; = "e_num_hearts"

.field public static final EXTRA_ONLY_PUBLIC_PUBLISH:Ljava/lang/String; = "e_only_public_publish"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "e_page"

.field public static final EXTRA_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final EXTRA_PHONE_NUMBER:Ljava/lang/String; = "e_phone_number"

.field public static final EXTRA_POINT_1_LAT:Ljava/lang/String; = "e_point_1_lat"

.field public static final EXTRA_POINT_1_LNG:Ljava/lang/String; = "e_point_1_lng"

.field public static final EXTRA_POINT_2_LAT:Ljava/lang/String; = "e_point_2_lat"

.field public static final EXTRA_POINT_2_LNG:Ljava/lang/String; = "e_point_2_lng"

.field public static final EXTRA_PRIVATE_CHAT:Ljava/lang/String; = "e_private_chat"

.field public static final EXTRA_PROOF:Ljava/lang/String; = "e_proof"

.field public static final EXTRA_QUERY:Ljava/lang/String; = "extra_query"

.field public static final EXTRA_RANK_VERTICAL:Ljava/lang/String; = "e_rank_vertical"

.field public static final EXTRA_REGION:Ljava/lang/String; = "e_region"

.field public static final EXTRA_SCHEDULED_BROADCAST_ID:Ljava/lang/String; = "e_scheduled_broadcast_id"

.field public static final EXTRA_SCHEDULED_DESCRIPTION:Ljava/lang/String; = "e_scheduled_description"

.field public static final EXTRA_SCHEDULED_START_TIME:Ljava/lang/String; = "e_scheduled_start_time"

.field public static final EXTRA_SCHEDULED_TICKET_GROUP_ID:Ljava/lang/String; = "e_ticket_group_id"

.field public static final EXTRA_SCHEDULED_TICKET_TOTAL:Ljava/lang/String; = "e_ticket_total"

.field public static final EXTRA_SECRET_KEY:Ljava/lang/String; = "e_secret_key"

.field public static final EXTRA_SECRET_TOKEN:Ljava/lang/String; = "e_secret_token"

.field public static final EXTRA_SECTION:Ljava/lang/String; = "e_section"

.field public static final EXTRA_SERVICE_ACCEPTED_CHANNELS_ONLY:Ljava/lang/String; = "e_service_channel_accepted_only"

.field public static final EXTRA_SERVICE_AUTORIZATION_TOKEN:Ljava/lang/String; = "e_service_auth_token"

.field public static final EXTRA_SERVICE_CHANNEL_CURRENT_NAME:Ljava/lang/String; = "e_service_channel_current_name"

.field public static final EXTRA_SERVICE_CHANNEL_FOR_GLOBAL:Ljava/lang/String; = "e_service_channel_for_global"

.field public static final EXTRA_SERVICE_CHANNEL_ID:Ljava/lang/String; = "e_service_channel_id"

.field public static final EXTRA_SERVICE_CHANNEL_NAME:Ljava/lang/String; = "e_service_channel_name"

.field public static final EXTRA_SERVICE_CHANNEL_TYPE:Ljava/lang/String; = "e_service_channel_type"

.field public static final EXTRA_SERVICE_CLOSED_CHANNEL:Ljava/lang/String; = "e_closed_channel"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "e_session_id"

.field public static final EXTRA_SESSION_TYPE:Ljava/lang/String; = "e_session_type"

.field public static final EXTRA_SIGN_UP:Ljava/lang/String; = "e_sign_up"

.field public static final EXTRA_SOURCE_TYPE:Ljava/lang/String; = "e_source_type"

.field public static final EXTRA_SOURCE_VALUE:Ljava/lang/String; = "e_source_value"

.field public static final EXTRA_TIMECODE:Ljava/lang/String; = "e_timecode"

.field public static final EXTRA_TIME_ZONE:Ljava/lang/String; = "e_time_zone"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "e_title"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "e_token"

.field public static final EXTRA_TOPIC_IDS:Ljava/lang/String; = "e_topic_ids"

.field public static final EXTRA_TRACKING_AUTOPLAY:Ljava/lang/String; = "e_autoplay"

.field public static final EXTRA_TRACKING_HIDDEN:Ljava/lang/String; = "e_tracking"

.field public static final EXTRA_TWITTER_DIRECT:Ljava/lang/String; = "e_twitter_direct"

.field public static final EXTRA_UNLIMITED_CHAT:Ljava/lang/String; = "e_unlimited_chat"

.field public static final EXTRA_USERNAME:Ljava/lang/String; = "e_username"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "e_user_id"

.field public static final EXTRA_USER_IDS:Ljava/lang/String; = "e_user_ids"

.field public static final EXTRA_USE_ML:Ljava/lang/String; = "e_use_ml"

.field public static final EXTRA_USE_PERSONAL:Ljava/lang/String; = "e_use_personal"

.field public static final EXTRA_VENDOR_ID:Ljava/lang/String; = "e_vendor_id"

.field public static final EXTRA_VIEWER_MODERATION:Ljava/lang/String; = "e_viewer_moderation"

.field public static final EXTRA_WEBRTC_HANDLE_ID:Ljava/lang/String; = "e_webrtc_handle_id"

.field public static final EXTRA_WEBRTC_SESSION_ID:Ljava/lang/String; = "e_webrtc_session_id"

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "extra_width"

.field public static final MAX_BATCH_FOLLOW:I = 0x64

.field public static final MAX_GET_BROADCASTS:I = 0x64

.field public static final NUM_RETRIES_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PsApi"

.field private static sLastCurrentTimestamp:J

.field private static final sLastCurrentTimestampLock:Ljava/lang/Object;

.field private static final sSafetyServiceActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSupportedTwitterActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActionCode:I

.field private final mBundle:Landroid/os/Bundle;

.field private final mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

.field private final mEventBus:Lsr9;

.field private mIdempotence:Ljava/lang/String;

.field private final mPublicService:Ltv/periscope/android/api/PublicApiService;

.field private final mRequest:Ltv/periscope/android/api/ApiRequest;

.field private final mRequestId:Ljava/lang/String;

.field private final mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

.field private final mService:Ltv/periscope/android/api/AuthedApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->DEADLINE_MS:J

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x41

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x42

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x43

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x1b

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x1c

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x13

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    const/16 v2, 0xa

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x3d

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v1, v8

    const/16 v7, 0x14

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v1, v8

    const/16 v7, 0x35

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x60

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0xb

    aput-object v2, v1, v7

    const/16 v2, 0x3e

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0xc

    aput-object v2, v1, v7

    const/16 v2, 0x47

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0xd

    aput-object v2, v1, v7

    const/16 v2, 0x29

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0xe

    aput-object v2, v1, v7

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sSupportedTwitterActions:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v2, 0x49

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x4a

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x4b

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sSafetyServiceActions:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestampLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 25
    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    return-void
.end method

.method public constructor <init>(Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;ILjava/lang/String;Ltv/periscope/android/api/ApiRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-wide v0, Ltv/periscope/android/api/ApiRunnable;->DEADLINE_MS:J

    invoke-direct {p0, v0, v1}, La7m;-><init>(J)V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lsr9;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 7
    iput p6, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    .line 8
    iput-object p7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 10
    iput-object p9, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method private acceptJoinAppInvitation(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->v2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->acceptJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->a1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "e_token"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_viewer_moderation"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_unlimited_chat"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    new-instance v9, Ltv/periscope/android/api/AccessChatRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/AccessChatRequest;-><init>()V

    const-string v4, "e_cookie"

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 8
    iput-object v1, v9, Ltv/periscope/android/api/AccessChatRequest;->chatToken:Ljava/lang/String;

    .line 9
    iput-boolean v3, v9, Ltv/periscope/android/api/AccessChatRequest;->unlimitedChat:Z

    .line 10
    iput-boolean v2, v9, Ltv/periscope/android/api/AccessChatRequest;->viewerModeration:Z

    .line 11
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/AccessChatRequest;->languages:[Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessing chat for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v9, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    const-string v0, "accessChat succeeded"

    .line 15
    invoke-static {v7, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/AccessChatResponse;->create()Lip3;

    move-result-object v4

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "accessChat failed"

    .line 17
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->a1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2
    new-instance v9, Ltv/periscope/android/api/AccessChatPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/AccessChatPublicRequest;-><init>()V

    const-string v0, "e_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_install_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 5
    iput-object v0, v9, Ltv/periscope/android/api/AccessChatPublicRequest;->chatToken:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/AccessChatPublicRequest;->languages:[Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessing public chat for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 9
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Ltv/periscope/android/api/PublicApiService;->getAccessChatPublic(Ltv/periscope/android/api/AccessChatPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    const-string v0, "accessChatPublic succeeded"

    .line 11
    invoke-static {v7, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/AccessChatResponse;->create()Lip3;

    move-result-object v4

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "accessChatPublic failed"

    .line 13
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private accessVideo(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->Z0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "e_latest_replay_playlist"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "e_broadcast_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_token"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v9, Ltv/periscope/android/api/AccessVideoRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/AccessVideoRequest;-><init>()V

    const-string v4, "e_cookie"

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 8
    iput-object v3, v9, Ltv/periscope/android/api/AccessVideoRequest;->lifeCycleToken:Ljava/lang/String;

    .line 9
    iput-object v2, v9, Ltv/periscope/android/api/AccessVideoRequest;->broadcastId:Ljava/lang/String;

    .line 10
    iput-boolean v1, v9, Ltv/periscope/android/api/AccessVideoRequest;->latestReplayPlaylist:Z

    .line 11
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessing video for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v9, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AccessVideoResponse;

    const-string v0, "accessVideo succeeded"

    .line 14
    invoke-static {v7, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/AccessVideoResponse;->create()Lxrv;

    move-result-object v4

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "accessVideo failed"

    .line 16
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->Z0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "e_broadcast_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_install_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    .line 7
    iput-object p1, v2, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    .line 9
    new-instance v9, Ltv/periscope/android/api/AccessVideoPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/AccessVideoPublicRequest;-><init>()V

    .line 10
    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 11
    iput-object v0, v9, Ltv/periscope/android/api/AccessVideoPublicRequest;->broadcastId:Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 13
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessing public video  for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 18
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ltv/periscope/android/api/PublicApiService;->getAccessVideoPublic(Ltv/periscope/android/api/AccessVideoPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/AccessVideoResponse;

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsBroadcast;

    iput-object p1, v0, Ltv/periscope/android/api/AccessVideoResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    const-string p1, "accessVideoPublic succeeded"

    .line 21
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ltv/periscope/android/api/AccessVideoResponse;->create()Lxrv;

    move-result-object v4

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "accessVideoPublic returned no results"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v4

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "accessVideoPublic failed"

    .line 26
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->W1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_service_auth_token"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lt8j;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->juror(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ActiveJurorRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/service/safety/ActiveJurorResponse;

    .line 7
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 8
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private adjustBroadcastRank(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->v1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/AdjustBroadcastRankRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/AdjustBroadcastRankRequest;-><init>()V

    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v0, "e_broadcast_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->broadcastId:Ljava/lang/String;

    const-string v0, "e_increase_rank"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->increase:Z

    const-string v0, "e_decrease_rank"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v8, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->decrease:Z

    .line 7
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/AdjustBroadcastRankResponse;

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method public static bridge synthetic b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    return-object p0
.end method

.method private batchFollow(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ltv/periscope/android/event/ApiEvent;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ltv/periscope/android/event/ApiEvent;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v8, Ltv/periscope/android/event/ApiEvent$a;->k1:Ltv/periscope/android/event/ApiEvent$a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    :cond_0
    move-object v9, v2

    .line 4
    array-length v10, v9

    .line 5
    array-length v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v0, v9, v12

    .line 6
    new-instance v13, Ltv/periscope/android/api/FollowRequest;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2, v2}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p2

    .line 7
    iput-object v14, v13, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 8
    iput-object v15, v13, Ltv/periscope/android/api/FollowRequest;->fbAccessToken:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 9
    iput-object v7, v13, Ltv/periscope/android/api/FollowRequest;->googAccessToken:Ljava/lang/String;

    move/from16 v6, p6

    .line 10
    iput-boolean v6, v13, Ltv/periscope/android/api/FollowRequest;->fbSuggested:Z

    move/from16 v5, p7

    .line 11
    iput-boolean v5, v13, Ltv/periscope/android/api/FollowRequest;->googSuggested:Z

    .line 12
    :try_start_0
    iget-object v0, v1, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/FollowResponse;
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_1

    .line 14
    :try_start_1
    new-instance v16, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;
    :try_end_1
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v16

    move-object/from16 v17, v3

    move-object v3, v8

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, p3

    :try_start_2
    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    move-object v6, v0

    move/from16 v4, v18

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move-object v6, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_2

    .line 15
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v8

    move-object v5, v13

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No user ids"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v6

    move-object v2, v0

    move-object v3, v8

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method

.method private batchFollowFacebookUsersWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/android/event/ApiEvent;"
        }
    .end annotation

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->k1:Ltv/periscope/android/event/ApiEvent$a;

    new-instance v7, Ltv/periscope/android/api/FollowRequest;

    invoke-direct {v7, p4}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p5, v7, Ltv/periscope/android/api/FollowRequest;->fbAccessToken:Ljava/lang/String;

    .line 4
    iput-object p6, v7, Ltv/periscope/android/api/FollowRequest;->googAccessToken:Ljava/lang/String;

    .line 5
    iput-object p1, v7, Ltv/periscope/android/api/FollowRequest;->batchFbIds:Ljava/util/List;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/FollowResponse;

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private batchFollowGoogleUsersWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/android/event/ApiEvent;"
        }
    .end annotation

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->k1:Ltv/periscope/android/event/ApiEvent$a;

    new-instance v7, Ltv/periscope/android/api/FollowRequest;

    invoke-direct {v7, p4}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p5, v7, Ltv/periscope/android/api/FollowRequest;->fbAccessToken:Ljava/lang/String;

    .line 4
    iput-object p6, v7, Ltv/periscope/android/api/FollowRequest;->googAccessToken:Ljava/lang/String;

    .line 5
    iput-object p1, v7, Ltv/periscope/android/api/FollowRequest;->batchGoogIds:Ljava/util/List;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/FollowResponse;

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private batchFollowWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/android/event/ApiEvent;"
        }
    .end annotation

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->k1:Ltv/periscope/android/event/ApiEvent$a;

    new-instance v7, Ltv/periscope/android/api/FollowRequest;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p4, v0, v0}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p5, v7, Ltv/periscope/android/api/FollowRequest;->fbAccessToken:Ljava/lang/String;

    .line 4
    iput-object p6, v7, Ltv/periscope/android/api/FollowRequest;->googAccessToken:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/FollowResponse;

    .line 7
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private block(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->D1:Ltv/periscope/android/event/ApiEvent$a;

    instance-of v0, p2, Ltv/periscope/android/api/BlockRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ltv/periscope/android/api/BlockRequest;

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ltv/periscope/android/api/AuthedApiService;->block(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/BlockResponse;

    .line 5
    iget-object v0, p2, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 6
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v7

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "PsApi"

    const-string v2, "mRequest is not an instance of BlockRequest!!!"

    .line 9
    invoke-static {v1, v2, v0}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$a;->U0:Ltv/periscope/android/event/ApiEvent$a;

    .line 11
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v7

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1
.end method

.method private blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->D1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/BlockPublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/BlockPublicRequest;-><init>()V

    const-string v0, "e_user_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    const-string v0, "e_session_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/BlockPublicRequest;->session:Ljava/lang/String;

    const-string v0, "e_install_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ltv/periscope/android/api/PublicApiService;->blockPublic(Ltv/periscope/android/api/BlockPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/BlockResponse;

    .line 8
    iget-object p1, v8, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    iput-object p1, v4, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private broadcastSearch(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->e1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "extra_query"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Ltv/periscope/android/api/BroadcastSearchRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/BroadcastSearchRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Ltv/periscope/android/api/BroadcastSearchRequest;->query:Ljava/lang/String;

    iput-object v0, v8, Ltv/periscope/android/api/BroadcastSearchRequest;->search:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v8, Ltv/periscope/android/api/BroadcastSearchRequest;->includeReplay:Z

    .line 7
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v9, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v0, v9

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method public static bridge synthetic c(Ltv/periscope/android/api/ApiRunnable;Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p0

    return-object p0
.end method

.method private convert(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsBroadcast;

    .line 4
    invoke-virtual {v1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertBids(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;

    .line 4
    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->p2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/CreateExternalEncoderRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->createExternalEncoder(Ltv/periscope/android/api/CreateExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/CreateExternalEncoderResponse;

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method public static bridge synthetic d(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p0

    return-object p0
.end method

.method private deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->r1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_broadcast_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Ltv/periscope/android/api/DeleteBroadcastRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/DeleteBroadcastRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Ltv/periscope/android/api/DeleteBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Ltv/periscope/android/api/AuthedApiService;->deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 9
    new-instance v4, Lg71;

    invoke-direct {v4, v0}, Lg71;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    .line 10
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private deleteExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->r2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/DeleteExternalEncoderRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->deleteExternalEncoder(Ltv/periscope/android/api/DeleteExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 4
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private disputeCopyrightViolationMatch(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->w2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method public static bridge synthetic e(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->newLogFileForUpload([Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private endBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "text/plain"

    .line 1
    sget-object v7, Ltv/periscope/android/event/ApiEvent$a;->B1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v8, "PsApi"

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "e_broadcast_id"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e_cookie"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v10, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    :try_start_0
    const-string v2, "ending broadcast"

    .line 5
    invoke-static {v8, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/EndBroadcastResponse;

    const-string p1, "endBroadcast succeeded"

    .line 11
    invoke-static {v8, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    const-string p1, "upload broadcaster logs failed"

    .line 13
    invoke-static {v8, p1, v5}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private endWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "e_twitter_direct"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "e_background"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "e_session_id"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "e_logger_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "e_num_hearts"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "e_n_comments"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v2, "e_rank_vertical"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "e_cookie"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v9, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 10
    new-instance p1, Ltv/periscope/android/api/ApiRunnable$2;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/api/ApiRunnable$2;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 11
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->x1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2
    new-instance v9, Ltv/periscope/android/api/EndWatchingPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/EndWatchingPublicRequest;-><init>()V

    const-string v0, "e_broadcast_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/EndWatchingPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v0, "e_session_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/EndWatchingPublicRequest;->session:Ljava/lang/String;

    const-string v0, "e_install_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    const-string p1, "stop watching"

    .line 6
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Ltv/periscope/android/api/PublicApiService;->endWatchingPublic(Ltv/periscope/android/api/EndWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    const-string p1, "endWatching succeeded"

    .line 10
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "endWatching failed"

    .line 12
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/periscope/retrofit/RetrofitException;
        }
    .end annotation

    const-string v0, "PsApi"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unexpected error when parsing response"

    .line 3
    invoke-static {v0, v1, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string v1, "Unexpected error when executing request"

    .line 5
    invoke-static {v0, v1, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1

    :catch_3
    move-exception p1

    .line 8
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1
.end method

.method private executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltv/periscope/android/api/PsResponse;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/periscope/retrofit/RetrofitException;
        }
    .end annotation

    const-string v0, "PsApi"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsResponse;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v1, Ltv/periscope/android/api/PsResponse;->responseCode:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Unexpected error when parsing response"

    .line 4
    invoke-static {v0, v1, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string v1, "Unexpected error when executing request"

    .line 6
    invoke-static {v0, v1, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1

    :catch_3
    move-exception p1

    .line 9
    invoke-static {p1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1
.end method

.method private getAndSetLastCurrentTimestamp()J
    .locals 6

    .line 1
    sget-object v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestampLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-wide v3, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    .line 4
    :cond_0
    const-class v3, Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v3}, Ldjr;->a(Ljava/lang/Class;)V

    .line 5
    sput-wide v1, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    .line 6
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getAttemptValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La7m;->numRetries()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBlocked(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->F1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/PsRequest;-><init>()V

    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->getBlocked(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 7
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getBroadcastForExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->t2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->getBroadcastForExternalEncoder(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private getBroadcastPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->h1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_broadcast_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 4
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/PublicApiService;->getBroadcastPublic(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;

    .line 6
    iget-object v0, p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object v0

    .line 7
    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;->numWatched:Ljava/lang/Long;

    .line 8
    iput-object p1, v0, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 12
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->h1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "extra_ids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v9, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    const-string v1, "e_install_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 5
    iput-object v0, v9, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    :try_start_0
    const-string p1, "getting broadcasts"

    .line 6
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getBroadcasts succeeded"

    .line 10
    invoke-static {v7, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "getBroadcasts failed"

    .line 12
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getExternalEncoders(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->s2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/PsRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->getExternalEncoders(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/GetExternalEncodersResponse;

    .line 4
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private getGlobalBroadcastFeedRequest(Landroid/os/Bundle;)Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->languages:[Ljava/lang/String;

    const-string v1, "e_use_personal"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->usePersonal:Z

    const-string v1, "e_use_ml"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->useML:Z

    return-object v0
.end method

.method private getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .locals 3

    new-instance v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getAttemptValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getIdempotenceValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getAndSetLastCurrentTimestamp()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    return-object v0
.end method

.method private getJoinAppInviteToken(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->u2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->getJoinAppInviteToken(Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/GetJoinAppInviteTokenResponse;

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    const-string v0, "e_languages"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lzbe;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private getMapBroadcastFeed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->n1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;-><init>()V

    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v0, "e_point_1_lat"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p1Lat:F

    const-string v0, "e_point_1_lng"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p1Lng:F

    const-string v0, "e_point_2_lat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p2Lat:F

    const-string v0, "e_point_2_lng"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p2Lng:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v8, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->includeReplay:Z

    .line 9
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v9, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v0, v9

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 12
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->N0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/GetUserResponse;

    .line 5
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v7

    move-object v1, v6

    move-object v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v7

    move-object v1, v6

    move-object v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v7
.end method

.method private getUserPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->N0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    const-string v0, "e_user_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "e_username"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/GetUserRequest;->username:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ltv/periscope/android/api/PublicApiService;->getUserPublic(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/GetUserResponse;

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getUsers(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->O0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/GetUsersRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/GetUsersRequest;-><init>()V

    :try_start_0
    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_user_ids"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-direct {p0, v8, v0, p1}, Ltv/periscope/android/api/ApiRunnable;->getUsersResponse(Ltv/periscope/android/api/GetUsersRequest;Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/GetUsersResponse;

    move-result-object v4

    .line 6
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 7
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getUsersResponse(Ltv/periscope/android/api/GetUsersRequest;Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/GetUsersResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUsersRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/android/api/GetUsersResponse;"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 2
    iput-object p3, p1, Ltv/periscope/android/api/GetUsersRequest;->userIds:Ljava/util/List;

    .line 3
    iget-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ltv/periscope/android/api/AuthedApiService;->getUsers(Ltv/periscope/android/api/GetUsersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/GetUsersResponse;

    return-object p1
.end method

.method private hello(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->M0:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/HelloRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/HelloRequest;-><init>()V

    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v0, "e_locale"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/HelloRequest;->locale:Ljava/util/List;

    .line 5
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->hello(Ltv/periscope/android/api/HelloRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/HelloResponse;

    .line 7
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private loginPhone(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->H0:Ltv/periscope/android/event/ApiEvent$a;

    new-instance v7, Ltv/periscope/android/api/PhoneLoginRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/PhoneLoginRequest;-><init>()V

    const-string v0, "e_background"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "e_access_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/LoginRequest;->accessToken:Ljava/lang/String;

    const-string v0, "e_vendor_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/LoginRequest;->vendorId:Ljava/lang/String;

    const-string v0, "e_install_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/LoginRequest;->installId:Ljava/lang/String;

    const-string v0, "e_create_user"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Ltv/periscope/android/api/LoginRequest;->createUser:Z

    const-string v0, "e_user_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/LoginRequest;->periscopeId:Ljava/lang/String;

    const-string v0, "e_time_zone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/LoginRequest;->timeZone:Ljava/lang/String;

    const-string v0, "e_phone_number"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltv/periscope/android/api/PhoneLoginRequest;->phoneNumber:Ljava/lang/String;

    const-string v0, "e_known_device_token"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Ltv/periscope/android/api/LoginRequest;->knownDeviceToken:Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ltv/periscope/android/api/AuthedApiService;->loginPhone(Ltv/periscope/android/api/PhoneLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/LoginResponse;

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 14
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->u1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    new-instance v8, Ltv/periscope/android/api/MarkAbusePublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/MarkAbusePublicRequest;-><init>()V

    const-string v0, "e_broadcast_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/MarkAbusePublicRequest;->broadcastId:Ljava/lang/String;

    const-string v0, "e_abuse_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/android/api/MarkAbusePublicRequest;->abuseType:Ljava/lang/String;

    const-string v0, "e_install_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ltv/periscope/android/api/PublicApiService;->markAbusePublic(Ltv/periscope/android/api/MarkAbusePublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/MarkAbuseResponse;

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private newLogFileForUpload([Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "text/plain; charset=UTF-8"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    new-instance v1, Lm0m;

    invoke-direct {v1, v0, p1}, Lm0m;-><init>(Lokhttp3/MediaType;[Ljava/io/File;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private pingWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "e_twitter_direct"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_background"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "e_session_id"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "e_logger_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "e_cookie"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "e_num_hearts"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v1, "e_n_comments"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance p1, Ltv/periscope/android/api/ApiRunnable$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/ApiRunnable$1;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->w1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2
    new-instance v9, Ltv/periscope/android/api/PingPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/PingPublicRequest;-><init>()V

    const-string v0, "e_broadcast_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/PingPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v0, "e_session_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/PingPublicRequest;->session:Ljava/lang/String;

    const-string v0, "e_install_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    const-string p1, "ping watching"

    .line 6
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Ltv/periscope/android/api/PublicApiService;->pingPublic(Ltv/periscope/android/api/PingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/PingWatchingResponse;

    const-string p1, "pingWatching succeeded"

    .line 10
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "pingWatching failed"

    .line 12
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private replayThumbnailPlaylist(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->o1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "e_broadcast_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Ltv/periscope/android/api/ThumbnailPlaylistRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/ThumbnailPlaylistRequest;-><init>()V

    const-string v2, "e_cookie"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 6
    iput-object v1, v8, Ltv/periscope/android/api/ThumbnailPlaylistRequest;->broadcastId:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {p1, v8, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    .line 10
    iput-object v1, v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 12
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->o1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_broadcast_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;-><init>()V

    .line 4
    iput-object v0, v8, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v1, "e_install_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ltv/periscope/android/api/PublicApiService;->replayThumbnailPlaylistPublic(Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    .line 9
    iput-object v0, v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    .line 10
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->u1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 3
    new-instance v9, Ltv/periscope/android/api/MarkAbuseRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/MarkAbuseRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v1, "e_broadcast_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/periscope/android/api/MarkAbuseRequest;->broadcastId:Ljava/lang/String;

    const-string v1, "e_abuse_type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    const-string v1, "e_timecode"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Ltv/periscope/android/api/MarkAbuseRequest;->timecodeSec:Ljava/lang/Long;

    const-string v1, "e_guest_user_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    :try_start_0
    const-string p1, "reporting broadcast"

    .line 9
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v9, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/MarkAbuseResponse;

    const-string p1, "report Broadcast succeeded"

    .line 12
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "report Broadcast failed"

    .line 14
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->T1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_service_auth_token"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lt8j;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->report(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/service/safety/ReportCommentResponse;

    .line 7
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 8
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private static reset()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    return-void
.end method

.method private retweetBroadcast(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->n2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/TweetBroadcastRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 4
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private setExternalEncoderName(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->q2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/SetExternalEncoderNameRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->setExternalEncoderName(Ltv/periscope/android/api/SetExternalEncoderNameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 4
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->t1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2
    new-instance v9, Ltv/periscope/android/api/ShareBroadcastRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/ShareBroadcastRequest;-><init>()V

    const-string v0, "e_cookie"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v0, "e_broadcast_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->broadcastId:Ljava/lang/String;

    const-string v0, "e_user_ids"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->userIds:Ljava/util/ArrayList;

    const-string v0, "e_channel_ids"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->channelIds:Ljava/util/ArrayList;

    const-string v0, "e_timecode"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->timecode:Ljava/lang/Long;

    :cond_0
    :try_start_0
    const-string p1, "sharing broadcast"

    .line 9
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Ltv/periscope/android/api/AuthedApiService;->shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/ShareBroadcastResponse;

    const-string p1, "shareBroadcast succeeded"

    .line 12
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "shareBroadcast failed"

    .line 14
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private startWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v8, Ltv/periscope/android/event/ApiEvent$a;->b1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v9, "PsApi"

    const-string v2, "e_twitter_direct"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_autoplay"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "e_tracking"

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "e_background"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v6, "e_token"

    .line 5
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "e_page"

    .line 6
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "e_section"

    .line 7
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "e_component"

    .line 8
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "e_delay_ms"

    .line 9
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 10
    new-instance v15, Ltv/periscope/android/api/StartWatchingRequest;

    invoke-direct {v15}, Ltv/periscope/android/api/StartWatchingRequest;-><init>()V

    move/from16 v16, v10

    const-string v10, "e_cookie"

    .line 11
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 12
    iput-object v6, v15, Ltv/periscope/android/api/StartWatchingRequest;->lifeCycleToken:Ljava/lang/String;

    .line 13
    iput-boolean v4, v15, Ltv/periscope/android/api/StartWatchingRequest;->autoplay:Z

    .line 14
    iput-boolean v5, v15, Ltv/periscope/android/api/StartWatchingRequest;->hidden:Z

    .line 15
    iput-object v7, v15, Ltv/periscope/android/api/StartWatchingRequest;->page:Ljava/lang/String;

    .line 16
    iput-object v11, v15, Ltv/periscope/android/api/StartWatchingRequest;->section:Ljava/lang/String;

    .line 17
    iput-object v12, v15, Ltv/periscope/android/api/StartWatchingRequest;->component:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v7, v13, v4

    if-lez v7, :cond_0

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v15, Ltv/periscope/android/api/StartWatchingRequest;->delayMs:Ljava/lang/Long;

    const-string v4, "e_broadcast_id"

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Ltv/periscope/android/api/StartWatchingRequest;->broadcastId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Ltv/periscope/android/api/StartWatchingRequest;->isAutoplaySession:Z

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start watching for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 23
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v15, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv/periscope/android/api/StartWatchingResponse;

    const-string v0, "startWatching succeeded"

    .line 26
    invoke-static {v9, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v8

    move-object v5, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v0, "startWatching failed"

    .line 28
    invoke-static {v9, v0, v6}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v8

    move-object v5, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method

.method private startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 13

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->b1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v7, "PsApi"

    const-string v0, "e_autoplay"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_tracking"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "e_background"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "e_token"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_page"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e_section"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e_component"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "e_delay_ms"

    .line 8
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 9
    new-instance v11, Ltv/periscope/android/api/StartWatchingPublicRequest;

    invoke-direct {v11}, Ltv/periscope/android/api/StartWatchingPublicRequest;-><init>()V

    const-string v12, "e_install_id"

    .line 10
    invoke-virtual {p1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    .line 11
    iput-object v2, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->lifeCycleToken:Ljava/lang/String;

    .line 12
    iput-boolean v0, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->autoplay:Z

    .line 13
    iput-boolean v1, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->hidden:Z

    .line 14
    iput-object v3, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->page:Ljava/lang/String;

    .line 15
    iput-object v4, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->section:Ljava/lang/String;

    .line 16
    iput-object v5, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->component:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, v9, v0

    if-lez p1, :cond_0

    .line 17
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v11, Ltv/periscope/android/api/StartWatchingPublicRequest;->delayMs:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start watching for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 20
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, v0}, Ltv/periscope/android/api/PublicApiService;->startWatchingPublic(Ltv/periscope/android/api/StartWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/StartWatchingResponse;

    const-string p1, "startWatchingPublic succeeded"

    .line 22
    invoke-static {v7, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v11

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const-string p1, "startWatchingPublic failed"

    .line 24
    invoke-static {v7, p1, v4}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v11

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private tweetBroadcastPublished(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->m2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/TweetBroadcastRequest;

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ltv/periscope/android/api/AuthedApiService;->tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 4
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private unblock(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->E1:Ltv/periscope/android/event/ApiEvent$a;

    instance-of v0, p2, Ltv/periscope/android/api/BlockRequest;

    if-eqz v0, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    .line 3
    :try_start_0
    iget-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/api/AuthedApiService;->unblock(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ltv/periscope/android/api/BlockResponse;

    .line 5
    iget-object p2, p1, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object p2, v4, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 6
    new-instance p2, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p2

    move-object v1, v6

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    move-object v4, p2

    .line 7
    new-instance p2, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p2

    move-object v1, v6

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "PsApi"

    const-string v2, "Request is not an instance of BlockRequest!!!"

    .line 9
    invoke-static {v1, v2, v0}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    .line 11
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v4

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v7
.end method

.method private unmuteComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->U1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_service_auth_token"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lt8j;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->unmute(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 7
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 8
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private updateProfileDescription(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->M1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_description"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Ltv/periscope/android/api/UpdateDescriptionRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/UpdateDescriptionRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Ltv/periscope/android/api/UpdateDescriptionRequest;->description:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/UpdateDescriptionResponse;

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private updateProfileDisplayName(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->L1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_display_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Ltv/periscope/android/api/UpdateDisplayNameRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/UpdateDisplayNameRequest;-><init>()V

    const-string v1, "e_cookie"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Ltv/periscope/android/api/UpdateDisplayNameRequest;->displayName:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ltv/periscope/android/api/AuthedApiService;->updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/android/api/UpdateDisplayNameResponse;

    .line 8
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v3, v8

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private uploadBroadcasterLogs(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 7

    const-string v0, "e_background"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "e_broadcast_id"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "e_logger_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "e_cookie"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 6
    new-instance p1, Ltv/periscope/android/api/ApiRunnable$3;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/ApiRunnable$3;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private verifyAuthToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/periscope/retrofit/RetrofitException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x191

    const-string v0, "text/plain"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "auth token is empty"

    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, v0}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    throw p1
.end method

.method private vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    .line 1
    sget-object v6, Ltv/periscope/android/event/ApiEvent$a;->V1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "e_service_auth_token"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lt8j;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/VoteRequest;

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->vote(Ljava/lang/String;Ltv/periscope/android/api/service/safety/VoteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/service/safety/VoteResponse;

    .line 7
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 8
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic canRetry(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->canRetry(Ltv/periscope/android/event/ApiEvent;)Z

    move-result p1

    return p1
.end method

.method public canRetry(Ltv/periscope/android/event/ApiEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Lc7m;->d(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, La7m;->numRetries()I

    invoke-virtual {p0}, La7m;->currentBackoff()J

    :cond_1
    return p1
.end method

.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/SuperfanJsonModel;",
            ">;)",
            "Ljava/util/List<",
            "Lu3r;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/SuperfanJsonModel;

    .line 7
    invoke-virtual {v1}, Ltv/periscope/android/api/SuperfanJsonModel;->create()Lu3r$a;

    move-result-object v1

    check-cast v1, Lo81$a;

    .line 8
    iget-object v2, v1, Lo81$a;->a:Lm9v;

    if-nez v2, :cond_0

    const-string v2, " userObject"

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 9
    :goto_1
    iget-object v3, v1, Lo81$a;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, " isFollowing"

    .line 10
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    iget-object v3, v1, Lo81$a;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const-string v3, " score"

    .line 12
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    iget-object v3, v1, Lo81$a;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const-string v3, " rank"

    .line 14
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_3
    iget-object v3, v1, Lo81$a;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    const-string v3, " superfanSince"

    .line 16
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v2, Lo81;

    iget-object v5, v1, Lo81$a;->a:Lm9v;

    iget-object v3, v1, Lo81$a;->b:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v1, Lo81$a;->c:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v1, Lo81$a;->d:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Lo81$a;->e:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo81;-><init>(Lm9v;ZIIJ)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 25
    invoke-static {v0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->execute()Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ltv/periscope/android/event/ApiEvent;
    .locals 36

    move-object/from16 v9, p0

    .line 2
    sget-object v7, Ltv/periscope/android/event/ApiEvent$a;->b2:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v11, Ltv/periscope/android/event/ApiEvent$a;->c2:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v13, Ltv/periscope/android/event/ApiEvent$a;->e2:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v8, Ltv/periscope/android/event/ApiEvent$a;->H1:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v10, Ltv/periscope/android/event/ApiEvent$a;->W0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v12, Ltv/periscope/android/event/ApiEvent$a;->V0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v21, Ltv/periscope/android/event/ApiEvent$a;->L0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v22, Ltv/periscope/android/event/ApiEvent$a;->K0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v14, Ltv/periscope/android/event/ApiEvent$a;->X0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v15, Ltv/periscope/android/event/ApiEvent$a;->U0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v16, Ltv/periscope/android/event/ApiEvent$a;->p1:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v17, Ltv/periscope/android/event/ApiEvent$a;->y1:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v18, Ltv/periscope/android/event/ApiEvent$a;->R0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v19, Ltv/periscope/android/event/ApiEvent$a;->Q0:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v20, Ltv/periscope/android/event/ApiEvent$a;->z1:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v23, Ltv/periscope/android/event/ApiEvent$a;->G1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    .line 3
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    const-string v3, "e_background"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v3, "e_twitter_direct"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "PsApi"

    if-eqz v4, :cond_0

    sget-object v4, Ltv/periscope/android/api/ApiRunnable;->sSupportedTwitterActions:Ljava/util/Set;

    move/from16 v24, v6

    iget v6, v9, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ltv/periscope/android/api/ApiRunnable;->sSafetyServiceActions:Ljava/util/Set;

    iget v6, v9, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "Twitter direct request not supported for "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v2, v9, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Llgq;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    move/from16 v24, v6

    .line 9
    :cond_1
    iget v4, v9, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    const-string v6, "e_google_token"

    move-object/from16 v25, v12

    const-string v12, "e_facebook_token"

    move-object/from16 v26, v10

    const-string v10, "e_secret_token"

    move-object/from16 v27, v8

    const-string v8, "e_secret_key"

    move-object/from16 v28, v11

    const-string v11, "e_cookie"

    move-object/from16 v29, v7

    const/16 v7, 0xe

    if-eq v4, v7, :cond_3c

    const/16 v7, 0xf

    if-eq v4, v7, :cond_3b

    const-string v7, "e_my_user_id"

    move-object/from16 v30, v13

    const-string v13, "e_known_device_token"

    move-object/from16 v31, v2

    const-string v2, "e_username"

    move-object/from16 v32, v3

    const-string v3, "e_user_id"

    move-object/from16 v33, v6

    const-string v6, "e_time_zone"

    move-object/from16 v34, v12

    const-string v12, "e_create_user"

    move-object/from16 v35, v6

    const-string v6, "e_install_id"

    packed-switch v4, :pswitch_data_0

    move/from16 v15, v24

    move-object/from16 v8, v35

    const-string v10, "extra_ids"

    const-string v14, "e_broadcast_id"

    move-object/from16 v18, v2

    const-string v2, "e_proof"

    packed-switch v4, :pswitch_data_1

    move-object/from16 v35, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v13, v32

    move-object/from16 v8, v33

    move-object/from16 v12, v34

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    move-object/from16 v17, v6

    const-string v6, "e_service_channel_id"

    move-object/from16 v33, v8

    const-string v8, "e_service_auth_token"

    move-object/from16 v34, v12

    goto/16 :goto_8

    .line 10
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v7, Ltv/periscope/android/api/GetFollowersRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/GetFollowersRequest;-><init>()V

    .line 12
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 13
    iput-object v2, v7, Ltv/periscope/android/api/GetFollowersRequest;->userId:Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ltv/periscope/android/api/AuthedApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 15
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v5, v2, v1}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v8

    move-object/from16 v2, v19

    move-object v4, v7

    move/from16 v12, v24

    move v6, v12

    :try_start_1
    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v12, v24

    move-object v1, v0

    move-object v5, v1

    .line 17
    :goto_0
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v19

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_1
    move/from16 v12, v24

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v7, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 20
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 21
    iput-object v2, v7, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 22
    :try_start_2
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ltv/periscope/android/api/AuthedApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 23
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v5, v2, v1}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v8

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 25
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 26
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 28
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 29
    iput-object v2, v3, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 30
    invoke-direct {v9, v1, v3}, Ltv/periscope/android/api/ApiRunnable;->getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_3
    move/from16 v12, v24

    .line 31
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v2, v1, Ltv/periscope/android/api/UnfollowRequest;

    if-eqz v2, :cond_2

    .line 32
    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/UnfollowRequest;

    .line 33
    :try_start_3
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 34
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->unfollow(Ltv/periscope/android/api/UnfollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 35
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/UnfollowResponse;

    .line 36
    iget-object v1, v7, Ltv/periscope/android/api/UnfollowRequest;->userId:Ljava/lang/String;

    iput-object v1, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 37
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v14

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v8

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 38
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v14

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "mRequest is not an instance of UnfollowRequest!!!"

    .line 40
    invoke-static {v5, v2, v1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 42
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v7

    move-object v2, v14

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v7

    :pswitch_4
    move/from16 v12, v24

    .line 43
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v2, v1, Ltv/periscope/android/api/FollowRequest;

    if-eqz v2, :cond_3

    .line 44
    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/FollowRequest;

    .line 45
    :try_start_4
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 46
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/FollowResponse;

    .line 47
    iget-object v1, v7, Ltv/periscope/android/api/FollowRequest;->userId:Ljava/lang/String;

    iput-object v1, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 48
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v15

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v8

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 49
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v15

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "mRequest is not an instance of FollowRequest!!!"

    .line 51
    invoke-static {v5, v2, v1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v7, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 53
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v7

    move-object v2, v15

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v7

    :pswitch_5
    move/from16 v12, v24

    .line 54
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v7, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 56
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 57
    iput-object v2, v7, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 58
    :try_start_5
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ltv/periscope/android/api/AuthedApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 59
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v5, v2, v1}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v8

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 61
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_6
    move/from16 v12, v24

    .line 62
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v7, Ltv/periscope/android/api/GetFollowersRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/GetFollowersRequest;-><init>()V

    .line 64
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 65
    iput-object v2, v7, Ltv/periscope/android/api/GetFollowersRequest;->userId:Ljava/lang/String;

    .line 66
    :try_start_6
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ltv/periscope/android/api/AuthedApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 67
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 68
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v5, v2, v1}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v8

    move-object/from16 v2, v19

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_6
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_6 .. :try_end_6} :catch_6

    return-object v8

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 69
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v19

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 70
    :pswitch_7
    new-instance v2, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 71
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 73
    invoke-direct {v9, v1, v2}, Ltv/periscope/android/api/ApiRunnable;->getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_8
    move/from16 v12, v24

    .line 74
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getGlobalBroadcastFeedRequest(Landroid/os/Bundle;)Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;

    move-result-object v1

    .line 75
    :try_start_7
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 76
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->globalBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 77
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;

    .line 78
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->l1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_7
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_7 .. :try_end_7} :catch_7

    return-object v2

    :catch_7
    move-exception v0

    move-object/from16 v28, v0

    .line 79
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->l1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    :pswitch_9
    move/from16 v12, v24

    .line 80
    new-instance v7, Ltv/periscope/android/api/VerifyUsernameRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/VerifyUsernameRequest;-><init>()V

    .line 81
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/VerifyUsernameRequest;->username:Ljava/lang/String;

    const-string v2, "e_display_name"

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/VerifyUsernameRequest;->displayName:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/VerifyUsernameRequest;->sessionKey:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/VerifyUsernameRequest;->sessionSecret:Ljava/lang/String;

    const-string v2, "e_source_type"

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/VerifyUsernameRequest;->sourceType:Ljava/lang/String;

    .line 87
    :try_start_8
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 88
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/VerifyUsernameResponse;

    .line 89
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v21

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_8
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v8

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 90
    :try_start_9
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const-class v3, Ltv/periscope/android/api/ValidateUsernameError;

    .line 91
    invoke-virtual {v5, v3}, Ltv/periscope/retrofit/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v1

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v1

    .line 92
    :catchall_0
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v21

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_a
    move/from16 v12, v24

    .line 93
    new-instance v7, Ltv/periscope/android/api/ValidateUsernameRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/ValidateUsernameRequest;-><init>()V

    .line 94
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/ValidateUsernameRequest;->username:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/ValidateUsernameRequest;->sessionKey:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/ValidateUsernameRequest;->sessionSecret:Ljava/lang/String;

    .line 98
    :try_start_a
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 99
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 100
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/ValidateUsernameResponse;

    .line 101
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v22

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_a .. :try_end_a} :catch_9

    return-object v8

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 102
    :try_start_b
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const-class v3, Ltv/periscope/android/api/ValidateUsernameError;

    .line 103
    invoke-virtual {v5, v3}, Ltv/periscope/retrofit/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v1

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-object v1

    .line 104
    :catchall_1
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v22

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_b
    move/from16 v15, v24

    .line 105
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "e_phone_number"

    .line 109
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "e_session_type"

    .line 111
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 113
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    new-instance v12, Ltv/periscope/android/api/TwitterLoginRequest;

    invoke-direct {v12}, Ltv/periscope/android/api/TwitterLoginRequest;-><init>()V

    .line 115
    iput-object v7, v12, Ltv/periscope/android/api/TwitterLoginRequest;->sessionKey:Ljava/lang/String;

    .line 116
    iput-object v4, v12, Ltv/periscope/android/api/TwitterLoginRequest;->sessionSecret:Ljava/lang/String;

    .line 117
    iput-object v2, v12, Ltv/periscope/android/api/TwitterLoginRequest;->userName:Ljava/lang/String;

    .line 118
    iput-object v3, v12, Ltv/periscope/android/api/TwitterLoginRequest;->userId:Ljava/lang/String;

    .line 119
    iput-object v8, v12, Ltv/periscope/android/api/TwitterLoginRequest;->phoneNumber:Ljava/lang/String;

    .line 120
    iput-object v6, v12, Ltv/periscope/android/api/TwitterLoginRequest;->installId:Ljava/lang/String;

    .line 121
    iput-boolean v11, v12, Ltv/periscope/android/api/TwitterLoginRequest;->createUser:Z

    move-object/from16 v8, v35

    .line 122
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Ltv/periscope/android/api/TwitterLoginRequest;->timeZone:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Ltv/periscope/android/api/TwitterLoginRequest;->knownDeviceToken:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Lrwo$a;->valueOf(Ljava/lang/String;)Lrwo$a;

    move-result-object v1

    sget-object v2, Lrwo$a;->F0:Lrwo$a;

    if-eq v1, v2, :cond_4

    const-string v1, "Not valid session type, must be Twitter! "

    .line 125
    invoke-static {v1, v10}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_4
    sget-object v1, Ltv/periscope/android/event/ApiEvent$a;->E0:Ltv/periscope/android/event/ApiEvent$a;

    .line 128
    :try_start_c
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ltv/periscope/android/api/AuthedApiService;->login(Ltv/periscope/android/api/TwitterLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 129
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/TwitterLoginResponse;

    if-eqz v2, :cond_5

    .line 130
    invoke-static {v10}, Lrwo$a;->valueOf(Ljava/lang/String;)Lrwo$a;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/TwitterLoginResponse;->sessionType:Lrwo$a;

    .line 131
    :cond_5
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_c
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_c .. :try_end_c} :catch_a

    return-object v3

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v2

    .line 132
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    .line 133
    :pswitch_c
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v34

    .line 136
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v33

    .line 137
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v15

    .line 139
    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/api/ApiRunnable;->batchFollowWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v15

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    .line 140
    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/ApiRunnable;->batchFollow(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v2, v32

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 142
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v6, Ltv/periscope/android/api/GetBroadcastViewersRequest;

    invoke-direct {v6}, Ltv/periscope/android/api/GetBroadcastViewersRequest;-><init>()V

    .line 145
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 146
    iput-object v4, v6, Ltv/periscope/android/api/GetBroadcastViewersRequest;->id:Ljava/lang/String;

    :try_start_d
    const-string v1, "getting broadcast viewers"

    .line 147
    invoke-static {v5, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 149
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v1, v6, v2, v7}, Ltv/periscope/android/api/AuthedApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 150
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;

    const-string v2, "getBroadcastViewers succeeded"

    .line 151
    invoke-static {v5, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v4, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    .line 153
    iput-object v3, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcasterId:Ljava/lang/String;

    .line 154
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->j1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_d
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_d .. :try_end_d} :catch_b

    return-object v2

    :catch_b
    move-exception v0

    move-object v1, v0

    const-string v2, "getBroadcastViewers failed"

    .line 155
    invoke-static {v5, v2, v1}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->j1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    :pswitch_e
    move-object/from16 v2, v32

    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 158
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    new-instance v4, Ltv/periscope/android/api/GetBroadcastsRequest;

    invoke-direct {v4}, Ltv/periscope/android/api/GetBroadcastsRequest;-><init>()V

    .line 160
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 161
    iput-object v3, v4, Ltv/periscope/android/api/GetBroadcastsRequest;->ids:Ljava/util/ArrayList;

    const-string v3, "e_only_public_publish"

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Ltv/periscope/android/api/GetBroadcastsRequest;->onlyPublicPublish:Z

    const-string v3, "e_event_type"

    .line 163
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 164
    invoke-static {v1}, Ltv/periscope/android/event/ApiEvent$a;->valueOf(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v1

    goto :goto_1

    .line 165
    :cond_7
    sget-object v1, Ltv/periscope/android/event/ApiEvent$a;->h1:Ltv/periscope/android/event/ApiEvent$a;

    :goto_1
    :try_start_e
    const-string v3, "getting broadcasts"

    .line 166
    invoke-static {v5, v3}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 168
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6}, Ltv/periscope/android/api/AuthedApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 169
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getBroadcasts succeeded"

    .line 170
    invoke-static {v5, v3}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    iget-object v6, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_e
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_e .. :try_end_e} :catch_c

    return-object v3

    :catch_c
    move-exception v0

    move-object v2, v0

    const-string v3, "getBroadcasts failed"

    .line 172
    invoke-static {v5, v3, v2}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    iget-object v5, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v3

    .line 174
    :pswitch_f
    new-instance v2, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;-><init>()V

    .line 175
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 176
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;->languages:[Ljava/lang/String;

    .line 177
    :try_start_f
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 178
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 179
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->f1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_f
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_f .. :try_end_f} :catch_d

    return-object v3

    :catch_d
    move-exception v0

    move-object/from16 v28, v0

    .line 180
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->f1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 181
    :pswitch_10
    new-instance v2, Ltv/periscope/android/api/MainBroadcastFollowingRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/MainBroadcastFollowingRequest;-><init>()V

    .line 182
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 183
    :try_start_10
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 184
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 185
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 186
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->g1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_10
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_10 .. :try_end_10} :catch_e

    return-object v3

    :catch_e
    move-exception v0

    move-object/from16 v28, v0

    .line 187
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->g1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 188
    :pswitch_11
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->endBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_12
    new-instance v7, Ltv/periscope/android/api/GetSettingsRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/GetSettingsRequest;-><init>()V

    .line 190
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 191
    :try_start_11
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->getSettings(Ltv/periscope/android/api/GetSettingsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/PsSettings;

    .line 192
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_11
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    return-object v8

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 193
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 195
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_11
    move-exception v0

    move-object v5, v0

    .line 197
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 198
    :pswitch_13
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v1, Ltv/periscope/android/api/SetSettingsRequest;

    .line 199
    :try_start_12
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->setSettings(Ltv/periscope/android/api/SetSettingsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 200
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltv/periscope/android/api/SetSettingsResponse;

    .line 201
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->A1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_12
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_12 .. :try_end_12} :catch_12

    return-object v2

    :catch_12
    move-exception v0

    move-object/from16 v28, v0

    .line 202
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->A1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    .line 203
    :pswitch_14
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->endWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 204
    :pswitch_15
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->pingWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 205
    :pswitch_16
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_title"

    .line 206
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e_locked_ids"

    .line 207
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "e_locked_private_channel_ids"

    .line 208
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "e_has_loc"

    .line 209
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "e_lat"

    .line 210
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const-string v10, "e_long"

    .line 211
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    const-string v12, "e_following_only_chat"

    .line 212
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "e_following_only_chat"

    .line 213
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    const-string v13, "e_private_chat"

    .line 214
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "e_private_chat"

    .line 215
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    .line 216
    :goto_3
    new-instance v14, Ltv/periscope/android/api/PublishBroadcastRequest;

    invoke-direct {v14}, Ltv/periscope/android/api/PublishBroadcastRequest;-><init>()V

    .line 217
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 218
    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 219
    iput-object v3, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->title:Ljava/lang/String;

    .line 220
    iput-object v4, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->lockIds:Ljava/util/ArrayList;

    .line 221
    iput-object v6, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->lockPrivateChannelIds:Ljava/util/ArrayList;

    .line 222
    iput-boolean v7, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->hasLocation:Z

    .line 223
    iput v8, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->lat:F

    .line 224
    iput v10, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->lng:F

    .line 225
    iput-object v12, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->followingOnlyChat:Ljava/lang/Boolean;

    .line 226
    iput-object v13, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->privateChat:Ljava/lang/Boolean;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 228
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-%s"

    .line 229
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->locale:Ljava/lang/String;

    const-string v2, "e_bit_rate"

    .line 230
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->bitRate:I

    const-string v2, "e_camera_rotation"

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->cameraRotation:I

    const-string v2, "e_conversation_controls"

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->conversationControls:I

    const-string v2, "e_is_bluebird"

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "e_invitees_ids"

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 237
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    :cond_a
    iput-object v3, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->bluebirdInvitees:Ljava/util/List;

    goto :goto_5

    :cond_b
    const-string v2, "e_invitees_ids"

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->periscopeInvitees:Ljava/util/List;

    :goto_5
    const-string v2, "e_webrtc_session_id"

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->webRtcSessionId:J

    const-string v2, "e_webrtc_handle_id"

    .line 241
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->webRtcHandleId:J

    const-string v2, "e_janus_room_id"

    .line 242
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->janusRoomId:Ljava/lang/String;

    const-string v2, "e_publisher_id"

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->janusPublisherId:J

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "e_topic_ids"

    .line 245
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 247
    new-instance v6, Ltv/periscope/android/api/PsAudioSpaceTopic;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 248
    :cond_c
    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->topics:Ljava/util/List;

    const-string v2, "e_accept_guests"

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 250
    iget-object v3, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->periscopeInvitees:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    if-eqz v2, :cond_e

    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->acceptGuests:Ljava/lang/Boolean;

    :cond_e
    const-string v2, "e_monetization"

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v14, Ltv/periscope/android/api/PublishBroadcastRequest;->monetizationEnabled:Ljava/lang/Boolean;

    :try_start_13
    const-string v1, "publishing broadcast"

    .line 255
    invoke-static {v5, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 257
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ltv/periscope/android/api/AuthedApiService;->publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/PublishBroadcastResponse;

    const-string v1, "publishBroadcast succeeded"

    .line 260
    invoke-static {v5, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->q1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_13
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_13 .. :try_end_13} :catch_13

    return-object v1

    :catch_13
    move-exception v0

    move-object v1, v0

    const-string v2, "publishBroadcast failed"

    .line 262
    invoke-static {v5, v2, v1}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->q1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    :pswitch_17
    const-string v2, "e_token"

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v7, Ltv/periscope/android/api/BroadcastIdForTokenRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/BroadcastIdForTokenRequest;-><init>()V

    .line 266
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 267
    iput-object v2, v7, Ltv/periscope/android/api/BroadcastIdForTokenRequest;->token:Ljava/lang/String;

    .line 268
    :try_start_14
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 269
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/BroadcastResponse;

    .line 270
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v23

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_14
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    return-object v8

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 271
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v23

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 273
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v23

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_16
    move-exception v0

    move-object v5, v0

    .line 275
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v23

    move-object v4, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 276
    :pswitch_18
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 277
    :pswitch_19
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getBlocked(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 278
    :pswitch_1a
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    invoke-direct {v9, v1, v2, v15}, Ltv/periscope/android/api/ApiRunnable;->unblock(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 279
    :pswitch_1b
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    invoke-direct {v9, v1, v2, v15}, Ltv/periscope/android/api/ApiRunnable;->block(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :goto_8
    const/16 v12, 0x29

    if-eq v4, v12, :cond_3a

    const/16 v12, 0x53

    if-eq v4, v12, :cond_39

    const/16 v12, 0xc8

    if-eq v4, v12, :cond_38

    const/16 v12, 0xca

    if-eq v4, v12, :cond_37

    const/16 v12, 0xcb

    if-eq v4, v12, :cond_36

    const-string v12, "e_closed_channel"

    move-object/from16 v22, v2

    const-string v2, "e_service_channel_name"

    packed-switch v4, :pswitch_data_4

    move v7, v15

    packed-switch v4, :pswitch_data_5

    move-object v12, v5

    packed-switch v4, :pswitch_data_6

    const-string v3, ""

    packed-switch v4, :pswitch_data_7

    packed-switch v4, :pswitch_data_8

    packed-switch v4, :pswitch_data_9

    packed-switch v4, :pswitch_data_a

    const/4 v1, 0x0

    return-object v1

    .line 280
    :pswitch_1c
    :try_start_15
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    move-object/from16 v2, v31

    check-cast v2, Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;

    .line 281
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->clearRecentlyWatchedHistory(Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 283
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v28

    .line 284
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->J1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v31

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_15
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_15 .. :try_end_15} :catch_17

    return-object v1

    :catch_17
    move-exception v0

    move-object/from16 v28, v0

    .line 285
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->J1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v31

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 286
    :pswitch_1d
    :try_start_16
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    move-object/from16 v2, v31

    check-cast v2, Ltv/periscope/android/api/PsRequest;

    .line 287
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->recentlyWatchedBroadcasts(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 288
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 289
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->I1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 290
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v31

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_16
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_16 .. :try_end_16} :catch_18

    return-object v2

    :catch_18
    move-exception v0

    move-object/from16 v28, v0

    .line 291
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->I1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v31

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 292
    :pswitch_1e
    :try_start_17
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v1, Ltv/periscope/android/api/SuperfansRequest;

    .line 293
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->fetchSuperfans(Ltv/periscope/android/api/SuperfansRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 294
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/SuperfansResponse;

    .line 295
    new-instance v3, Lvwh;

    iget-object v1, v1, Ltv/periscope/android/api/SuperfansRequest;->userId:Ljava/lang/String;

    invoke-direct {v3, v1}, Lvwh;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v1, v2, Ltv/periscope/android/api/SuperfansResponse;->mySuperfans:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 297
    invoke-virtual {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvwh;->a(Ljava/util/List;)V

    .line 298
    :cond_10
    iget-object v1, v2, Ltv/periscope/android/api/SuperfansResponse;->superfanOf:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 299
    invoke-virtual {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvwh;->b(Ljava/util/List;)V

    .line 300
    :cond_11
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->o2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_17
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_17 .. :try_end_17} :catch_19

    return-object v1

    :catch_19
    move-exception v0

    move-object/from16 v28, v0

    .line 301
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->o2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 302
    :pswitch_1f
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getUsers(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 303
    :pswitch_20
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getGlobalBroadcastFeedRequest(Landroid/os/Bundle;)Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;

    move-result-object v1

    .line 304
    :try_start_18
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->recentBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 305
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v2

    .line 306
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->m1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 307
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_18
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_18 .. :try_end_18} :catch_1a

    return-object v3

    :catch_1a
    move-exception v0

    move-object/from16 v28, v0

    .line 308
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->m1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    .line 309
    :pswitch_21
    invoke-direct {v9, v15}, Ltv/periscope/android/api/ApiRunnable;->retweetBroadcast(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 310
    :pswitch_22
    invoke-direct {v9, v15}, Ltv/periscope/android/api/ApiRunnable;->tweetBroadcastPublished(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 311
    :pswitch_23
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 312
    move-object/from16 v2, v31

    check-cast v2, Ltv/periscope/android/api/PlaybackMetaRequest;

    .line 313
    :try_start_19
    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 314
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Ltv/periscope/android/api/AuthedApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 315
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/PlaybackMetaResponse;

    .line 316
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->O1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_19
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_19 .. :try_end_19} :catch_1b

    return-object v1

    :catch_1b
    move-exception v0

    move-object/from16 v28, v0

    .line 317
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->O1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 318
    :pswitch_24
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v3, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 320
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 321
    iput-object v2, v3, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v3, Ltv/periscope/android/api/GetFollowingRequest;->onlyIds:Z

    .line 323
    :try_start_1a
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/api/AuthedApiService;->getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 324
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v28

    .line 325
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->S0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1a .. :try_end_1a} :catch_1c

    return-object v1

    :catch_1c
    move-exception v0

    move-object/from16 v28, v0

    .line 326
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->S0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_25
    const/4 v2, 0x0

    .line 327
    new-instance v3, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 328
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    :try_start_1b
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 332
    :goto_9
    iget-object v5, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/16 v19, 0x0

    .line 333
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    .line 334
    invoke-interface/range {v16 .. v21}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v5

    .line 335
    invoke-direct {v9, v5}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;
    :try_end_1b
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1b .. :try_end_1b} :catch_1e

    if-nez v2, :cond_12

    .line 336
    :try_start_1c
    iput-object v1, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->channelId:Ljava/lang/String;
    :try_end_1c
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1c .. :try_end_1c} :catch_1d

    move-object v2, v5

    goto :goto_a

    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    goto :goto_b

    .line 337
    :cond_12
    :try_start_1d
    iget-object v6, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->actions:Ljava/util/List;

    iget-object v7, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->actions:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    :goto_a
    iget-object v6, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->cursor:Ljava/lang/String;

    .line 339
    iget-boolean v5, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->hasMore:Z

    if-eqz v5, :cond_14

    invoke-static {v6}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1d
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1d .. :try_end_1d} :catch_1e

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v20, v6

    goto :goto_9

    :catch_1e
    move-exception v0

    move-object v1, v0

    :goto_b
    move-object/from16 v29, v1

    if-nez v2, :cond_14

    .line 340
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->l2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 341
    :cond_14
    :goto_c
    iget-object v1, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->actions:Ljava/util/List;

    .line 342
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannelAction;->toUserIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lre7;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 343
    :try_start_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 344
    new-instance v5, Ltv/periscope/android/api/GetUsersRequest;

    invoke-direct {v5}, Ltv/periscope/android/api/GetUsersRequest;-><init>()V

    iget-object v6, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 345
    invoke-direct {v9, v5, v6, v4}, Ltv/periscope/android/api/ApiRunnable;->getUsersResponse(Ltv/periscope/android/api/GetUsersRequest;Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/GetUsersResponse;

    move-result-object v4

    .line 346
    iget-object v5, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->users:Ljava/util/List;

    if-nez v5, :cond_15

    .line 347
    iget-object v4, v4, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    iput-object v4, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;->users:Ljava/util/List;

    goto :goto_d

    .line 348
    :cond_15
    iget-object v4, v4, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1e .. :try_end_1e} :catch_1f

    goto :goto_d

    .line 349
    :catch_1f
    :cond_16
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->l2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_26
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    new-instance v6, Ltv/periscope/android/api/service/channels/PatchChannelRequest;

    invoke-direct {v6}, Ltv/periscope/android/api/service/channels/PatchChannelRequest;-><init>()V

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltv/periscope/android/api/service/channels/PatchChannelRequest;->name:Ljava/lang/String;

    const-string v2, "e_service_channel_current_name"

    .line 354
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "e_service_channel_current_name"

    .line 355
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    iput-object v2, v6, Ltv/periscope/android/api/service/channels/PatchChannelRequest;->currentName:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_18
    iput-object v3, v6, Ltv/periscope/android/api/service/channels/PatchChannelRequest;->closedChannel:Ljava/lang/Boolean;

    .line 357
    iput-object v4, v6, Ltv/periscope/android/api/service/channels/PatchChannelRequest;->channelId:Ljava/lang/String;

    .line 358
    :try_start_1f
    invoke-direct {v9, v5}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 359
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 360
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5, v4, v6, v2}, Ltv/periscope/android/api/service/channels/ChannelsService;->patchChannel(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/channels/PatchChannelRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 361
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsCreateChannelResponse;

    .line 362
    new-instance v2, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->k2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsCreateChannelResponse;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    .line 363
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Lpk3;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1f
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1f .. :try_end_1f} :catch_20

    return-object v2

    :catch_20
    move-exception v0

    move-object/from16 v29, v0

    .line 364
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->k2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 365
    :pswitch_27
    new-instance v3, Ltv/periscope/android/api/service/channels/CreateChannelRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/service/channels/CreateChannelRequest;-><init>()V

    .line 366
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/android/api/service/channels/CreateChannelRequest;->name:Ljava/lang/String;

    const-string v2, "e_service_channel_type"

    .line 368
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Ltv/periscope/android/api/service/channels/CreateChannelRequest;->type:I

    .line 369
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Ltv/periscope/android/api/service/channels/CreateChannelRequest;->closed:Z

    .line 370
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    :try_start_20
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 372
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 373
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Ltv/periscope/android/api/service/channels/ChannelsService;->createChannel(Ljava/lang/String;Ltv/periscope/android/api/service/channels/CreateChannelRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 374
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsCreateChannelResponse;

    .line 375
    new-instance v2, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->j2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsCreateChannelResponse;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    .line 376
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Lpk3;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_20
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_20 .. :try_end_20} :catch_21

    return-object v2

    :catch_21
    move-exception v0

    move-object/from16 v29, v0

    .line 377
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->j2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 378
    :pswitch_28
    new-instance v2, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 379
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 380
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    :try_start_21
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 383
    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 384
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v3, v1, v5}, Ltv/periscope/android/api/service/channels/ChannelsService;->deleteChannel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v3

    .line 385
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    .line 386
    new-instance v3, Ltv/periscope/android/api/service/channels/DeleteChannelData;

    invoke-direct {v3}, Ltv/periscope/android/api/service/channels/DeleteChannelData;-><init>()V

    .line 387
    iput-object v1, v3, Ltv/periscope/android/api/service/channels/DeleteChannelData;->channelId:Ljava/lang/String;

    .line 388
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->i2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_21
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_21 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    move-exception v0

    move-object/from16 v29, v0

    .line 389
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->i2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 390
    :pswitch_29
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v1, Ltv/periscope/android/api/GetUserStatsRequest;

    .line 391
    :try_start_22
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 392
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/GetUserStatsResponse;

    .line 393
    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->P0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v5, v1, Ltv/periscope/android/api/GetUserStatsRequest;->userId:Ljava/lang/String;

    iget-boolean v2, v2, Ltv/periscope/android/api/GetUserStatsResponse;->lowBroadcastCount:Z

    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lbfv;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lbfv;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_22
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_22 .. :try_end_22} :catch_23

    return-object v3

    :catch_23
    move-exception v0

    move-object/from16 v28, v0

    .line 395
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->P0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    :pswitch_2a
    const/4 v2, 0x0

    .line 396
    new-instance v4, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;

    invoke-direct {v4}, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;-><init>()V

    .line 397
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "e_channel_member_muted"

    .line 401
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "e_channel_member_muted"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_f

    :cond_19
    move-object v7, v2

    :goto_f
    iput-object v7, v4, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;->mute:Ljava/lang/Boolean;

    const-string v7, "e_channel_member_accept_invite"

    .line 402
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v2, "e_channel_member_accept_invite"

    .line 403
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1a
    iput-object v2, v4, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;->acceptInvite:Ljava/lang/Boolean;

    .line 404
    iput-object v3, v4, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;->userId:Ljava/lang/String;

    .line 405
    iput-object v6, v4, Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;->channelId:Ljava/lang/String;

    .line 406
    :try_start_23
    invoke-direct {v9, v5}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 407
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 408
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 409
    invoke-interface/range {v16 .. v21}, Ltv/periscope/android/api/service/channels/ChannelsService;->patchChannelMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 410
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v28

    .line 411
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->h2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_23
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_23 .. :try_end_23} :catch_24

    return-object v1

    :catch_24
    move-exception v0

    move-object/from16 v29, v0

    .line 412
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->h2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 413
    :pswitch_2b
    new-instance v2, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 414
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v3, Ltv/periscope/android/api/service/channels/DeleteChannelMemberData;

    invoke-direct {v3}, Ltv/periscope/android/api/service/channels/DeleteChannelMemberData;-><init>()V

    .line 419
    iput-object v5, v3, Ltv/periscope/android/api/service/channels/DeleteChannelMemberData;->channelId:Ljava/lang/String;

    .line 420
    iput-object v1, v3, Ltv/periscope/android/api/service/channels/DeleteChannelMemberData;->userId:Ljava/lang/String;

    .line 421
    :try_start_24
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 422
    iget-object v6, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 423
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    .line 424
    invoke-interface {v6, v4, v5, v1, v7}, Ltv/periscope/android/api/service/channels/ChannelsService;->deleteChannelMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 425
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    .line 426
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->g2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_24
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_24 .. :try_end_24} :catch_25

    return-object v1

    :catch_25
    move-exception v0

    move-object/from16 v29, v0

    .line 427
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->g2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 428
    :pswitch_2c
    new-instance v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;-><init>()V

    .line 429
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e_user_ids"

    .line 432
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "e_user_ids"

    .line 433
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_10

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 434
    :goto_10
    iput-object v1, v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;->membersNotAdded:Ljava/util/List;

    const/16 v5, 0x19

    .line 435
    invoke-static {v1, v5}, Lre7;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    iput-object v4, v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;->channelId:Ljava/lang/String;

    .line 439
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 440
    iput-object v5, v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;->addedMembers:Ljava/util/List;

    .line 441
    :try_start_25
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 442
    iget-object v5, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 443
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    .line 444
    invoke-interface {v5, v3, v4, v2, v7}, Ltv/periscope/android/api/service/channels/ChannelsService;->addMembersToChannel(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v5

    .line 445
    invoke-direct {v9, v5}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/service/channels/AddMembersToChannelResponse;

    .line 446
    iget-object v5, v5, Ltv/periscope/android/api/service/channels/AddMembersToChannelResponse;->addedMembers:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    iget-object v5, v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;->membersNotAdded:Ljava/util/List;

    iget-object v7, v2, Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;->addedMembers:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_25
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_25 .. :try_end_25} :catch_26

    goto :goto_11

    :catch_26
    move-exception v0

    move-object/from16 v29, v0

    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 449
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->f2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 450
    :cond_1d
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->f2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_2d
    const/4 v2, 0x0

    .line 451
    new-instance v7, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 452
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    .line 455
    :try_start_26
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 456
    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/16 v19, 0x0

    .line 457
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 458
    invoke-interface/range {v16 .. v21}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelMembers(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v4

    .line 459
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;
    :try_end_26
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_26 .. :try_end_26} :catch_28

    .line 460
    :try_start_27
    iput-object v1, v4, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->channelId:Ljava/lang/String;

    .line 461
    iget-boolean v2, v4, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->hasMore:Z

    .line 462
    iget-object v5, v4, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->cursor:Ljava/lang/String;

    move-object/from16 v20, v5

    :goto_12
    if-eqz v2, :cond_1e

    .line 463
    invoke-static/range {v20 .. v20}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 464
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/16 v19, 0x0

    .line 465
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 466
    invoke-interface/range {v16 .. v21}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelMembers(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v2

    .line 467
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;

    .line 468
    iget-object v5, v4, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->members:Ljava/util/List;

    iget-object v6, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->members:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-boolean v5, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->hasMore:Z

    .line 470
    iget-object v2, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->cursor:Ljava/lang/String;
    :try_end_27
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_27 .. :try_end_27} :catch_27

    move-object/from16 v20, v2

    move v2, v5

    goto :goto_12

    :cond_1e
    move-object v5, v4

    move v10, v15

    goto :goto_14

    :catch_27
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v1

    move-object v2, v4

    goto :goto_13

    :catch_28
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v1

    :goto_13
    if-nez v2, :cond_1f

    .line 471
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    iget-object v14, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v16, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v12, v1

    move-object/from16 v13, v30

    move v10, v15

    move-object v15, v7

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :cond_1f
    move v10, v15

    move-object v5, v2

    .line 472
    :goto_14
    iget-object v1, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->members:Ljava/util/List;

    .line 473
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannelMember;->toUserIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lre7;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 474
    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 475
    new-instance v3, Ltv/periscope/android/api/GetUsersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUsersRequest;-><init>()V

    iget-object v4, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 476
    invoke-direct {v9, v3, v4, v2}, Ltv/periscope/android/api/ApiRunnable;->getUsersResponse(Ltv/periscope/android/api/GetUsersRequest;Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/GetUsersResponse;

    move-result-object v2

    .line 477
    iget-object v3, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->users:Ljava/util/List;

    if-nez v3, :cond_20

    .line 478
    iget-object v2, v2, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    iput-object v2, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelMembersResponse;->users:Ljava/util/List;

    goto :goto_15

    .line 479
    :cond_20
    iget-object v2, v2, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 480
    :cond_21
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v30

    move-object v4, v7

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_28
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_28 .. :try_end_28} :catch_29

    return-object v8

    :catch_29
    move-exception v0

    move-object/from16 v17, v0

    .line 481
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    iget-object v14, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v16, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v12, v1

    move-object/from16 v13, v30

    move-object v15, v7

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_2e
    move v10, v15

    const/4 v2, 0x0

    .line 482
    new-instance v7, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 483
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 484
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e_service_channel_accepted_only"

    const/4 v6, 0x1

    .line 486
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "accepted"

    goto :goto_16

    :cond_22
    move-object v1, v2

    :goto_16
    const/4 v15, 0x0

    .line 487
    :try_start_29
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 488
    iget-object v11, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/4 v14, 0x0

    .line 489
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v17

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v16, v1

    .line 490
    invoke-interface/range {v11 .. v17}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelsForMember(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v5

    .line 491
    invoke-direct {v9, v5}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;
    :try_end_29
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_29 .. :try_end_29} :catch_2b

    .line 492
    :try_start_2a
    iget-boolean v2, v8, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->hasMore:Z

    .line 493
    iget-object v5, v8, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->cursor:Ljava/lang/String;

    move-object v15, v5

    :goto_17
    if-eqz v2, :cond_23

    .line 494
    invoke-static {v15}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 495
    iget-object v11, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/4 v14, 0x0

    .line 496
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v17

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v16, v1

    .line 497
    invoke-interface/range {v11 .. v17}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelsForMember(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v2

    .line 498
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;

    .line 499
    iget-object v5, v8, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->channels:Ljava/util/List;

    iget-object v6, v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->channels:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    iget-boolean v5, v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->hasMore:Z

    .line 501
    iget-object v15, v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->cursor:Ljava/lang/String;

    move v2, v5

    goto :goto_17

    .line 502
    :cond_23
    new-instance v11, Ltv/periscope/android/event/ServiceEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, v8, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->channels:Ljava/util/List;

    .line 503
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->toChannels(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v11

    move-object/from16 v2, v29

    move-object v4, v7

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2a .. :try_end_2a} :catch_2a

    return-object v11

    :catch_2a
    move-exception v0

    move-object v1, v0

    move-object v6, v1

    move-object v2, v8

    goto :goto_18

    :catch_2b
    move-exception v0

    move-object v1, v0

    move-object v6, v1

    :goto_18
    if-eqz v2, :cond_24

    .line 504
    iget-object v1, v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 505
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, v2, Ltv/periscope/android/api/service/channels/PsGetChannelsForMemberResponse;->channels:Ljava/util/List;

    .line 506
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->toChannels(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v29

    move-object v4, v7

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object v8

    .line 507
    :cond_24
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v1, v8

    move-object/from16 v2, v29

    move-object v4, v7

    move v7, v10

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_2f
    const-string v2, "e_scheduled_broadcast_id"

    .line 508
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 510
    new-instance v8, Ltv/periscope/android/api/AccessScheduledBroadcastRequest;

    invoke-direct {v8, v2, v3}, Ltv/periscope/android/api/AccessScheduledBroadcastRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 511
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    :try_start_2b
    const-string v1, "accessing scheduled broadcast"

    .line 512
    invoke-static {v5, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 514
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 515
    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 516
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/CreateBroadcastResponse;

    const-string v2, "accessing scheduled broadcast succeeded"

    .line 517
    invoke-static {v5, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 519
    invoke-virtual {v1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Lnz6;

    move-result-object v6
    :try_end_2b
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2b .. :try_end_2b} :catch_2d

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v4, v8

    move-object v12, v5

    move-object v5, v6

    move v6, v7

    :try_start_2c
    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2c
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2c .. :try_end_2c} :catch_2c

    return-object v10

    :catch_2c
    move-exception v0

    goto :goto_19

    :catch_2d
    move-exception v0

    move-object v12, v5

    :goto_19
    move-object v5, v0

    const-string v1, "accessing scheduled broadcast persistence failed "

    .line 520
    invoke-static {v12, v1, v5}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v10

    .line 522
    :pswitch_30
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->disputeCopyrightViolationMatch(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 523
    :pswitch_31
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->unmuteComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_32
    const-string v2, "e_limit_broadcast_visibility"

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 525
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 526
    new-instance v4, Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;

    invoke-direct {v4}, Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;-><init>()V

    .line 527
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 528
    iput-object v3, v4, Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;->broadcastId:Ljava/lang/String;

    .line 529
    iput-boolean v2, v4, Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;->hide:Z

    .line 530
    :try_start_2d
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ltv/periscope/android/api/AuthedApiService;->limitBroadcastVisibility(Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 531
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    .line 532
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->s1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 533
    invoke-static {v3}, Lxa8;->b(Ljava/lang/String;)Lxa8;

    move-result-object v28

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2d
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2d .. :try_end_2d} :catch_2e

    return-object v1

    :catch_2e
    move-exception v0

    move-object/from16 v28, v0

    .line 534
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->s1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 535
    :pswitch_33
    new-instance v2, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 536
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 537
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    :try_start_2e
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 540
    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 541
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelCountForMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 542
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/service/channels/PsGetChannelsCountForMemberResponse;

    .line 543
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->d2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2e
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2e .. :try_end_2e} :catch_2f

    return-object v1

    :catch_2f
    move-exception v0

    move-object/from16 v29, v0

    .line 544
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->d2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_34
    const/4 v2, 0x0

    .line 545
    new-instance v13, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v13}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 546
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    :try_start_2f
    invoke-direct {v9, v4}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 550
    iget-object v14, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 551
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v19

    move-object v15, v4

    move-object/from16 v16, v1

    .line 552
    invoke-interface/range {v14 .. v19}, Ltv/periscope/android/api/service/channels/ChannelsService;->getPendingInvitesForMember(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v3

    .line 553
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;
    :try_end_2f
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2f .. :try_end_2f} :catch_31

    .line 554
    :try_start_30
    iget-boolean v2, v3, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->hasMore:Z

    .line 555
    iget-object v5, v3, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->cursor:Ljava/lang/String;

    move-object/from16 v18, v5

    :goto_1a
    if-eqz v2, :cond_25

    .line 556
    invoke-static/range {v18 .. v18}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 557
    iget-object v14, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    const/16 v17, 0x0

    .line 558
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v19

    move-object v15, v4

    move-object/from16 v16, v1

    .line 559
    invoke-interface/range {v14 .. v19}, Ltv/periscope/android/api/service/channels/ChannelsService;->getPendingInvitesForMember(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v2

    .line 560
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;

    .line 561
    iget-object v5, v3, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    iget-object v6, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 562
    iget-boolean v5, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->hasMore:Z

    .line 563
    iget-object v2, v2, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->cursor:Ljava/lang/String;
    :try_end_30
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_30 .. :try_end_30} :catch_30

    move-object/from16 v18, v2

    move v2, v5

    goto :goto_1a

    :cond_25
    move-object v5, v3

    goto :goto_1c

    :catch_30
    move-exception v0

    move-object v1, v0

    move-object v15, v1

    move-object v2, v3

    goto :goto_1b

    :catch_31
    move-exception v0

    move-object v1, v0

    move-object v15, v1

    :goto_1b
    if-nez v2, :cond_26

    .line 564
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    iget-object v12, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v14, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v10, v1

    move-object/from16 v11, v28

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :cond_26
    move-object v5, v2

    .line 565
    :goto_1c
    iget-object v1, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    if-nez v1, :cond_27

    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    .line 567
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    iget-object v2, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->channelsWithMembership:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;

    .line 569
    iget-object v3, v3, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->channelMember:Ltv/periscope/android/api/service/channels/PsChannelMember;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 570
    :cond_28
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannelMember;->toUserIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lre7;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 571
    :try_start_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 572
    new-instance v3, Ltv/periscope/android/api/GetUsersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUsersRequest;-><init>()V

    iget-object v4, v13, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 573
    invoke-direct {v9, v3, v4, v2}, Ltv/periscope/android/api/ApiRunnable;->getUsersResponse(Ltv/periscope/android/api/GetUsersRequest;Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/GetUsersResponse;

    move-result-object v2

    .line 574
    iget-object v3, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->users:Ljava/util/List;

    if-nez v3, :cond_29

    .line 575
    iget-object v2, v2, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    iput-object v2, v5, Ltv/periscope/android/api/service/channels/PsGetAndHydratePendingChannelInvitesForMemberResponse;->users:Ljava/util/List;

    goto :goto_1e

    .line 576
    :cond_29
    iget-object v2, v2, Ltv/periscope/android/api/GetUsersResponse;->users:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    .line 577
    :cond_2a
    new-instance v8, Ltv/periscope/android/event/ServiceEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v28

    move-object v4, v13

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_31
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_31 .. :try_end_31} :catch_32

    return-object v8

    :catch_32
    move-exception v0

    move-object v15, v0

    .line 578
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    iget-object v12, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v14, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v10, v1

    move-object/from16 v11, v28

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 579
    :pswitch_35
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->acceptJoinAppInvitation(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 580
    :pswitch_36
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->getJoinAppInviteToken(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 581
    :pswitch_37
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastForExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 582
    :pswitch_38
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->getExternalEncoders(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 583
    :pswitch_39
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->deleteExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 584
    :pswitch_3a
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->setExternalEncoderName(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 585
    :pswitch_3b
    invoke-direct {v9, v7}, Ltv/periscope/android/api/ApiRunnable;->createExternalEncoder(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 586
    :pswitch_3c
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->uploadBroadcasterLogs(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 587
    :pswitch_3d
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    new-instance v3, Ltv/periscope/android/api/ReconnectBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ReconnectBroadcastRequest;-><init>()V

    .line 589
    iput-object v2, v3, Ltv/periscope/android/api/ReconnectBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    :try_start_32
    const-string v1, "reconnecting host to broadcast"

    .line 591
    invoke-static {v12, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 593
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/api/AuthedApiService;->reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 594
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ReconnectBroadcastResponse;

    const-string v2, "reconnectHost succeeded"

    .line 595
    invoke-static {v12, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->x2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 597
    invoke-virtual {v1}, Ltv/periscope/android/api/ReconnectBroadcastResponse;->create()Lpil;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_32
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_32 .. :try_end_32} :catch_33

    return-object v2

    :catch_33
    move-exception v0

    move-object v1, v0

    const-string v2, "reconnectHost failed "

    .line 598
    invoke-static {v12, v2, v1}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->x2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    .line 600
    :pswitch_3e
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->loginPhone(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 601
    :pswitch_3f
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 602
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    .line 603
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v34

    .line 604
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v33

    .line 605
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "e_follow_google_suggested"

    .line 606
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 607
    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v1, p0

    move v4, v7

    move-object v7, v8

    .line 608
    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/api/ApiRunnable;->batchFollowGoogleUsersWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :cond_2b
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move v7, v11

    move v8, v10

    .line 609
    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/ApiRunnable;->batchFollow(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_40
    move-object/from16 v4, v22

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    .line 610
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 611
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 613
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "e_follow_facebook_suggested"

    .line 615
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 616
    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p0

    move v4, v7

    move-object v7, v8

    .line 617
    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/api/ApiRunnable;->batchFollowFacebookUsersWithProof(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :cond_2c
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move v8, v11

    .line 618
    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/ApiRunnable;->batchFollow(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 619
    :pswitch_41
    new-instance v2, Ltv/periscope/android/api/LoginRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/LoginRequest;-><init>()V

    const-string v4, "e_access_token"

    .line 620
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/LoginRequest;->accessToken:Ljava/lang/String;

    const-string v4, "e_vendor_id"

    .line 621
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/LoginRequest;->vendorId:Ljava/lang/String;

    move-object/from16 v4, v17

    .line 622
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/LoginRequest;->installId:Ljava/lang/String;

    move-object/from16 v5, v21

    .line 623
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Ltv/periscope/android/api/LoginRequest;->createUser:Z

    .line 624
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/LoginRequest;->periscopeId:Ljava/lang/String;

    move-object/from16 v6, v35

    .line 625
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/LoginRequest;->timeZone:Ljava/lang/String;

    move-object/from16 v8, v19

    .line 626
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/LoginRequest;->knownDeviceToken:Ljava/lang/String;

    .line 627
    :try_start_33
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->loginGoogle(Ltv/periscope/android/api/LoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 628
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/LoginResponse;

    .line 629
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->G0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_33
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_33 .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    move-exception v0

    move-object/from16 v28, v0

    .line 630
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->G0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_42
    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v35

    .line 631
    new-instance v2, Ltv/periscope/android/api/LoginRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/LoginRequest;-><init>()V

    const-string v10, "e_access_token"

    .line 632
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Ltv/periscope/android/api/LoginRequest;->accessToken:Ljava/lang/String;

    const-string v10, "e_vendor_id"

    .line 633
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Ltv/periscope/android/api/LoginRequest;->vendorId:Ljava/lang/String;

    .line 634
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/LoginRequest;->installId:Ljava/lang/String;

    .line 635
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Ltv/periscope/android/api/LoginRequest;->createUser:Z

    .line 636
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/LoginRequest;->periscopeId:Ljava/lang/String;

    .line 637
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/LoginRequest;->timeZone:Ljava/lang/String;

    .line 638
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/LoginRequest;->knownDeviceToken:Ljava/lang/String;

    .line 639
    :try_start_34
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->loginFacebook(Ltv/periscope/android/api/LoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 640
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/LoginResponse;

    .line 641
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->F0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_34
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_34 .. :try_end_34} :catch_35

    return-object v1

    :catch_35
    move-exception v0

    move-object/from16 v28, v0

    .line 642
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->F0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 643
    :pswitch_43
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_44
    const-string v2, "e_token"

    .line 644
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    :try_start_35
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 646
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/api/PublicApiService;->getBroadcastPublic(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 647
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetBroadcastPublicResponse;

    .line 648
    new-instance v5, Ltv/periscope/android/api/BroadcastResponse;

    invoke-direct {v5}, Ltv/periscope/android/api/BroadcastResponse;-><init>()V

    .line 649
    iget-object v1, v1, Ltv/periscope/android/api/GetBroadcastPublicResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v1, v1, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    iput-object v1, v5, Ltv/periscope/android/api/BroadcastResponse;->broadcastId:Ljava/lang/String;

    .line 650
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, v23

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_35
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_35 .. :try_end_35} :catch_36

    return-object v8

    :catch_36
    move-exception v0

    move-object v5, v0

    .line 651
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, v23

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 652
    :pswitch_45
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getUserPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 653
    :pswitch_46
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 654
    :pswitch_47
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 655
    :pswitch_48
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 656
    :pswitch_49
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 657
    :pswitch_4a
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 658
    :pswitch_4b
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 659
    :pswitch_4c
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->updateProfileDisplayName(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 660
    :pswitch_4d
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->updateProfileDescription(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_4e
    const-string v2, "e_file_dir"

    .line 661
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "image/jpeg"

    .line 664
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 665
    :try_start_36
    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    const/4 v5, 0x0

    .line 666
    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    .line 667
    invoke-virtual {v4, v1, v3, v5}, Ltv/periscope/android/api/AuthedApiService;->uploadProfileImage(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 668
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    .line 669
    new-instance v1, Ltv/periscope/android/api/UploadProfileImageResponse;

    invoke-direct {v1}, Ltv/periscope/android/api/UploadProfileImageResponse;-><init>()V

    .line 670
    iput-object v2, v1, Ltv/periscope/android/api/UploadProfileImageResponse;->filename:Ljava/lang/String;

    .line 671
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->K1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_36
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_36 .. :try_end_36} :catch_37

    return-object v2

    :catch_37
    move-exception v0

    move-object/from16 v28, v0

    .line 672
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->K1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 673
    :pswitch_4f
    move-object/from16 v8, v31

    check-cast v8, Ltv/periscope/android/api/UserBroadcastsRequest;

    .line 674
    :try_start_37
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 675
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 676
    iget-object v2, v8, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 677
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v2, v8, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    .line 678
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lt5v;->b(Ljava/lang/String;Ljava/util/List;)Lt5v;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, v27

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object v10

    .line 679
    :cond_2d
    iget-object v2, v8, Ltv/periscope/android/api/UserBroadcastsRequest;->username:Ljava/lang/String;

    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 680
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v2, v8, Ltv/periscope/android/api/UserBroadcastsRequest;->username:Ljava/lang/String;

    .line 681
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lt5v;->c(Ljava/lang/String;Ljava/util/List;)Lt5v;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, v27

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    return-object v10

    :cond_2e
    const-string v1, "Must have username or id"

    .line 682
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Must have username or id"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1, v2}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_37 .. :try_end_37} :catch_38

    const/4 v1, 0x0

    return-object v1

    :catch_38
    move-exception v0

    move-object v5, v0

    .line 683
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v27

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v10

    .line 684
    :pswitch_50
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 685
    :pswitch_51
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylist(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_52
    move-object/from16 v2, v18

    .line 686
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 687
    new-instance v3, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 688
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 689
    iput-object v2, v3, Ltv/periscope/android/api/GetUserRequest;->username:Ljava/lang/String;

    .line 690
    invoke-direct {v9, v1, v3}, Ltv/periscope/android/api/ApiRunnable;->getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 691
    :pswitch_53
    new-instance v2, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 692
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 693
    :try_start_38
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->getMutualFollows(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 694
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v28

    .line 695
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->T0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_38
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_38 .. :try_end_38} :catch_39

    return-object v1

    :catch_39
    move-exception v0

    move-object/from16 v28, v0

    .line 696
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->T0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 697
    :pswitch_54
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->hello(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 698
    :pswitch_55
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->adjustBroadcastRank(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 699
    :pswitch_56
    :try_start_39
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 700
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/api/AuthedApiService;->supportedLanguages(Ljava/lang/String;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 701
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, v20

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_39
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_39 .. :try_end_39} :catch_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3a

    return-object v8

    :catch_3a
    move-exception v0

    move-object v1, v0

    .line 702
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v20

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_3b
    move-exception v0

    move-object v1, v0

    .line 704
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 705
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v20

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :catch_3c
    move-exception v0

    move-object v5, v0

    .line 706
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, v20

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 707
    :pswitch_57
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v2, v1, Ltv/periscope/android/api/UnMuteRequest;

    if-eqz v2, :cond_2f

    .line 708
    move-object v8, v1

    check-cast v8, Ltv/periscope/android/api/UnMuteRequest;

    .line 709
    :try_start_3a
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->unmute(Ltv/periscope/android/api/UnMuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 710
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/UnMuteResponse;

    .line 711
    iget-object v1, v8, Ltv/periscope/android/api/UnMuteRequest;->userId:Ljava/lang/String;

    iput-object v1, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 712
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v26

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3a .. :try_end_3a} :catch_3d

    return-object v10

    :catch_3d
    move-exception v0

    move-object v5, v0

    .line 713
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v26

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v10

    .line 714
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "mRequest is not an instance of UnMuteRequest!!!"

    .line 715
    invoke-static {v12, v2, v1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 717
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v26

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 718
    :pswitch_58
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v2, v1, Ltv/periscope/android/api/MuteRequest;

    if-eqz v2, :cond_30

    .line 719
    move-object v8, v1

    check-cast v8, Ltv/periscope/android/api/MuteRequest;

    .line 720
    :try_start_3b
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->mute(Ltv/periscope/android/api/MuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 721
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/MuteResponse;

    .line 722
    iget-object v1, v8, Ltv/periscope/android/api/MuteRequest;->userId:Ljava/lang/String;

    iput-object v1, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 723
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v25

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3b
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3b .. :try_end_3b} :catch_3e

    return-object v10

    :catch_3e
    move-exception v0

    move-object v5, v0

    .line 724
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, v25

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v10

    .line 725
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "mRequest is not an instance of MuteRequest!!!"

    .line 726
    invoke-static {v12, v2, v1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 728
    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, v25

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    .line 729
    :pswitch_59
    move-object/from16 v1, v31

    check-cast v1, Ltv/periscope/android/api/BroadcastMetaRequest;

    .line 730
    :try_start_3c
    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 731
    invoke-direct {v9, v2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltv/periscope/android/api/BroadcastMetaResponse;

    .line 732
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->P1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3c
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3c .. :try_end_3c} :catch_3f

    return-object v2

    :catch_3f
    move-exception v0

    move-object/from16 v28, v0

    .line 733
    new-instance v2, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->P1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v2

    .line 734
    :pswitch_5a
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 735
    move-object/from16 v2, v31

    check-cast v2, Ltv/periscope/android/api/PlaybackMetaRequest;

    .line 736
    :try_start_3d
    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 737
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Ltv/periscope/android/api/AuthedApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 738
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/PlaybackMetaResponse;

    .line 739
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->N1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3d
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3d .. :try_end_3d} :catch_40

    return-object v1

    :catch_40
    move-exception v0

    move-object/from16 v28, v0

    .line 740
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->N1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 741
    :pswitch_5b
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getMapBroadcastFeed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 742
    :pswitch_5c
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->startWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 743
    :pswitch_5d
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 744
    :pswitch_5e
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->accessVideo(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 745
    :pswitch_5f
    new-instance v2, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;-><init>()V

    .line 746
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 747
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->languages:[Ljava/lang/String;

    const-string v3, "e_use_personal"

    .line 748
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->usePersonal:Z

    const-string v3, "e_use_ml"

    .line 749
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;->useML:Z

    .line 750
    :try_start_3e
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 751
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->globalBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 752
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;

    .line 753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iget-object v1, v1, Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;->feedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/PsFeedItem;

    .line 755
    iget-object v4, v4, Ltv/periscope/android/api/PsFeedItem;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-eqz v4, :cond_31

    .line 756
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 757
    :cond_32
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Q1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 758
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3e
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3e .. :try_end_3e} :catch_41

    return-object v1

    :catch_41
    move-exception v0

    move-object/from16 v28, v0

    .line 759
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Q1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 760
    :pswitch_60
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "e_languages"

    .line 762
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 763
    :try_start_3f
    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 764
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v5

    .line 765
    invoke-interface {v4, v3, v2, v1, v5}, Ltv/periscope/android/api/service/channels/ChannelsService;->searchChannels(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 766
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsGetChannelSearchResponse;

    .line 767
    new-instance v2, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Y1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsGetChannelSearchResponse;->channels:Ljava/util/List;

    .line 768
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->toChannels(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_3f
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3f .. :try_end_3f} :catch_42

    return-object v2

    :catch_42
    move-exception v0

    move-object/from16 v29, v0

    .line 769
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Y1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 770
    :pswitch_61
    new-instance v2, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 771
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 772
    :try_start_40
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->deactivateAccount(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 773
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v28

    .line 774
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Y0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_40
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_40 .. :try_end_40} :catch_43

    return-object v1

    :catch_43
    move-exception v0

    move-object/from16 v28, v0

    .line 775
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Y0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_62
    const-string v2, "extra_width"

    .line 776
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "extra_height"

    .line 777
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "e_region"

    .line 778
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "e_app_component"

    .line 779
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "persistent"

    .line 780
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "e_has_moderation"

    .line 781
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "e_is_360"

    .line 782
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "is_webrtc"

    .line 783
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "e_scheduled_start_time"

    move-object/from16 v18, v6

    move/from16 v17, v7

    .line 784
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v15, "e_scheduled_description"

    .line 785
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v12

    const-string v12, "e_ticket_total"

    .line 786
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    const-string v12, "e_ticket_group_id"

    .line 787
    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 788
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "e_topic_ids"

    .line 789
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v15

    const-string v15, "e_is_space_available_for_replay"

    .line 790
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    move-wide/from16 v23, v6

    const-string v6, "e_is_space_available_for_clipping"

    .line 791
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "e_narrowcast_space_type"

    .line 792
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "e_community_id"

    .line 793
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_33

    .line 794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v7

    .line 795
    new-instance v7, Ltv/periscope/android/api/PsAudioSpaceTopic;

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move/from16 v6, v28

    goto :goto_20

    :cond_33
    move/from16 v28, v6

    move-object/from16 v26, v7

    .line 796
    new-instance v7, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;-><init>()V

    .line 797
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    move-object v3, v12

    const-wide/16 v11, 0x0

    .line 798
    iput-wide v11, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->lat:D

    .line 799
    iput-wide v11, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->lng:D

    .line 800
    iput v2, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->width:I

    .line 801
    iput v4, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->height:I

    .line 802
    iput-object v5, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    .line 803
    iput-boolean v8, v7, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->persistent:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 804
    fill-array-data v2, :array_0

    .line 805
    iput-object v2, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->pspVersion:[I

    .line 806
    iput-boolean v10, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->hasModeration:Z

    .line 807
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->languages:[Ljava/lang/String;

    .line 808
    iput-boolean v13, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->is360:Z

    .line 809
    iput-boolean v14, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->isWebRtc:Z

    move-object/from16 v1, v18

    .line 810
    iput-object v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    .line 811
    iput-object v3, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    .line 812
    iput-boolean v15, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Z

    move/from16 v1, v28

    .line 813
    iput-boolean v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Z

    move/from16 v1, v25

    .line 814
    iput v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->narrowCastSpaceType:I

    move-object/from16 v1, v26

    .line 815
    iput-object v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v3, v23, v1

    if-eqz v3, :cond_34

    move-wide/from16 v1, v23

    .line 816
    iput-wide v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->scheduledStartTime:J

    move-object/from16 v1, v22

    .line 817
    iput-object v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    :cond_34
    if-lez v20, :cond_35

    .line 818
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    move/from16 v1, v20

    .line 819
    iput v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->ticketTotal:I

    move-object/from16 v1, v21

    .line 820
    iput-object v1, v7, Ltv/periscope/android/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    :cond_35
    :try_start_41
    const-string v1, "creating Broadcast with persistence"
    :try_end_41
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_41 .. :try_end_41} :catch_46

    move-object/from16 v8, v19

    .line 821
    :try_start_42
    invoke-static {v8, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 823
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/CreateBroadcastResponse;

    const-string v2, "createBroadcast with persistence succeeded"

    .line 824
    invoke-static {v8, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 826
    invoke-virtual {v1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Lnz6;

    move-result-object v5
    :try_end_42
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_42 .. :try_end_42} :catch_45

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v4, v7

    move/from16 v6, v17

    :try_start_43
    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_43
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_43 .. :try_end_43} :catch_44

    return-object v10

    :catch_44
    move-exception v0

    goto :goto_21

    :catch_45
    move-exception v0

    goto :goto_21

    :catch_46
    move-exception v0

    move-object/from16 v8, v19

    :goto_21
    move-object v1, v0

    move-object v5, v1

    const-string v1, "createBroadcast with persistence failed "

    .line 827
    invoke-static {v8, v1, v5}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v16

    move-object v4, v7

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8

    :pswitch_63
    move/from16 v17, v7

    .line 829
    new-instance v2, Ltv/periscope/android/api/PersistBroadcastRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/PersistBroadcastRequest;-><init>()V

    .line 830
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 831
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/PersistBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 832
    :try_start_44
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 833
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v28

    .line 834
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->a2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_44
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_44 .. :try_end_44} :catch_47

    return-object v1

    :catch_47
    move-exception v0

    move-object/from16 v28, v0

    .line 835
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->a2:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_64
    move/from16 v17, v7

    .line 836
    new-instance v2, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelRequest;-><init>()V

    .line 837
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 838
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 840
    :try_start_45
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->verifyAuthToken(Ljava/lang/String;)V

    .line 841
    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 842
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v5

    .line 843
    invoke-interface {v4, v3, v1, v5}, Ltv/periscope/android/api/service/channels/ChannelsService;->getBroadcastsForChannel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v3

    .line 844
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;

    .line 845
    new-instance v4, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;

    iget-object v3, v3, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;->bids:Ljava/util/List;

    .line 846
    invoke-direct {v9, v3}, Ltv/periscope/android/api/ApiRunnable;->convertBids(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 847
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->X1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_45
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_45 .. :try_end_45} :catch_48

    return-object v1

    :catch_48
    move-exception v0

    move-object/from16 v29, v0

    .line 848
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->X1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v30, v17

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 849
    :pswitch_65
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 850
    :pswitch_66
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 851
    :pswitch_67
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :pswitch_68
    move/from16 v17, v7

    .line 852
    :try_start_46
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/AuthedApiService;->getTrendingLocations(Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 853
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v28

    .line 854
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->S1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_46
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_46 .. :try_end_46} :catch_49

    return-object v1

    :catch_49
    move-exception v0

    move-object/from16 v28, v0

    .line 855
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->S1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_69
    move/from16 v17, v7

    .line 856
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 857
    new-instance v3, Ltv/periscope/android/api/AuthorizeTokenRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AuthorizeTokenRequest;-><init>()V

    .line 858
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v4, "e_service_name"

    .line 859
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    .line 860
    :try_start_47
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 861
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ltv/periscope/android/api/AuthedApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 862
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/AuthorizeTokenResponse;

    .line 863
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->J0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_47
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_47 .. :try_end_47} :catch_4a

    return-object v1

    :catch_4a
    move-exception v0

    move-object/from16 v28, v0

    .line 864
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->J0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_6a
    move/from16 v17, v7

    .line 865
    new-instance v2, Ltv/periscope/android/api/service/channels/GetSuggestedChannelsRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/channels/GetSuggestedChannelsRequest;-><init>()V

    .line 866
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 867
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "e_service_channel_for_global"

    const/4 v6, 0x0

    .line 869
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 870
    :try_start_48
    iget-object v5, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 871
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v3, v4, v1, v6}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannels(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 872
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsGetChannelsResponse;

    .line 873
    new-instance v3, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->R1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v4, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsGetChannelsResponse;->channels:Ljava/util/List;

    .line 874
    invoke-static {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->toChannels(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_48
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_48 .. :try_end_48} :catch_4b

    return-object v3

    :catch_4b
    move-exception v0

    move-object/from16 v29, v0

    .line 875
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->R1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v30, v17

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 876
    :pswitch_6b
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->broadcastSearch(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 877
    :cond_36
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 878
    :cond_37
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    .line 879
    :cond_38
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :cond_39
    move/from16 v17, v15

    .line 880
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    :try_start_49
    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 883
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v1, v4}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannelInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    .line 884
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsGetChannelInfoResponse;

    .line 885
    new-instance v2, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Z1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v3, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsGetChannelInfoResponse;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    .line 886
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Lpk3;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_49
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_49 .. :try_end_49} :catch_4c

    return-object v2

    :catch_4c
    move-exception v0

    move-object/from16 v29, v0

    .line 887
    new-instance v1, Ltv/periscope/android/event/ServiceEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->Z1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/16 v27, 0x0

    sget-object v28, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v30, v17

    invoke-direct/range {v24 .. v30}, Ltv/periscope/android/event/ServiceEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 888
    :cond_3a
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    return-object v1

    :cond_3b
    move/from16 v17, v24

    const-string v2, "extra_query"

    .line 889
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 890
    new-instance v3, Ltv/periscope/android/api/UserSearchRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UserSearchRequest;-><init>()V

    .line 891
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 892
    iput-object v2, v3, Ltv/periscope/android/api/UserSearchRequest;->search:Ljava/lang/String;

    .line 893
    :try_start_4a
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/api/AuthedApiService;->userSearch(Ltv/periscope/android/api/UserSearchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 894
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v28

    .line 895
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->d1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_4a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_4a .. :try_end_4a} :catch_4d

    return-object v1

    :catch_4d
    move-exception v0

    move-object/from16 v28, v0

    .line 896
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->d1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :cond_3c
    move-object v2, v8

    move/from16 v17, v24

    move-object v8, v6

    move-object v6, v12

    .line 897
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e_sign_up"

    const/4 v5, 0x0

    .line 899
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "e_digits_ids"

    .line 900
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 901
    new-instance v7, Ltv/periscope/android/api/SuggestedPeopleRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/SuggestedPeopleRequest;-><init>()V

    .line 902
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 903
    iput-object v2, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->twitterSessionKey:Ljava/lang/String;

    .line 904
    iput-object v3, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->twitterSessionSecret:Ljava/lang/String;

    .line 905
    iput-boolean v4, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->signup:Z

    .line 906
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->languages:[Ljava/lang/String;

    .line 907
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->fbToken:Ljava/lang/String;

    .line 908
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->googleToken:Ljava/lang/String;

    if-eqz v5, :cond_3d

    .line 909
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 910
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Ltv/periscope/android/api/SuggestedPeopleRequest;->digitsIds:[Ljava/lang/String;

    .line 911
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    :cond_3d
    :try_start_4b
    iget-object v1, v9, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ltv/periscope/android/api/AuthedApiService;->suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 913
    invoke-direct {v9, v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/api/SuggestedPeopleResponse;

    .line 914
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->c1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_4b
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_4b .. :try_end_4b} :catch_4e

    return-object v1

    :catch_4e
    move-exception v0

    move-object/from16 v28, v0

    .line 915
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v25, Ltv/periscope/android/event/ApiEvent$a;->c1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v2, v9, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x55
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x69
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xce
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2b
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x34
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x40
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x45
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic finish(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->finish(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public finish(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, La7m;->numRetries()I

    invoke-virtual {p0}, La7m;->currentBackoff()J

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getNextBackOff(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->getNextBackOff(Ltv/periscope/android/event/ApiEvent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextBackOff(Ltv/periscope/android/event/ApiEvent;)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p1}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lc7m;->b(Lokhttp3/Headers;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, La7m;->getRandomJitter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z

    move-result p1

    return p1
.end method

.method public hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Lc7m;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic noRetriesLeft(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic retry(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->retry(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public retry(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lsr9;

    new-instance v0, Ltv/periscope/android/event/RetryEvent;

    invoke-direct {v0, p0}, Ltv/periscope/android/event/RetryEvent;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, La7m;->run()V

    return-void
.end method

.method public setAuthorizationHeader(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    const-string v1, "e_service_auth_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
