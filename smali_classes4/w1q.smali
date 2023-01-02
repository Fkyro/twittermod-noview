.class public final Lw1q;
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
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$subscribeAudioSpace$1$1"
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
            "Lw1q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance p1, Lw1q;

    iget-object v0, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {p1, v0, p2}, Lw1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object p1

    instance-of v0, p1, Lj2q$i;

    if-eqz v0, :cond_0

    check-cast p1, Lj2q$i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    const-string v2, "set_reminder"

    const-string v3, "audiospace_card"

    invoke-interface {v1, v2, v3}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 7
    new-instance v1, Lka4;

    .line 8
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "audiospace"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "set_reminder"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 10
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 11
    iget-object v0, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 12
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lj2q$i;->a:Lxz0;

    .line 15
    invoke-virtual {v2}, Lxz0;->f()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p1, Lj2q$i;->g:Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lvxb;

    iget-object v5, v5, Lvxb;->J0:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v3, Lryp$d;

    invoke-direct {v3, v1, v2, v4}, Lryp$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 23
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q0:Lzjm;

    .line 24
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v0, v2}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lw1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lw1q$a;

    invoke-direct {v1, p1}, Lw1q$a;-><init>(Lj2q$i;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 28
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lw1q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lw1q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lw1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
