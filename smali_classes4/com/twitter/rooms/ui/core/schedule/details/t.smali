.class public final Lcom/twitter/rooms/ui/core/schedule/details/t;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lken$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.details.RoomScheduledSpaceDetailsViewModel$intents$2$8"
    f = "RoomScheduledSpaceDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/details/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/t;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/t;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/schedule/details/t;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    sget-object v0, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->K(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lq0p;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lken$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/details/t;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/details/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
