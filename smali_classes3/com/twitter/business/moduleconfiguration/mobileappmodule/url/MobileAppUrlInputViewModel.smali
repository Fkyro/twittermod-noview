.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljwg;",
        "Livg;",
        "Lhvg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljwg;",
        "Livg;",
        "Lhvg;",
        "feature.tfa.business.module-configuration.mobile-app-module_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

.field public final Q0:Lk5w;

.field public final R0:Llvg;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;Lk5w;Llvg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "releaseCompletable"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentArgs"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModelStore"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljwg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ljwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 4
    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->Q0:Lk5w;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->R0:Llvg;

    .line 6
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v1

    new-instance v2, Lhwg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhwg;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lgk6;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v2, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Livg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
