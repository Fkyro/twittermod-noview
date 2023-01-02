.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;
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
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$14"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic H0:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v0, Laem$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laem$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
