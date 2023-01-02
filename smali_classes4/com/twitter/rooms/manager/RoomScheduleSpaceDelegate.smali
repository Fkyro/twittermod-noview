.class public final Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;
    }
.end annotation


# instance fields
.field public final a:Ls5o;

.field public final b:Ld5n;

.field public final c:Lsr9;


# direct methods
.method public constructor <init>(Ls5o;Ld5n;Lsr9;)V
    .locals 1

    const-string v0, "scheduleSpacesRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a:Ls5o;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->b:Ld5n;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->c:Lsr9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;",
            "Ls5o$c;",
            ")",
            "Lqmp<",
            "Lnz6;",
            ">;"
        }
    .end annotation

    const-string v0, "scheduledSpace"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->b:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;-><init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)V

    new-instance p1, Ldjg;

    const/16 p2, 0x1b

    invoke-direct {p1, v1, p2}, Ldjg;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lwnp;

    invoke-direct {p2, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    new-instance p1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$b;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$b;-><init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;)V

    new-instance v0, Lesm;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lesm;-><init>(Lx9b;I)V

    .line 6
    new-instance p1, Lwnp;

    invoke-direct {p1, p2, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 7
    iget-object p2, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->b:Ld5n;

    invoke-virtual {p2}, Ld5n;->c()Lfpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method
