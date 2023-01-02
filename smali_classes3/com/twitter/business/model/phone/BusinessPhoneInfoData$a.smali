.class public final Lcom/twitter/business/model/phone/BusinessPhoneInfoData$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
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
    .locals 4

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readNotNullString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v2, Ltf6;

    .line 6
    sget-object v3, Ltq6;->a:Ltq6$h;

    const-string v3, "readNotNullObject(\n     \u2026                        )"

    .line 7
    invoke-static {v2, p1, v3}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ltf6;

    .line 9
    sget-object v3, Lcom/twitter/profilemodules/model/business/CountryIso;->SERIALIZER:Lzii;

    invoke-virtual {p1, v3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "readNotNullObject(CountryIso.SERIALIZER)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/profilemodules/model/business/CountryIso;

    .line 10
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Ltf6;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v0

    const-class v1, Ltf6;

    .line 6
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 7
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->SERIALIZER:Lzii;

    .line 12
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
