.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnp2$h;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.address.BusinessAddressViewModel$intents$2$8"
    f = "BusinessAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Llp2;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;


# direct methods
.method public constructor <init>(Llp2;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp2;",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->F0:Llp2;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->F0:Llp2;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;-><init>(Llp2;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->F0:Llp2;

    .line 3
    sget-object v0, Llp2;->c:Lst9;

    invoke-virtual {p1, v0}, Llp2;->a(Lst9;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    new-instance v0, Lkp2$a;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-direct {v0, v1}, Lkp2$a;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp2$h;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
