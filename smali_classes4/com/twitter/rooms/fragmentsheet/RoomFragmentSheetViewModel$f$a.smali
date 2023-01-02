.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lc2n$a;


# direct methods
.method public constructor <init>(Lc2n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f$a;->E0:Lc2n$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    .line 4
    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    iget-object v2, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f$a;->E0:Lc2n$a;

    .line 5
    iget-object v2, v2, Lc2n$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    .line 8
    invoke-static {p1, v0, v3, v4}, Lvwm;->l(Lvwm;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lvwm;

    move-result-object p1

    return-object p1
.end method
