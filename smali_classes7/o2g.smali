.class public final Lo2g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhif<",
        "+",
        "Lc2g;",
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
    c = "com.twitter.feature.subscriptions.signup.implementation.v2.MarketingScreenViewModel$loadContent$1$1"
    f = "MarketingScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;",
            "Lgk6<",
            "-",
            "Lo2g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2g;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

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

    new-instance v0, Lo2g;

    iget-object v1, p0, Lo2g;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    invoke-direct {v0, v1, p2}, Lo2g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lo2g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2g;->F0:Ljava/lang/Object;

    check-cast p1, Lhif;

    .line 2
    iget-object v0, p0, Lo2g;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    new-instance v1, Lo2g$a;

    invoke-direct {v1, p1}, Lo2g$a;-><init>(Lhif;)V

    sget p1, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;->Q0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhif;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lo2g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lo2g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lo2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
