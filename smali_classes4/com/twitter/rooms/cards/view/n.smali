.class public final Lcom/twitter/rooms/cards/view/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1q$l;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$12"
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
            "Lcom/twitter/rooms/cards/view/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/n;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/n;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/n;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/n;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/n;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/n;->F0:Ljava/lang/Object;

    check-cast p1, Lj1q$l;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/n;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v1, "click"

    invoke-static {v0, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->L(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/n;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lryp$a;

    .line 4
    iget-object v2, p1, Lj1q$l;->a:Ljava/lang/String;

    .line 5
    iget-wide v3, p1, Lj1q$l;->b:J

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lryp$a;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1q$l;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
