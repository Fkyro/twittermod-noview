.class public final Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljwq;",
        "",
        "Lovq;",
        "feature.tfa.subscriptions.settings.api-legacy_release"
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
.field public final P0:Lmq9;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lnuq;Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;Lmq9;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsGlobalSettingsContentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljwq;->a:Ljwq;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p4, p0, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->P0:Lmq9;

    .line 4
    sget-object p1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel$a;->E0:Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel$a;

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->Q0:Lcdh;

    .line 5
    invoke-virtual {p3}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;->getReferringContext()Lkll;

    move-result-object p1

    sget-object p3, Lkll;->E0:Lkll;

    if-eq p1, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lnuq;->b()Lqmp;

    move-result-object p1

    new-instance p2, Lgwq;

    invoke-direct {p2, p0}, Lgwq;-><init>(Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
