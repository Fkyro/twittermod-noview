.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwgn$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.ticketing.RoomScheduledSpaceTicketViewModel$intents$2$4"
    f = "RoomScheduledSpaceTicketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lopn;->Companion:Lopn$e;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userIdentifier"

    .line 5
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduled_spaces_tickets_info"

    .line 6
    invoke-static {p1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lq9a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->U0:Ln7v;

    .line 11
    sget-object v0, Luz6$r;->a:Luz6$r;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$a;->E0:Lcom/twitter/rooms/ui/core/schedule/ticketing/d$a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/ticketing/d$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwgn$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
