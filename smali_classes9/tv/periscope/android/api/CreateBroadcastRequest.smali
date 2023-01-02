.class public Ltv/periscope/android/api/CreateBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public appComponent:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "app_component"
    .end annotation
.end field

.field public communityId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "community_id"
    .end annotation
.end field

.field public hasModeration:Z
    .annotation runtime Lhvo;
        value = "has_moderation"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lhvo;
        value = "height"
    .end annotation
.end field

.field public is360:Z
    .annotation runtime Lhvo;
        value = "is_360"
    .end annotation
.end field

.field public isSpaceAvailableForClipping:Z
    .annotation runtime Lhvo;
        value = "is_space_available_for_clipping"
    .end annotation
.end field

.field public isSpaceAvailableForReplay:Z
    .annotation runtime Lhvo;
        value = "is_space_available_for_replay"
    .end annotation
.end field

.field public isWebRtc:Z
    .annotation runtime Lhvo;
        value = "is_webrtc"
    .end annotation
.end field

.field public languages:[Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "languages"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lhvo;
        value = "lat"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lhvo;
        value = "lng"
    .end annotation
.end field

.field public narrowCastSpaceType:I
    .annotation runtime Lhvo;
        value = "narrow_cast_space_type"
    .end annotation
.end field

.field public pspVersion:[I
    .annotation runtime Lhvo;
        value = "supports_psp_version"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "region"
    .end annotation
.end field

.field public scheduledDescription:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "description"
    .end annotation
.end field

.field public scheduledStartTime:J
    .annotation runtime Lhvo;
        value = "scheduled_start_time"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "status"
    .end annotation
.end field

.field public ticketGroupId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ticket_group_id"
    .end annotation
.end field

.field public ticketTotal:I
    .annotation runtime Lhvo;
        value = "tickets_total"
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

.field public width:I
    .annotation runtime Lhvo;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
