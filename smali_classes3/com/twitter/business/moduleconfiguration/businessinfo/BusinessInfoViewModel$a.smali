.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;-><init>(Lcpl;Liy2;Lslk;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lws2;Lu0m;Ls74;Las4;Lft2;Le4o;Lmrk;Ltak;Lc9;Lq8;Luaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkv2;",
        "Lkv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkv2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    .line 4
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->W0:Lft2;

    .line 5
    new-instance v13, Lkv2;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lft2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "optional"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lft2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->M(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lft2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v6, v2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lphr;->G(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 16
    :goto_0
    iget-object v7, v1, Lft2;->b:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "required"

    .line 17
    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Lft2;->c(Lds2;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->hasData()Z

    move-result v8

    .line 21
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v9

    .line 22
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->hasData()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p1}, Lzkk$a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_1
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p1}, Lzkk$a;->e()Z

    move-result v11

    const/16 v12, 0xc1

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 25
    invoke-direct/range {v2 .. v12}, Lkv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    return-object v13
.end method
