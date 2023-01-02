.class public final La2q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$unsubscribeAudioSpace$1$1"
    f = "SpacesCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            "Lgk6<",
            "-",
            "La2q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance p1, La2q;

    iget-object v0, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {p1, v0, p2}, La2q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    const-string v1, "unset_reminder"

    const-string v2, "audiospace_card"

    invoke-interface {v0, v1, v2}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 5
    new-instance v0, Lka4;

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "audiospace"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "unset_reminder"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 9
    iget-object p1, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    sget-object v0, Lryp$c;->a:Lryp$c;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 12
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q0:Lzjm;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, La2q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v0, La2q$a;

    invoke-direct {v0, p1}, La2q$a;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, La2q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, La2q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, La2q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
