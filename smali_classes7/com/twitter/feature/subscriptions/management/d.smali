.class public final Lcom/twitter/feature/subscriptions/management/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqyf$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.subscriptions.management.ManageSubscriptionViewModel$intents$2$1"
    f = "ManageSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic G0:Lnuq;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnuq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;",
            "Lnuq;",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/subscriptions/management/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/d;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/d;->G0:Lnuq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/feature/subscriptions/management/d;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/d;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/d;->G0:Lnuq;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/feature/subscriptions/management/d;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnuq;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/d;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    new-instance v0, Lcom/twitter/feature/subscriptions/management/d$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/d;->G0:Lnuq;

    invoke-direct {v0, v1, p1}, Lcom/twitter/feature/subscriptions/management/d$a;-><init>(Lnuq;Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqyf$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/management/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/management/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/management/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
