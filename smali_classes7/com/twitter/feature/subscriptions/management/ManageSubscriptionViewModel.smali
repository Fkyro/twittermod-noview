.class public final Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lizf;",
        "Lqyf;",
        "Lpyf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lizf;",
        "Lqyf;",
        "Lpyf;",
        "feature.tfa.subscriptions.management.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lluq;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lnuq;Lluq;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lizf;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lizf;-><init>(ZI)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->P0:Lluq;

    .line 4
    invoke-virtual {p2}, Lnuq;->b()Lqmp;

    move-result-object p1

    new-instance p3, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lgk6;)V

    invoke-static {p0, p1, p3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 5
    iget-object p1, p2, Lnuq;->b:Lnju;

    const-string p3, "subscriptions_claims_fetch_enabled"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lnkk;->E0:Lnkk;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lnuq;->a:Ljvq;

    invoke-interface {p1}, Ljvq;->c()Lqmp;

    move-result-object p1

    .line 9
    sget-object p3, Louq;->E0:Louq;

    new-instance v0, Lslm;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p3, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$b;

    invoke-direct {p3, p0}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$b;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    new-instance p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnuq;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lqyf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
