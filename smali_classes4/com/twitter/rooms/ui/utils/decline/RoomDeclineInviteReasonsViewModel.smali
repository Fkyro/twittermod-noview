.class public final Lcom/twitter/rooms/ui/utils/decline/RoomDeclineInviteReasonsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Liqm;",
        "Ljava/lang/Object;",
        "Ldqm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/decline/RoomDeclineInviteReasonsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Liqm;",
        "",
        "Ldqm;",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;Lcpl;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Liqm;

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;->getInvitedBy()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Liqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
