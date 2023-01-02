.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Z

.field public final synthetic G0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic H0:Lpdn$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Lpdn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->F0:Z

    iput-object p3, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->G0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p4, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->H0:Lpdn$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    .line 4
    iget-object v2, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->E0:Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->F0:Z

    .line 6
    iget-object v4, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->G0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;->H0:Lpdn$a;

    check-cast v1, Lpdn$a$b;

    .line 8
    iget-object v5, v1, Lpdn$a$b;->d:Ljava/lang/String;

    .line 9
    iget-boolean v6, v1, Lpdn$a$b;->e:Z

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lvwm;->l(Lvwm;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lvwm;

    move-result-object p1

    return-object p1
.end method
