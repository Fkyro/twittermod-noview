.class public final synthetic Ljc6$g;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc6;->e(Lgc6;Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lnfq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    const/4 v1, 0x1

    const-string v4, "disconnect"

    const-string v5, "disconnect(Lcom/twitter/model/onboarding/sso/SsoProvider;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnfq;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lnc6$a;

    invoke-direct {v1, p1}, Lnc6$a;-><init>(Lnfq;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->Q0:Lec6;

    .line 6
    iget-object v1, v1, Lec6;->a:Ltr1;

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v1

    const-string v2, "delegate.observeDisconnect()\n            .take(1)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Loc6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Loc6;-><init>(Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;Lnfq;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {v0, v1, v3, v2, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
