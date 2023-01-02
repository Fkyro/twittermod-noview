.class public final Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ln1h;",
        "Ljava/lang/Object;",
        "Lh1h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ln1h;",
        "",
        "Lh1h;",
        "feature.tfa.business.module-configuration.overview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ljlk;Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOverviewRedirectContentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln1h;->a:Ln1h;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-virtual {p3}, Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;->getToShopSpotlightConfiguration()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Ljlk;->a()Ljji;

    move-result-object p2

    .line 5
    new-instance p3, Ll1h;

    invoke-direct {p3, p0, p1}, Ll1h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;Z)V

    invoke-static {p0, p2, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 6
    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel$a;

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
