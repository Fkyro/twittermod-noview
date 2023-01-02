.class public final Lcom/twitter/rooms/audiospace/nudge/c;
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
    c = "com.twitter.rooms.audiospace.nudge.RoomNudgeViewModel$intents$2$2$1$1"
    f = "RoomNudgeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

.field public final synthetic G0:Lw3n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lw3n;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;",
            "Lw3n;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/audiospace/nudge/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/c;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/c;->G0:Lw3n;

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

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/c;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/c;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/c;->G0:Lw3n;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/audiospace/nudge/c;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lw3n;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/c;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/c;->G0:Lw3n;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lw3n;->a:Lk3n;

    .line 5
    sget-object v2, Lk3n$d;->a:Lk3n$d;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "nudge"

    const-string v5, "click"

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v2, "send_tweet"

    .line 7
    invoke-static {v1, v4, v2, v5}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lh3n$e;

    .line 9
    iget-object v2, v0, Lw3n;->c:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lw3n;->e:Ljava/util/Set;

    .line 11
    iget-object v5, v0, Lw3n;->f:Ljava/util/Set;

    .line 12
    iget-boolean v0, v0, Lw3n;->g:Z

    .line 13
    invoke-direct {v1, v2, v4, v5, v0}, Lh3n$e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d1

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object v0

    new-instance v1, Lt3n;

    invoke-direct {v1, p1, v3}, Lt3n;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lk3n$c;->a:Lk3n$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v1, "send_dm"

    .line 17
    invoke-static {v0, v4, v1, v5}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->T0:Lr4n;

    new-instance v0, Lthd;

    sget-object v1, Lm0n;->E0:Lm0n;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 19
    iget-object p1, p1, Lr4n;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lk3n$b;->a:Lk3n$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "follow_prompt"

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v1, "host"

    .line 22
    invoke-static {v0, v3, v1, v5}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lu3n;

    invoke-direct {v0, p1}, Lu3n;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v2, v1, Lk3n$e;

    if-eqz v2, :cond_3

    .line 25
    new-instance v0, Lv3n;

    invoke-direct {v0, p1}, Lv3n;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, v1, Lk3n$a;

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v2, "community"

    .line 28
    invoke-static {v1, v3, v2, v5}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lh3n$b;

    .line 30
    iget-object v0, v0, Lw3n;->a:Lk3n;

    .line 31
    check-cast v0, Lk3n$a;

    .line 32
    iget-object v2, v0, Lk3n$a;->a:Lbc5;

    .line 33
    iget-boolean v0, v0, Lk3n$a;->b:Z

    .line 34
    invoke-direct {v1, v2, v0}, Lh3n$b;-><init>(Lbc5;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 35
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/audiospace/nudge/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/audiospace/nudge/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
