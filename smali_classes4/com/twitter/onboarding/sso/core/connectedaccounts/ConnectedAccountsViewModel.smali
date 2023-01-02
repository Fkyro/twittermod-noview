.class public final Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmc6;",
        "",
        "Lnc6;",
        "Companion",
        "a",
        "subsystem.tfa.onboarding.sso.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;

.field public static final S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lec6;

.field public final R0:Lo9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->Companion:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lq1l;

    sget-object v1, Lq1l$b;->a:Lq1l$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq1l$a;->a:Lq1l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->S0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcpl;Lec6;Lo9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Llfq;",
            ">;",
            "Lcpl;",
            "Lec6;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmc6;

    sget-object v1, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->Companion:Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->S0:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lq1l;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llfq;

    .line 8
    iget-object v7, v7, Llfq;->b:Lnfq;

    .line 9
    invoke-interface {v3}, Lq1l;->d()Lnfq;

    move-result-object v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    check-cast v5, Llfq;

    if-eqz v5, :cond_4

    .line 10
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Lmc6;-><init>(Lpvc;)V

    .line 14
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    iput-object p1, p0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->P0:Landroid/content/Context;

    .line 16
    iput-object p4, p0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->Q0:Lec6;

    .line 17
    iput-object p5, p0, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;->R0:Lo9c;

    return-void
.end method
