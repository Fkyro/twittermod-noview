.class public final Lcom/twitter/rooms/cards/view/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1q$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$10"
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
            "Lcom/twitter/rooms/cards/view/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/k;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/k;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/k;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/k;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/k;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/k;->F0:Ljava/lang/Object;

    check-cast p1, Lj1q$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/k;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 4
    new-instance v1, Lka4;

    .line 5
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "audiospace"

    const-string v4, "audiospace_card"

    const-string v5, "speaker_list"

    const-string v6, "button"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 8
    iget-object v3, p0, Lcom/twitter/rooms/cards/view/k;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 9
    iget-object v4, p1, Lj1q$c;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lj1q$c;->c:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lj1q$c;->d:Ljava/lang/Long;

    .line 12
    iget-boolean v7, p1, Lj1q$c;->b:Z

    .line 13
    iget-object v8, p1, Lj1q$c;->e:Ljava/util/Set;

    const/4 v9, 0x0

    .line 14
    iget-boolean v10, p1, Lj1q$c;->f:Z

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->K(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1q$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
