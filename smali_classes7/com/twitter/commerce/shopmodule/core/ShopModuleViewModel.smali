.class public final Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lybp;",
        "Lyap;",
        "Ltap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lybp;",
        "Lyap;",
        "Ltap;",
        "feature.tfa.commerce.shopmodule.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Lln4;

.field public final Q0:Lwap;

.field public final R0:Lvdv;

.field public final S0:Ls8p;

.field public final T0:Liap;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->V0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Libp;Lln4;Lwap;Lvdv;Ls8p;Li37;Liap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "releaseCompletable"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopModuleRepository"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commerceDataProductFormatter"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopModuleEventLogger"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userReportingEventLogger"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopButtonLogger"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentProfileUserReplayDispatcher"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopIdReplayDispatcher"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lybp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lybp;-><init>(Ljava/util/List;Lbbp;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v3, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->P0:Lln4;

    .line 4
    iput-object v4, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->Q0:Lwap;

    .line 5
    iput-object v5, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->R0:Lvdv;

    .line 6
    iput-object v6, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->S0:Ls8p;

    .line 7
    iput-object v8, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->T0:Liap;

    .line 8
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->U0:Lcdh;

    .line 9
    sget-object v1, Llo4;->Companion:Llo4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "commerce_android_shop_module_enabled"

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v7, Lful;->E0:Ltr1;

    .line 13
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 14
    sget-object v3, Lrbp;->E0:Lrbp;

    .line 15
    new-instance v4, Ligk;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ligk;-><init>(Lmab;I)V

    .line 16
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 17
    sget-object v2, Lsbp;->E0:Lsbp;

    new-instance v3, Lzo7;

    invoke-direct {v3, v2, v5}, Lzo7;-><init>(Lmab;I)V

    invoke-virtual {v1, v3}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026eModuleData\n            }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ltbp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltbp;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lyap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
