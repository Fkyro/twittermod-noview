.class public final Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljeq;",
        "Lheq;",
        "Lgeq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljeq;",
        "Lheq;",
        "Lgeq;",
        "feature.tfa.business.features.deeplink_release"
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
.field public final P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljeq;->a:Ljeq;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lgeq$a;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-direct {p2, p1}, Lgeq$a;-><init>(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;-><init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lheq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
