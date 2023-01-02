.class public final Ltv/periscope/android/api/Clip;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Ltv/periscope/android/api/Clip;",
        "",
        "clipId",
        "",
        "broadcastId",
        "clippingUserId",
        "",
        "createdAt",
        "startTimeCodeMs",
        "endTimecodeMs",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "getClipId",
        "getClippingUserId",
        "()J",
        "getCreatedAt",
        "getEndTimecodeMs",
        "getStartTimeCodeMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field private final clipId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "clip_id"
    .end annotation
.end field

.field private final clippingUserId:J
    .annotation runtime Lhvo;
        value = "clipping_user_id"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "created_at"
    .end annotation
.end field

.field private final endTimecodeMs:J
    .annotation runtime Lhvo;
        value = "end_timecode_millis"
    .end annotation
.end field

.field private final startTimeCodeMs:J
    .annotation runtime Lhvo;
        value = "start_timecode_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 6

    const-string v1, "clipId"

    const-string v3, "broadcastId"

    const-string v5, "createdAt"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    .line 8
    iput-wide p8, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/Clip;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/Object;)Ltv/periscope/android/api/Clip;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Ltv/periscope/android/api/Clip;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)Ltv/periscope/android/api/Clip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)Ltv/periscope/android/api/Clip;
    .locals 11

    const-string v0, "clipId"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/Clip;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/api/Clip;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/Clip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/Clip;

    iget-object v1, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    iget-wide v5, p1, Ltv/periscope/android/api/Clip;->clippingUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    iget-wide v5, p1, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    iget-wide v5, p1, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClippingUserId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimecodeMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    return-wide v0
.end method

.method public final getStartTimeCodeMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/api/Clip;->clipId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/Clip;->broadcastId:Ljava/lang/String;

    iget-wide v2, p0, Ltv/periscope/android/api/Clip;->clippingUserId:J

    iget-object v4, p0, Ltv/periscope/android/api/Clip;->createdAt:Ljava/lang/String;

    iget-wide v5, p0, Ltv/periscope/android/api/Clip;->startTimeCodeMs:J

    iget-wide v7, p0, Ltv/periscope/android/api/Clip;->endTimecodeMs:J

    const-string v9, "Clip(clipId="

    const-string v10, ", broadcastId="

    const-string v11, ", clippingUserId="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startTimeCodeMs="

    const-string v2, ", endTimecodeMs="

    .line 3
    invoke-static {v0, v1, v5, v6, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    .line 4
    invoke-static {v0, v7, v8, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
