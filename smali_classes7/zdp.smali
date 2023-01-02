.class public final Lzdp;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfn4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$checkForExistingCatalog$1$2"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lgk6<",
            "-",
            "Lzdp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzdp;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzdp;

    iget-object v1, p0, Lzdp;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, p2}, Lzdp;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    iput-object p1, v0, Lzdp;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdp;->F0:Ljava/lang/Object;

    check-cast p1, Lfn4;

    .line 2
    instance-of v0, p1, Lgn4;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgn4;

    .line 4
    iget-object p1, p1, Lgn4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzdp;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v0, Ljcp$c;->a:Ljcp$c;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzdp;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 8
    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->T0:Lqcp;

    .line 9
    sget-object v2, Lqcp;->a:Lst9;

    invoke-virtual {v1, v2}, Lqcp;->a(Lst9;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf6e;

    .line 10
    sget-object v2, Lrdp;->E0:Lrdp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lsdp;->E0:Lsdp;

    aput-object v2, v1, v0

    .line 12
    sget-object v0, Ltdp;->E0:Ltdp;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 13
    sget-object v0, Ludp;->E0:Ludp;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 14
    sget-object v0, Lvdp;->E0:Lvdp;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 15
    sget-object v0, Lwdp;->E0:Lwdp;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 16
    new-instance v0, Lxdp;

    invoke-direct {v0, p1}, Lxdp;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 17
    sget-object v0, Ljep;->E0:Ljep;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lzdp;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v0, Ljcp$k;->a:Ljcp$k;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 19
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 20
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzdp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzdp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
