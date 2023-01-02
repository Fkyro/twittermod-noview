.class public final Loc6;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldc6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.sso.core.connectedaccounts.ConnectedAccountsViewModel$disconnect$1"
    f = "ConnectedAccountsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

.field public final synthetic H0:Lnfq;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;Lnfq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;",
            "Lnfq;",
            "Lgk6<",
            "-",
            "Loc6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc6;->G0:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    iput-object p2, p0, Loc6;->H0:Lnfq;

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

    new-instance v0, Loc6;

    iget-object v1, p0, Loc6;->G0:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    iget-object v2, p0, Loc6;->H0:Lnfq;

    invoke-direct {v0, v1, v2, p2}, Loc6;-><init>(Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;Lnfq;Lgk6;)V

    iput-object p1, v0, Loc6;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Loc6;->F0:Ljava/lang/Object;

    check-cast p1, Ldc6;

    .line 2
    instance-of v0, p1, Lak8;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Loc6;->G0:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->R0:Lo9c;

    .line 5
    iget-object p1, p1, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->P0:Landroid/content/Context;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p1, v1}, Ltev;->w(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ltev;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9c;

    .line 6
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    iget-object p1, p0, Loc6;->G0:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    new-instance v0, Loc6$a;

    iget-object v1, p0, Loc6;->H0:Lnfq;

    invoke-direct {v0, v1}, Loc6$a;-><init>(Lnfq;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lzj8;

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Loc6;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Loc6;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Loc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
