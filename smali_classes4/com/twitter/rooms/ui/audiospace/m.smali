.class public final Lcom/twitter/rooms/ui/audiospace/m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljem$l;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$14"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/m;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/m;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/m;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/audiospace/m;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/m;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    const-string v0, "share_sheet"

    const-string v1, "entity_reply"

    const-string v2, "click"

    .line 4
    invoke-static {p1, v0, v1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/m;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/m$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/audiospace/m$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljem$l;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
