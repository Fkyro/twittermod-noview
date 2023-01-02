.class public final Ldgn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.schedule.edit.RoomScheduledSpaceEditViewModel$cancelScheduledSpace$1$1"
    f = "RoomScheduledSpaceEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Ldgn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldgn;->F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Ldgn;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Ldgn;

    iget-object v0, p0, Ldgn;->F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v1, p0, Ldgn;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ldgn;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgn;->F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v0, p0, Ldgn;->G0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomId"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lpfn$a;->a:Lpfn$a;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lpfn$c;->a:Lpfn$c;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Q0:Lkqm;

    invoke-virtual {v1}, Lkqm;->a()V

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->R0:Lzjm;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzjm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldgn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldgn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
