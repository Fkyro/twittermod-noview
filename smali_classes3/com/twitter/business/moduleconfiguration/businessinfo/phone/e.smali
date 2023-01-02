.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfy2$i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.phone.BusinessPhoneViewModel$intents$2$5"
    f = "BusinessPhoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

.field public final synthetic H0:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Lfy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Ledh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;",
            "Ledh<",
            "Lfy2;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->H0:Ledh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->H0:Ledh;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Ledh;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->F0:Ljava/lang/Object;

    check-cast p1, Lfy2$i;

    .line 2
    iget-object v0, p1, Lfy2$i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 3
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    .line 5
    iget-object p1, p1, Lfy2$i;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->T0:Lky2;

    .line 7
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phone"

    .line 9
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryIso"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, v1, Lky2;->a:Ljoj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lioj;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lwoj;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lioj;->m(Lwoj;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-boolean v2, v0, Lwoj;->H0:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v0, Lwoj;->I0:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "{\n        with(phoneNumb\u2026        }\n        }\n    }"

    .line 17
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-object v4, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    .line 19
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->T0:Lky2;

    .line 20
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Ltf6;->E0:Ltf6;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object p1

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->copy$default(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;ILjava/lang/String;Ltf6;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 24
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    invoke-static {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->J(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    iget-object p1, p1, Lfy2$i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 28
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->H0:Ledh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy2$i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
