.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnp2$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.address.BusinessAddressViewModel$intents$2$1"
    f = "BusinessAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

.field public final synthetic G0:Llp2;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
            "Llp2;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->G0:Llp2;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->G0:Llp2;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    new-instance v0, Lkp2$b;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->ADMIN_AREA:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkp2$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->G0:Llp2;

    .line 5
    sget-object v0, Llp2;->g:Lst9;

    invoke-virtual {p1, v0}, Llp2;->a(Lst9;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp2$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
