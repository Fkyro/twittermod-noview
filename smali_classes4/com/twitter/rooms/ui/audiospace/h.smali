.class public final Lcom/twitter/rooms/ui/audiospace/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljem$s;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$12"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/h;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/h;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/h;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h;->F0:Ljava/lang/Object;

    check-cast p1, Ljem$s;

    .line 2
    iget-object v0, p1, Ljem$s;->a:Lq0p;

    .line 3
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->G0:Loj9;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->H0:Loj9;

    .line 7
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 8
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->E0:Loj9;

    .line 10
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 11
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->I0:Loj9;

    .line 13
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 14
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 15
    :cond_3
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->O0:Loj9;

    .line 16
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 17
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 18
    :cond_4
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->P0:Loj9;

    .line 19
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 20
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    .line 21
    :cond_5
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->L0:Loj9;

    .line 22
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 23
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    new-instance v1, Lq0p$j;

    sget-object v2, Loj9;->J0:Loj9;

    .line 25
    invoke-direct {v1, v2, v3}, Lq0p$j;-><init>(Loj9;Z)V

    .line 26
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_7

    .line 27
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/h;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/h$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/audiospace/h$a;-><init>(Ljem$s;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 28
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 29
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljem$s;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
