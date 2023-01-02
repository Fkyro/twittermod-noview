.class public final Lejm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkem$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$displayPrivateReaction$1"
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
            "Lejm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lejm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lejm;

    iget-object v1, p0, Lejm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lejm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lejm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lejm;->F0:Ljava/lang/Object;

    check-cast p1, Lkem$a;

    .line 2
    iget-object v0, p0, Lejm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Laem$w;

    .line 3
    iget-object v2, p1, Lkem$a;->b:Loj9;

    .line 4
    iget-object v3, p1, Lkem$a;->a:Lui9;

    .line 5
    iget-object p1, p1, Lkem$a;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3, p1}, Laem$w;-><init>(Loj9;Lui9;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkem$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lejm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lejm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lejm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
