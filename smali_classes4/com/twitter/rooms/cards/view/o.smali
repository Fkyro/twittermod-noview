.class public final Lcom/twitter/rooms/cards/view/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1q$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$1"
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
            "Lcom/twitter/rooms/cards/view/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/o;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance p1, Lcom/twitter/rooms/cards/view/o;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/o;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/cards/view/o;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/o;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    .line 4
    instance-of v1, v0, Lom8$u;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcun;->n()Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->O(Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lom8$z;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcun;->n()Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->O(Z)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v0, Lom8$v;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcun;->n()Z

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->O(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->O(Z)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1q$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
