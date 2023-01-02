.class public final Lcom/twitter/rooms/cards/view/a;
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
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$1$1"
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
            "Lcom/twitter/rooms/cards/view/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/a;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/a;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/a;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 3
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwz0;

    .line 5
    iget-object v1, v1, Lwz0;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    check-cast v3, Lwz0;

    .line 9
    iget-boolean v3, v3, Lwz0;->J:Z

    .line 10
    check-cast v2, Lwz0;

    .line 11
    iget-object v2, v2, Lwz0;->I:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v4, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 14
    check-cast v4, Lwz0;

    .line 15
    iget-object v4, v4, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 16
    sget-object v5, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 17
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q(Lrh2;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 19
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lwz0;

    .line 21
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 22
    check-cast p1, Lyz0;

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->J(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lwz0;Lyz0;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
