.class public final Lp3r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.superfollows.SuperFollowsSubscriptionViewModel$scanPurchasesAndMaybeRedeem$2$1"
    f = "SuperFollowsSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

.field public final synthetic H0:Lut1;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lut1;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
            "Lut1;",
            "Lgk6<",
            "-",
            "Lp3r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lp3r;->H0:Lut1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lp3r;

    iget-object v1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v2, p0, Lp3r;->H0:Lut1;

    invoke-direct {v0, v1, v2, p2}, Lp3r;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lut1;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp3r;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp3r;->F0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v0, "payment"

    const-string v1, "redeem_continue"

    .line 4
    invoke-virtual {p1, v0, v1}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    sget-object v0, Lp3r$a;->E0:Lp3r$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lp3r$b;

    iget-object v1, p0, Lp3r;->H0:Lut1;

    invoke-direct {v0, p1, v1}, Lp3r$b;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lut1;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lp3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 10
    sget-object v0, Lq3r;->E0:Lq3r;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object v0, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->U0:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Latq$c;

    invoke-direct {v1, v0}, Latq$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp3r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lp3r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lp3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
