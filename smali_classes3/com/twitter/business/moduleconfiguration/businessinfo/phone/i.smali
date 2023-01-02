.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfy2$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.phone.BusinessPhoneViewModel$intents$2$9"
    f = "BusinessPhoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->F0:Ljava/lang/Object;

    check-cast p1, Lfy2$g;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    .line 3
    iget-object v1, p1, Lfy2$g;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 4
    instance-of v2, v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getCountryCodeData()Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;->component1()I

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;->component3()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result p1

    if-eq p1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->copy$default(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;ILjava/lang/String;Ltf6;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 10
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    invoke-static {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->J(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    iget-object p1, p1, Lfy2$g;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 14
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

    check-cast p1, Lfy2$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
