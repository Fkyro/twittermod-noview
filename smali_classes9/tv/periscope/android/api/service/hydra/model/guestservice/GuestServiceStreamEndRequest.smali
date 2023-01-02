.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
        "",
        "()V",
        "chatToken",
        "",
        "getChatToken",
        "()Ljava/lang/String;",
        "setChatToken",
        "(Ljava/lang/String;)V",
        "ntpForBroadcasterFrame",
        "Ljava/math/BigInteger;",
        "getNtpForBroadcasterFrame",
        "()Ljava/math/BigInteger;",
        "setNtpForBroadcasterFrame",
        "(Ljava/math/BigInteger;)V",
        "ntpForLiveFrame",
        "getNtpForLiveFrame",
        "setNtpForLiveFrame",
        "sessionUuid",
        "getSessionUuid",
        "setSessionUuid",
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

.field private sessionUuid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChatToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->chatToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpForBroadcasterFrame()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNtpForLiveFrame()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setChatToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->chatToken:Ljava/lang/String;

    return-void
.end method

.method public final setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-void
.end method

.method public final setNtpForLiveFrame(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-void
.end method

.method public final setSessionUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->sessionUuid:Ljava/lang/String;

    return-void
.end method
