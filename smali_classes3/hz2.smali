.class public final Lhz2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljz2;",
        "Ljz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Lhz2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljz2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhz2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->T0:Lky2;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 7
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v3

    .line 8
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->P0:Liy2;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v2

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "countryName"

    .line 11
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (+"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->P0:Liy2;

    .line 15
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v1, v2, v7, v9, v8}, Liy2;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v8

    .line 20
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 22
    :goto_3
    new-instance v0, Ljz2;

    move-object v2, v0

    move v9, p1

    move v11, v12

    invoke-direct/range {v2 .. v12}, Ljz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZ)V

    return-object v0
.end method
