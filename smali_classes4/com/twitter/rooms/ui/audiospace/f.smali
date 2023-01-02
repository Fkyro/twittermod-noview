.class public final Lcom/twitter/rooms/ui/audiospace/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lbk6;",
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
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$11$3$1"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic H0:Lyjm;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lyjm;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/f;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/f;->H0:Lyjm;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/f;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/f;->H0:Lyjm;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/audiospace/f;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/f;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-static {p1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/f;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/f;->H0:Lyjm;

    .line 3
    new-instance v2, Laem$a;

    .line 4
    iget-object v1, v1, Lyjm;->K:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Laem$a;-><init>(JLjava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 6
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/f;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/f;->H0:Lyjm;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lyjm;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Laem$b;

    invoke-direct {v1, v0}, Laem$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
