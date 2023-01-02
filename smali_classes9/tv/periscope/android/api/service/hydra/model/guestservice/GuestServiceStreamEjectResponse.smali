.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;
.super Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "sessionUuid",
        "",
        "(Ljava/lang/String;)V",
        "getSessionUuid",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final sessionUuid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->copy(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;->sessionUuid:Ljava/lang/String;

    const-string v1, "GuestServiceStreamEjectResponse(sessionUuid="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
