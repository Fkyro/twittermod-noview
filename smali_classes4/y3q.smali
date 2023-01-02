.class public final Ly3q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
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
    c = "com.twitter.rooms.cards.view.clips.SpacesClipCardViewModel$pollCardData$4$1"
    f = "SpacesClipCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
            "Lgk6<",
            "-",
            "Ly3q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

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

    new-instance v0, Ly3q;

    iget-object v1, p0, Ly3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {v0, v1, p2}, Ly3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    iput-object p1, v0, Ly3q;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3q;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    iget-object v0, p0, Ly3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 2
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v1, Lwz0;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lyz0;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lr3q;

    invoke-direct {v2, v0, v1, p1}, Lr3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lwz0;Lyz0;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ly3q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ly3q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ly3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
