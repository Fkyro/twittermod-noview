.class public final Lcom/twitter/business/model/address/BusinessAddressInfoData$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/address/BusinessAddressInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
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
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readNotNullString()"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->SERIALIZER:Lzii;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez p1, :cond_0

    sget-object p1, Ls8;->Companion:Ls8$a;

    invoke-virtual {p1}, Ls8$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p1

    :cond_0
    move-object v5, p1

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p2

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->SERIALIZER:Lzii;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
