.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz1n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$30"
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
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    invoke-static {}, Lcun;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lz1n;->f:Lwz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 6
    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Z0:Lay0;

    .line 7
    invoke-interface {v3, v0}, Lay0;->d(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$a;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    sget-object v1, Lzvu;->a:Lzvu;

    :cond_0
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Z0:Lay0;

    .line 12
    invoke-interface {v0}, Lay0;->e()V

    .line 13
    :cond_1
    iget-object v0, p1, Lz1n;->d:Ltc6;

    .line 14
    sget-object v1, Ltc6;->H0:Ltc6;

    if-eq v0, v1, :cond_3

    .line 15
    invoke-static {p1}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lz1n;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
