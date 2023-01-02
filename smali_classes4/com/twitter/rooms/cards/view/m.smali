.class public final Lcom/twitter/rooms/cards/view/m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1q$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$11"
    f = "SpacesCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/cards/view/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/m;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/m;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/m;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/m;->F0:Ljava/lang/Object;

    check-cast p1, Lj1q$d;

    .line 2
    invoke-static {}, Lcun;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 5
    new-instance v1, Lka4;

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "audiospace"

    const-string v4, "audiospace_card"

    const-string v5, "follow_host"

    const-string v6, "button"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 10
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->a1:Lzwm;

    .line 11
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->P0:Landroid/content/Context;

    .line 12
    iget-wide v3, p1, Lj1q$d;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v1 .. v8}, Luce;->h(Lzwm;Landroid/content/Context;JZLu9b;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lryp$b;

    .line 15
    iget-object v2, p1, Lj1q$d;->a:Ljava/lang/String;

    .line 16
    iget-wide v3, p1, Lj1q$d;->b:J

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lryp$b;-><init>(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v0, "impression"

    invoke-static {p1, v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->L(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/m;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v0, Lcom/twitter/rooms/cards/view/m$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/m$a;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 22
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1q$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
