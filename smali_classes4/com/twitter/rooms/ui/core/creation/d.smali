.class public final Lcom/twitter/rooms/ui/core/creation/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lppm$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.creation.RoomCreationViewModel$intents$2$2"
    f = "RoomCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/creation/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/d;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/d;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/creation/d;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/creation/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/d;->F0:Ljava/lang/Object;

    check-cast p1, Lppm$c;

    .line 2
    iget v0, p1, Lppm$c;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/d;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->S0:Lr4n;

    .line 5
    new-instance v0, Lthd;

    sget-object v1, Lm0n;->F0:Lm0n;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 6
    iget-object p1, p1, Lr4n;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/d;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/d$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/creation/d$a;-><init>(Lppm$c;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lppm$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/creation/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/creation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
