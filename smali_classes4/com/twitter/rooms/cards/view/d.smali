.class public final Lcom/twitter/rooms/cards/view/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$3$2"
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
            "Lcom/twitter/rooms/cards/view/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/d;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/d;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/d;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/d;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/d;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->F0:I

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lretrofit2/HttpException;

    invoke-static {p1}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a(Lretrofit2/HttpException;)Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->E0:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/d;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v0, Lcom/twitter/rooms/cards/view/d$a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/cards/view/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/d;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    sget-object v0, Lcom/twitter/rooms/cards/view/d$b;->E0:Lcom/twitter/rooms/cards/view/d$b;

    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
