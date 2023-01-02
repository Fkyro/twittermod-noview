.class public final Llq2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnq2;",
        "Lnq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Llq2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnq2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llq2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 5
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "address"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300cc

    .line 7
    invoke-virtual {v1, v2, v3}, Lft2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "city"

    .line 9
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13030b

    .line 10
    invoke-virtual {v1, v2, v3}, Lft2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adminArea"

    .line 12
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131a3c

    .line 13
    invoke-virtual {v1, v2, v3}, Lft2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "zip"

    .line 15
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131eab

    .line 16
    invoke-virtual {v1, v2, v3}, Lft2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->Q0:Lft2;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f1304c9

    invoke-virtual {v1, v0, v2}, Lft2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 20
    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->P0:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 24
    :goto_2
    new-instance p1, Lnq2;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
