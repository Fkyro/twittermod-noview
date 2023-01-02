.class public final Lvom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsResponse;",
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/PsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;


# direct methods
.method public constructor <init>(Lznm;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)V
    .locals 0

    iput-object p1, p0, Lvom;->E0:Lznm;

    iput-object p2, p0, Lvom;->F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvom;->E0:Lznm;

    .line 4
    iget-object p1, p1, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 5
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvom;->F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 7
    invoke-interface {p1, v0, v1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lvom;->E0:Lznm;

    .line 9
    iget-object v0, v0, Lznm;->o:Ld7o;

    .line 10
    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
