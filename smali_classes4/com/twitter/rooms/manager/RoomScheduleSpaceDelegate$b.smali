.class public final Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Lnz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$b;->E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$b;->E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lz1v;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    return-object p1
.end method
