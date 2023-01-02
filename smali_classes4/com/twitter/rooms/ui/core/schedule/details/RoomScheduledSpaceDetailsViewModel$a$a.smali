.class public final Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lkfn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnz6;

.field public final synthetic F0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;


# direct methods
.method public constructor <init>(Lnz6;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;->E0:Lnz6;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;->F0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkfn$a;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;->E0:Lnz6;

    const-string v1, "scheduledBroadcast"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;->F0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;->getShowQuickActionsButton()Z

    move-result v1

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lkfn$a;-><init>(Lnz6;ZI)V

    return-object p1
.end method
