.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxgn;->b:Lxgn$a;

    .line 4
    iget-object v1, v0, Lxgn$a;->a:Ljava/util/List;

    .line 5
    iget v0, v0, Lxgn$a;->b:I

    .line 6
    invoke-static {v1, v0}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 8
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->T0:Lopn;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lopn;->a:Lefk;

    .line 11
    iget-object v3, v0, Lrt1;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v3}, Lefk;->e(Ljava/lang/String;)Ljyc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Ljyc;->h:Lsyc;

    if-eqz v2, :cond_0

    .line 14
    const-class v3, Lj5q;

    invoke-static {v2, v3}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    check-cast v2, Lj5q;

    .line 16
    iget-object v2, v2, Lj5q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 18
    iget-object v3, v3, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->U0:Ln7v;

    .line 19
    new-instance v4, Luz6$g;

    if-eqz v0, :cond_1

    .line 20
    iget-wide v5, v0, Lrt1;->d:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 21
    :goto_1
    iget v0, p1, Lxgn;->a:I

    .line 22
    invoke-direct {v4, v5, v6, v0, v2}, Luz6$g;-><init>(JILjava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Ln7v;->c(Lnyl;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 25
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->Q0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 26
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->V0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;

    .line 27
    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;->getScheduledSpace()Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    new-instance v1, Ls5o$c;

    .line 30
    iget p1, p1, Lxgn;->a:I

    .line 31
    invoke-direct {v1, p1, v2}, Ls5o$c;-><init>(ILjava/lang/String;)V

    .line 32
    :goto_2
    invoke-virtual {v3, v4, v1}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/ticketing/g;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/g;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 34
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
