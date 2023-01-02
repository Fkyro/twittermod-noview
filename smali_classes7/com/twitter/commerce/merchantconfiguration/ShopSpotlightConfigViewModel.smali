.class public final Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ltep;",
        "Lrcp;",
        "Ljcp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ltep;",
        "Lrcp;",
        "Ljcp;",
        "feature.tfa.commerce.merchant-configuration.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Y0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Larj;

.field public final R0:Lqj8;

.field public final S0:Lr74;

.field public final T0:Lqcp;

.field public final U0:Loo4;

.field public final V0:Lb37;

.field public final W0:Libp;

.field public final X0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Larj;Lqj8;Lr74;Lqcp;Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;Lan4;Loo4;Lb37;Libp;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigContentViewArgs"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceCatalogDataRepository"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigurationDataRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCommerceUserReader"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleRepository"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltep;

    const/4 v1, 0x0

    const/16 v2, 0xfff

    invoke-direct {v0, v1, v2}, Ltep;-><init>(ZI)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Q0:Larj;

    .line 5
    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->R0:Lqj8;

    .line 6
    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->S0:Lr74;

    .line 7
    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->T0:Lqcp;

    .line 8
    iput-object p9, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->U0:Loo4;

    .line 9
    iput-object p10, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->V0:Lb37;

    .line 10
    iput-object p11, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->W0:Libp;

    .line 11
    invoke-virtual {p7}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;->getHasModuleData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Ljcp$c;->a:Ljcp$c;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p8, Lan4;->a:Ldi3;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance p2, Lzm4;

    invoke-direct {p2, p8}, Lzm4;-><init>(Lan4;)V

    new-instance p3, Lfn3;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 14
    new-instance p2, Lcep;

    invoke-direct {p2, p0}, Lcep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 15
    :goto_0
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->X0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Ltep;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Ltep;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iget-object p0, p1, Ltep;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    iget-object p0, p1, Ltep;->e:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    iget-object p0, p1, Ltep;->f:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    iget-object p0, p1, Ltep;->k:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    iget-object p0, p1, Ltep;->j:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lrcp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->X0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
