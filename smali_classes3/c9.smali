.class public final Lc9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/business/model/AboutModuleDomainData;)Lmz2;
    .locals 13

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lnz2;

    invoke-direct {v2, v0, v0}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lphr;->Z(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Ltq2;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v5

    const-string v6, "+"

    .line 7
    invoke-static {v6, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    .line 10
    invoke-direct {v3, v5, v6, v0}, Ltq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    new-instance v5, Lqq2;

    invoke-direct {v5, v2}, Lqq2;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-nez v3, :cond_5

    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_5

    .line 12
    :cond_5
    new-instance v2, Lrq2;

    invoke-direct {v2, v3, v5}, Lrq2;-><init>(Ltq2;Lqq2;)V

    move-object v6, v2

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v12

    .line 18
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v2, Lmp2;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lmp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    move-object v5, v2

    goto :goto_6

    :cond_6
    move-object v5, v1

    .line 20
    :goto_6
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v3

    sget-object v7, Lds2;->G0:Lds2;

    if-ne v3, v7, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Llz2;

    invoke-direct {v3, v2}, Llz2;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object v7, v1

    .line 23
    :goto_8
    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v2

    sget-object v3, Lds2;->E0:Lds2;

    if-ne v2, v3, :cond_9

    goto/16 :goto_c

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    .line 27
    sget-object v1, Lyzi;->F0:Lyzi;

    goto :goto_9

    .line 28
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_b
    sget-object v1, Lyzi;->E0:Lyzi;

    .line 30
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getDailyBusinessHours()Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/twitter/business/model/hours/DayAndOpenHours;

    .line 34
    invoke-virtual {v3}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v8

    .line 35
    invoke-virtual {v3}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object v3

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Lcom/twitter/business/model/hours/OpenHoursInterval;

    .line 39
    new-instance v11, Lay2;

    invoke-virtual {v10}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getStart()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v12

    invoke-virtual {v10}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getEnd()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lay2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 40
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 41
    :cond_d
    new-instance v3, Lyx2;

    invoke-direct {v3, v8, v9}, Lyx2;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 43
    :cond_e
    new-instance p1, Lwx2;

    invoke-direct {p1, v1, v0}, Lwx2;-><init>(Lyzi;Ljava/util/List;)V

    move-object v8, p1

    goto :goto_d

    :cond_f
    :goto_c
    move-object v8, v1

    .line 44
    :goto_d
    new-instance p1, Lmz2;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmz2;-><init>(Lnz2;Lmp2;Lrq2;Llz2;Lwx2;)V

    return-object p1
.end method
