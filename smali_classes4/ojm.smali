.class public final Lojm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$maybePostEntityTweet$4"
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
            "Lojm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lojm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lojm;

    iget-object v1, p0, Lojm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lojm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    iput-object p1, v0, Lojm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lojm;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 3
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lz1n;->f:Lwz0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lwz0;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lojm;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 10
    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->f1:Lfjn;

    .line 11
    iget-object p1, p1, Lz1n;->g:Lbc5;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v2, Lfjn;->b:Lyjn;

    invoke-interface {v3, v0}, Lyjn;->b(Ljava/lang/String;)Lqmp;

    move-result-object v3

    .line 14
    new-instance v4, Lgjn;

    invoke-direct {v4, v2, v0, p1}, Lgjn;-><init>(Lfjn;Ljava/lang/String;Lbc5;)V

    new-instance p1, Lpp1;

    const/16 v5, 0x11

    invoke-direct {p1, v4, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lwnp;

    invoke-direct {v4, v3, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 16
    new-instance p1, Lkjn;

    invoke-direct {p1, v2, v0}, Lkjn;-><init>(Lfjn;Ljava/lang/String;)V

    new-instance v3, Ll3n;

    const/16 v5, 0xb

    invoke-direct {v3, p1, v5}, Ll3n;-><init>(Lx9b;I)V

    .line 17
    new-instance p1, Lwnp;

    invoke-direct {p1, v4, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 18
    new-instance v3, Lljn;

    invoke-direct {v3, v2, v0}, Lljn;-><init>(Lfjn;Ljava/lang/String;)V

    new-instance v4, Lulk;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lulk;-><init>(Lx9b;I)V

    .line 19
    new-instance v3, Lwnp;

    invoke-direct {v3, p1, v4}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 20
    new-instance p1, Lnjn;

    invoke-direct {p1, v2, v0}, Lnjn;-><init>(Lfjn;Ljava/lang/String;)V

    new-instance v0, Lshn;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lshn;-><init>(Lx9b;I)V

    .line 21
    new-instance p1, Lwnp;

    invoke-direct {p1, v3, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 22
    new-instance v0, Lojm$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lojm$a;-><init>(Lgk6;)V

    invoke-static {v1, p1, v0}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 23
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lojm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lojm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lojm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
