.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "",
        "()V",
        "audioOnly",
        "",
        "getAudioOnly",
        "()Ljava/lang/Boolean;",
        "setAudioOnly",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "broadcastId",
        "",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "setBroadcastId",
        "(Ljava/lang/String;)V",
        "chatToken",
        "getChatToken",
        "setChatToken",
        "ntpForBroadcasterFrame",
        "Ljava/math/BigInteger;",
        "getNtpForBroadcasterFrame",
        "()Ljava/math/BigInteger;",
        "setNtpForBroadcasterFrame",
        "(Ljava/math/BigInteger;)V",
        "ntpForLiveFrame",
        "getNtpForLiveFrame",
        "setNtpForLiveFrame",
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
.field private audioOnly:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "audio_only"
    .end annotation
.end field

.field private broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field private chatToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "chat_token"
    .end annotation
.end field

.field private ntpForBroadcasterFrame:Ljava/math/BigInteger;
    .annotation runtime Lhvo;
        value = "ntp_for_broadcaster_frame"
    .end annotation
.end field

.field private ntpForLiveFrame:Ljava/math/BigInteger;
    .annotation runtime Lhvo;
        value = "ntp_for_live_frame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->audioOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->chatToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpForBroadcasterFrame()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNtpForLiveFrame()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final setAudioOnly(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->audioOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBroadcastId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public final setChatToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->chatToken:Ljava/lang/String;

    return-void
.end method

.method public final setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-void
.end method

.method public final setNtpForLiveFrame(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-void
.end method
