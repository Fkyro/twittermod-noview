.class public final Lcom/twitter/business/model/AboutModuleDomainData$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/AboutModuleDomainData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/model/AboutModuleDomainData;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData;->SERIALIZER:Lzii;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 7
    sget-object v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->SERIALIZER:Lzii;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 10
    sget-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->SERIALIZER:Lzii;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v0, Lcom/twitter/business/model/AboutModuleGoogleData;->SERIALIZER:Lzii;

    .line 16
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/twitter/business/model/AboutModuleGoogleData;

    if-nez p1, :cond_0

    sget-object p1, Ls8;->Companion:Ls8$a;

    invoke-virtual {p1}, Ls8$a;->b()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p1

    :cond_0
    move-object v7, p1

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/business/model/AboutModuleDomainData;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    sget-object v1, Lcom/twitter/business/model/address/BusinessAddressInfoData;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v0

    sget-object v1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    sget-object v1, Lcom/twitter/business/model/hours/BusinessHoursData;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p2

    sget-object v0, Lcom/twitter/business/model/AboutModuleGoogleData;->SERIALIZER:Lzii;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
