.class public final Ltv/periscope/android/api/CreateClipRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/CreateClipRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "broadcastId",
        "",
        "startTimecodeMillis",
        "",
        "endTimecodeMillis",
        "(Ljava/lang/String;JJ)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "setBroadcastId",
        "(Ljava/lang/String;)V",
        "getEndTimecodeMillis",
        "()J",
        "setEndTimecodeMillis",
        "(J)V",
        "getStartTimecodeMillis",
        "setStartTimecodeMillis",
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
.field private broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field private endTimecodeMillis:J
    .annotation runtime Lhvo;
        value = "end_timecode_millis"
    .end annotation
.end field

.field private startTimecodeMillis:J
    .annotation runtime Lhvo;
        value = "start_timecode_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    .line 4
    iput-wide p4, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-void
.end method


# virtual methods
.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimecodeMillis()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-wide v0
.end method

.method public final getStartTimecodeMillis()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    return-wide v0
.end method

.method public final setBroadcastId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimecodeMillis(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-void
.end method

.method public final setStartTimecodeMillis(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    return-void
.end method
