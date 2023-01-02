.class public final Lcom/twitter/rooms/cards/view/clips/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ln3q$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.clips.SpacesClipCardViewModel$intents$2$1"
    f = "SpacesClipCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/cards/view/clips/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/d;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

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

    new-instance p1, Lcom/twitter/rooms/cards/view/clips/d;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/d;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/cards/view/clips/d;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/d;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 2
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->U0:Lef3;

    const-string v1, "audiospace_card"

    const-string v2, "click"

    invoke-interface {v0, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->U0:Lef3;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lef3;->p(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const-string v1, "cardLogger.createEventNa\u2026onstants.AUDIOSPACE_CARD)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ls3q;

    invoke-direct {v1, p1, v0}, Ls3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lst9;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3q$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/clips/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/clips/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
