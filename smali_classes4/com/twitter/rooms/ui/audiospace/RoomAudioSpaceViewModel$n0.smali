.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;
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
        "Lb8n$a$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$45"
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
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->F0:Ljava/lang/Object;

    check-cast p1, Lb8n$a$a;

    .line 2
    invoke-static {}, Lcun;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lb8n$a$a;->a:Lajd;

    .line 4
    sget-object v1, Lajd;->F0:Lajd;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v1, Laem$r;->a:Laem$r;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {}, Lcun;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lb8n$a$a;->a:Lajd;

    .line 9
    sget-object v1, Lajd;->E0:Lajd;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Laem$a0;

    .line 11
    iget-object p1, p1, Lb8n$a$a;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1}, Laem$a0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8n$a$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
