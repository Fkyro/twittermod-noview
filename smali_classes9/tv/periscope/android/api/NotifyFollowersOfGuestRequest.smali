.class public final Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "()V",
        "broadcastId",
        "",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "setBroadcastId",
        "(Ljava/lang/String;)V",
        "timecode",
        "",
        "getTimecode",
        "()I",
        "setTimecode",
        "(I)V",
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

.field private timecode:I
    .annotation runtime Lhvo;
        value = "timecode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimecode()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;->timecode:I

    return v0
.end method

.method public final setBroadcastId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public final setTimecode(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;->timecode:I

    return-void
.end method
