.class public final Lcom/twitter/rooms/cards/view/q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1q$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$3"
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
            "Lcom/twitter/rooms/cards/view/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/q;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/q;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/q;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/q;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/q;->F0:Ljava/lang/Object;

    check-cast v1, Lj1q$g;

    .line 2
    iget-boolean v2, v1, Lj1q$g;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcun;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lcom/twitter/rooms/cards/view/q;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 5
    iget-object v4, v1, Lj1q$g;->b:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lj1q$g;->e:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lj1q$g;->f:Ljava/lang/Long;

    .line 8
    iget-boolean v7, v1, Lj1q$g;->d:Z

    .line 9
    iget-object v8, v1, Lj1q$g;->g:Ljava/util/Set;

    const/4 v9, 0x1

    .line 10
    iget-boolean v10, v1, Lj1q$g;->h:Z

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->K(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/q;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 13
    iget-object v5, v1, Lj1q$g;->a:Lyz0;

    .line 14
    iget-object v6, v1, Lj1q$g;->b:Ljava/lang/String;

    .line 15
    iget-object v7, v1, Lj1q$g;->c:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 17
    invoke-virtual {v2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->P()V

    .line 18
    iget-object v1, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    const/4 v3, 0x0

    const-string v4, "audiospace_card"

    invoke-interface {v1, v3, v4}, Lef3;->p(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    const-string v3, "cardLogger.createEventNa\u2026onstants.AUDIOSPACE_CARD)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lka4;

    .line 20
    sget-object v8, Lst9;->Companion:Lst9$a;

    const-string v9, "audiospace"

    const-string v10, "replay"

    const-string v11, "recording"

    const-string v12, "play"

    const-string v13, "click"

    invoke-virtual/range {v8 .. v13}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lka4;-><init>(Lst9;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v6 .. v19}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    iget-object v4, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    invoke-virtual {v4, v3}, Ln7v;->c(Lnyl;)V

    .line 25
    iget-object v3, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    .line 26
    iget-object v4, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 27
    sget-object v2, Lys9;->Companion:Lys9$a;

    .line 28
    iget-object v6, v1, Lst9;->a:Ljava/lang/String;

    .line 29
    iget-object v7, v1, Lst9;->b:Ljava/lang/String;

    .line 30
    iget-object v8, v1, Lst9;->c:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lst9;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6, v7, v8, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object/from16 v10, v20

    .line 33
    invoke-static/range {v3 .. v10}, Ldji;->k(Lm4q;Ljava/lang/String;Lyz0;Lys9;ZZILjava/lang/Object;)V

    .line 34
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1q$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
