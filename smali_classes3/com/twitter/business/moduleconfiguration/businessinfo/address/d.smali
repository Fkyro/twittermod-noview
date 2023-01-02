.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnp2$i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.address.BusinessAddressViewModel$intents$2$2"
    f = "BusinessAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->F0:Ljava/lang/Object;

    check-cast p1, Lnp2$i;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 3
    iget-object v1, p1, Lnp2$i;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 4
    instance-of v2, v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;->getCountry()Lcom/twitter/business/model/address/BusinessAddressCountry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressCountry;->getCountryISO()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->copy$default(Lcom/twitter/business/model/address/BusinessAddressInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 7
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Llq2;

    invoke-direct {v0, p1}, Llq2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    iget-object p1, p1, Lnp2$i;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be handled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp2$i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
