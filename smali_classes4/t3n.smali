.class public final Lt3n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Long;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.audiospace.nudge.RoomNudgeViewModel$handlePrimaryButtonPressed$1"
    f = "RoomNudgeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;",
            "Lgk6<",
            "-",
            "Lt3n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt3n;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

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

    new-instance p1, Lt3n;

    iget-object v0, p0, Lt3n;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-direct {p1, v0, p2}, Lt3n;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt3n;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->U0:Lkqm;

    .line 4
    invoke-virtual {p1}, Lkqm;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lt3n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lt3n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lt3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
