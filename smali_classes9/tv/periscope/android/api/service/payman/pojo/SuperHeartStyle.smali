.class public Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public animationDurationSeconds:F
    .annotation runtime Lhvo;
        value = "animation_duration"
    .end annotation
.end field

.field public avatarHeight:J
    .annotation runtime Lhvo;
        value = "avatar_height"
    .end annotation
.end field

.field public avatarOriginX:J
    .annotation runtime Lhvo;
        value = "avatar_origin_x"
    .end annotation
.end field

.field public avatarOriginY:J
    .annotation runtime Lhvo;
        value = "avatar_origin_y"
    .end annotation
.end field

.field public avatarWidth:J
    .annotation runtime Lhvo;
        value = "avatar_width"
    .end annotation
.end field

.field public frameCount:J
    .annotation runtime Lhvo;
        value = "animation_framecount"
    .end annotation
.end field

.field public imageHeightPx:J
    .annotation runtime Lhvo;
        value = "image_height"
    .end annotation
.end field

.field public imageWidthPx:J
    .annotation runtime Lhvo;
        value = "image_width"
    .end annotation
.end field

.field public images:Ltv/periscope/android/api/service/payman/pojo/SuperHeartImages;
    .annotation runtime Lhvo;
        value = "images"
    .end annotation
.end field

.field public pausedFrame:J
    .annotation runtime Lhvo;
        value = "paused_frame"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ratio(JJ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getAvatarPosition()Lja1;
    .locals 8

    .line 1
    new-instance v0, Lja1;

    iget-wide v1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->avatarOriginX:J

    iget-wide v3, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->imageWidthPx:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->ratio(JJ)F

    move-result v1

    iget-wide v2, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->avatarOriginY:J

    iget-wide v4, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->imageHeightPx:J

    .line 3
    invoke-static {v2, v3, v4, v5}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->ratio(JJ)F

    move-result v2

    iget-wide v3, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->avatarWidth:J

    iget-wide v5, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->imageWidthPx:J

    .line 4
    invoke-static {v3, v4, v5, v6}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->ratio(JJ)F

    move-result v3

    iget-wide v4, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->avatarHeight:J

    iget-wide v6, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->imageHeightPx:J

    .line 5
    invoke-static {v4, v5, v6, v7}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->ratio(JJ)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lja1;-><init>(FFFF)V

    return-object v0
.end method

.method public totalAnimationDurationMs()J
    .locals 2

    iget v0, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartStyle;->animationDurationSeconds:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
