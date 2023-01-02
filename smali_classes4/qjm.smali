.class public final Lqjm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lspt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$maybeSubscribeEntityReplyCount$2$1$1"
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
            "Lqjm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lqjm;

    iget-object v1, p0, Lqjm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lqjm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lqjm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqjm;->F0:Ljava/lang/Object;

    check-cast p1, Lspt;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object v0, p0, Lqjm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 3
    iget-boolean v1, p1, Ls9c;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v1, Lrpt$a;

    invoke-static {v1}, Lq1f;->d(Lrpt$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lrpt$a;

    invoke-static {p1}, Lq2e;->g(Lrpt$a;)Lbg0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lbg0$a;->K0:Lyb3$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb3;

    iget p1, p1, Lyb3;->J0:I

    .line 7
    new-instance v1, Lqjm$a;

    invoke-direct {v1, p1}, Lqjm$a;-><init>(I)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lspt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqjm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqjm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
