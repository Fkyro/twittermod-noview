.class public final Lq8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/business/model/AboutModuleDomainData;)Lp8;
    .locals 7

    sget-object v0, Ltf6;->G0:Ltf6;

    const-string v1, "input"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lp8;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lphr;->Z(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ltf6;->F0:Ltf6;

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lphr;->Z(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    sget-object v6, Ltf6;->E0:Ltf6;

    if-eq v3, v6, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 9
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, v0, p1}, Lp8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method
