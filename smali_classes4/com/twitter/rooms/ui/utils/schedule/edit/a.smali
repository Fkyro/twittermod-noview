.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrfn$k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.schedule.edit.RoomScheduledSpaceEditViewModel$intents$2$1"
    f = "RoomScheduledSpaceEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->G0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->G0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/schedule/edit/a;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->F0:Ljava/lang/Object;

    check-cast p1, Lrfn$k;

    .line 2
    invoke-static {}, Lcun;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->G0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->T0:Ljqm;

    .line 5
    iget-object v1, p1, Lrfn$k;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->G0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/a$a;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lrfn$k;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrfn$k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/schedule/edit/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
