.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwm;",
        "Lvwm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lodn$a;


# direct methods
.method public constructor <init>(Lodn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d$a;->E0:Lodn$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    .line 4
    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d$a;->E0:Lodn$a;

    .line 6
    iget-object v2, v2, Lodn$a;->a:Lnz6;

    .line 7
    invoke-virtual {v2}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.createdBroadcast.broadcast().id()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d$a;->E0:Lodn$a;

    .line 9
    iget-boolean v3, v3, Lodn$a;->b:Z

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lvwm;->l(Lvwm;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lvwm;

    move-result-object p1

    return-object p1
.end method
