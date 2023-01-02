.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnp2$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.address.BusinessAddressViewModel$intents$2$6"
    f = "BusinessAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

.field public final synthetic G0:Lbpf;

.field public final synthetic H0:Llp2;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lbpf;Llp2;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
            "Lbpf;",
            "Llp2;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->G0:Lbpf;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->H0:Llp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->G0:Lbpf;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->H0:Llp2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lbpf;Llp2;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 3
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->G0:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getISOCountries()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 7
    sget-object v6, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-virtual {v6, v5}, Lcom/twitter/profilemodules/model/business/CountryIso$Companion;->a(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/twitter/profilemodules/model/business/CountryIso;

    .line 12
    new-instance v5, Lcom/twitter/business/model/address/BusinessAddressCountry;

    .line 13
    new-instance v6, Ljava/util/Locale;

    invoke-virtual {v4}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmar;->c()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Locale(\"\", it.isoString)\u2026Config.getDeviceLocale())"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v5, v6, v4}, Lcom/twitter/business/model/address/BusinessAddressCountry;-><init>(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/business/model/address/BusinessAddressCountry;

    .line 18
    invoke-virtual {v5}, Lcom/twitter/business/model/address/BusinessAddressCountry;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Lhk4;

    invoke-direct {v0}, Lhk4;-><init>()V

    invoke-static {v1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/twitter/business/model/address/BusinessAddressCountry;

    .line 24
    new-instance v3, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressCountry;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressCountry;)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Lkp2$c;

    invoke-direct {v0, v1}, Lkp2$c;-><init>(Ljava/util/List;)V

    .line 27
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->T0:[Lc6e;

    .line 28
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->H0:Llp2;

    .line 30
    sget-object v0, Llp2;->h:Lst9;

    invoke-virtual {p1, v0}, Llp2;->a(Lst9;)V

    .line 31
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp2$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
