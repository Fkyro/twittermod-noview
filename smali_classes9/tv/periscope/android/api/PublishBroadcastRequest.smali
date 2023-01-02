.class public Ltv/periscope/android/api/PublishBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public acceptGuests:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "accept_guests"
    .end annotation
.end field

.field public bitRate:I
    .annotation runtime Lhvo;
        value = "bit_rate"
    .end annotation
.end field

.field public bluebirdInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "invitees_twitter"
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public cameraRotation:I
    .annotation runtime Lhvo;
        value = "camera_rotation"
    .end annotation
.end field

.field public conversationControls:I
    .annotation runtime Lhvo;
        value = "conversation_controls"
    .end annotation
.end field

.field public followingOnlyChat:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "friend_chat"
    .end annotation
.end field

.field public hasLocation:Z
    .annotation runtime Lhvo;
        value = "has_location"
    .end annotation
.end field

.field public janusPublisherId:J
    .annotation runtime Lhvo;
        value = "janus_publisher_id"
    .end annotation
.end field

.field public janusRoomId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "janus_room_id"
    .end annotation
.end field

.field public janusUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "janus_url"
    .end annotation
.end field

.field public lat:F
    .annotation runtime Lhvo;
        value = "lat"
    .end annotation
.end field

.field public lng:F
    .annotation runtime Lhvo;
        value = "lng"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "locale"
    .end annotation
.end field

.field public lockIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "lock"
    .end annotation
.end field

.field public lockPrivateChannelIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "lock_private_channels"
    .end annotation
.end field

.field public monetizationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "enable_sparkles"
    .end annotation
.end field

.field public periscopeInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "invitees"
    .end annotation
.end field

.field public privateChat:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "private_chat"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "status"
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "topics"
    .end annotation
.end field

.field public webRtcHandleId:J
    .annotation runtime Lhvo;
        value = "webrtc_handle_id"
    .end annotation
.end field

.field public webRtcSessionId:J
    .annotation runtime Lhvo;
        value = "webrtc_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
