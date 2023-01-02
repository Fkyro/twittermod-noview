.class public final Lcom/twitter/rooms/ui/audiospace/d0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljem$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$4"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Loin;


# direct methods
.method public constructor <init>(Loin;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loin;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d0;->G0:Loin;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/d0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/d0;->G0:Loin;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/d0;-><init>(Loin;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/d0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d0;->F0:Ljava/lang/Object;

    check-cast p1, Ljem$g;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d0;->G0:Loin;

    .line 3
    iget-object p1, p1, Ljem$g;->a:Lv6p;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Loin;->d:Lp76;

    invoke-virtual {v0}, Loin;->b()Lqmp;

    move-result-object v2

    .line 7
    new-instance v3, Lgin;

    invoke-direct {v3, v0, p1}, Lgin;-><init>(Loin;Lv6p;)V

    new-instance v4, Lce4;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lce4;-><init>(Lx9b;I)V

    .line 8
    new-instance v3, Lj5g;

    invoke-direct {v3, v2, v4}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 9
    new-instance v2, Lhin;

    invoke-direct {v2, v0, p1}, Lhin;-><init>(Loin;Lv6p;)V

    new-instance p1, Lesm;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lesm;-><init>(Lx9b;I)V

    .line 10
    new-instance v0, Lk5g;

    invoke-direct {v0, v3, p1}, Lk5g;-><init>(La6g;Lw9b;)V

    .line 11
    sget-object p1, Liin;->E0:Liin;

    .line 12
    sget-object v2, Lrsq;->c:Lrsq$a;

    invoke-static {v0, p1, v2}, Lrsq;->d(Ldu5;Lx9b;Lu9b;)Lzm8;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljem$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/d0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/d0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
