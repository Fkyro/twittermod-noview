.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;
.super Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "",
        "hostBroadcastId",
        "Ljava/lang/String;",
        "getHostBroadcastId",
        "()Ljava/lang/String;",
        "setHostBroadcastId",
        "(Ljava/lang/String;)V",
        "",
        "Lprb;",
        "guestSessions",
        "Ljava/util/List;",
        "getGuestSessions",
        "()Ljava/util/List;",
        "setGuestSessions",
        "(Ljava/util/List;)V",
        "",
        "callInsDisabled",
        "Ljava/lang/Boolean;",
        "getCallInsDisabled",
        "()Ljava/lang/Boolean;",
        "setCallInsDisabled",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private callInsDisabled:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "call_in_disabled"
    .end annotation
.end field

.field private guestSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "guest_sessions"
    .end annotation
.end field

.field private hostBroadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "host_broadcast_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallInsDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->callInsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGuestSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->guestSessions:Ljava/util/List;

    return-object v0
.end method

.method public final getHostBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->hostBroadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallInsDisabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->callInsDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGuestSessions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lprb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->guestSessions:Ljava/util/List;

    return-void
.end method

.method public final setHostBroadcastId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->hostBroadcastId:Ljava/lang/String;

    return-void
.end method
