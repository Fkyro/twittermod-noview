.class public Ltv/periscope/android/api/StreamCompatibilityInfo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public audioBitrate:I
    .annotation runtime Lhvo;
        value = "audio_bitrate"
    .end annotation
.end field

.field public audioCodec:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "audio_codec"
    .end annotation
.end field

.field public audioNumChannels:I
    .annotation runtime Lhvo;
        value = "audio_num_channels"
    .end annotation
.end field

.field public audioSamplingRate:I
    .annotation runtime Lhvo;
        value = "audio_sampling_rate"
    .end annotation
.end field

.field public complianceViolations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/ComplianceViolation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "compliance_violations"
    .end annotation
.end field

.field public streamIsCompliant:Z
    .annotation runtime Lhvo;
        value = "stream_is_compliant"
    .end annotation
.end field

.field public suggestedSettingsViolations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/ComplianceViolation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "suggested_violations"
    .end annotation
.end field

.field public videoBitrate:I
    .annotation runtime Lhvo;
        value = "video_bitrate"
    .end annotation
.end field

.field public videoCodec:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "video_codec"
    .end annotation
.end field

.field public videoFrameRate:F
    .annotation runtime Lhvo;
        value = "video_framerate"
    .end annotation
.end field

.field public videoHeight:F
    .annotation runtime Lhvo;
        value = "video_height"
    .end annotation
.end field

.field public videoKeyframeIntervalInSeconds:F
    .annotation runtime Lhvo;
        value = "video_keyframe_interval_in_seconds"
    .end annotation
.end field

.field public videoWidth:F
    .annotation runtime Lhvo;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
