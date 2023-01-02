.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lnq2;",
        "Lnp2;",
        "Lkp2;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnq2;",
        "Lnp2;",
        "Lkp2;",
        "feature.tfa.business.module-configuration.business-info_release"
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
.field public final P0:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

.field public final Q0:Lft2;

.field public R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lbpf;Lcom/twitter/business/api/BusinessAddressContentViewArgs;Llp2;Lft2;Le4o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "releaseCompletable"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentArgs"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "formatter"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandler"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lnq2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->P0:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    .line 4
    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 6
    invoke-interface {v5, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 7
    new-instance v1, Llq2;

    invoke-direct {v1, v0}, Llq2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object v1, Llp2;->b:Lst9;

    invoke-virtual {v3, v1}, Llp2;->a(Lst9;)V

    .line 9
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lbpf;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lnp2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
