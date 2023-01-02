.class public final Lu3q;
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
    c = "com.twitter.rooms.cards.view.clips.SpacesClipCardViewModel$pollCardData$2$1"
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
            "Lu3q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

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

    new-instance v0, Lu3q;

    iget-object v1, p0, Lu3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {v0, v1, p2}, Lu3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    iput-object p1, v0, Lu3q;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3q;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lu3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 3
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwz0;

    .line 5
    iget-object v2, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lyz0;

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lr3q;

    invoke-direct {v3, v0, v1, v2}, Lr3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lwz0;Lyz0;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwz0;

    const-string v1, "audioSpace"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lwz0;->Y:Lvm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lvm5;->b:Ltm5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ltm5$a;

    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Ltm5$a;

    .line 16
    iget-object v0, v0, Ltm5$a;->b:Lbc5;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 17
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lwz0;

    .line 19
    iget-object p1, p1, Lwz0;->O:Lxz0;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lxz0;->e()Lldu;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 21
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->V0:Laev;

    .line 22
    invoke-virtual {v2, p1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 23
    sget-object v2, Lu82;->G0:Lu82;

    .line 24
    invoke-virtual {p1, v2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    const-string v2, "userRepository.getUser(i\u2026tional.unwrapIfPresent())"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lu3q$a;

    invoke-direct {v2, v0, v1}, Lu3q$a;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_2

    .line 26
    :cond_2
    sget-object p1, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {p1, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 27
    iget p1, p1, Lyq5;->G0:I

    .line 28
    iget-object v0, p0, Lu3q;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 29
    new-instance v1, Lu3q$b;

    invoke-direct {v1, p1}, Lu3q$b;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 31
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu3q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu3q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
