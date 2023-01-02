.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;-><init>(Lcpl;Lpdn;Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lodn;Lcom/twitter/util/user/UserIdentifier;Lopn;Ln7v;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lwgn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/a;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    .line 4
    const-class v1, Lwgn$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/b;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    .line 6
    const-class v1, Lwgn$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    .line 8
    const-class v1, Lwgn$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    .line 10
    const-class v1, Lwgn$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/h;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    .line 12
    const-class v1, Lwgn$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
