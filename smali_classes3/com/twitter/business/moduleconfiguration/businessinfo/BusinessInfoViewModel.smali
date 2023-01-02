.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lkv2;",
        "Lxs2;",
        "Lvs2;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkv2;",
        "Lxs2;",
        "Lvs2;",
        "feature.tfa.business.module-configuration.business-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Liy2;

.field public final Q0:Lslk;

.field public final R0:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

.field public final S0:Lws2;

.field public final T0:Lu0m;

.field public final U0:Ls74;

.field public final V0:Las4;

.field public final W0:Lft2;

.field public final X0:Lmrk;

.field public final Y0:Ltak;

.field public final Z0:Lc9;

.field public final a1:Lq8;

.field public final b1:Luaa;

.field public c1:Lcom/twitter/business/model/AboutModuleDomainData;

.field public final d1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->e1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Liy2;Lslk;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lws2;Lu0m;Ls74;Las4;Lft2;Le4o;Lmrk;Ltak;Lc9;Lq8;Luaa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "releaseCompletable"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "businessPhoneNumberTextFormatter"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "professionalSettingsRepo"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentArgs"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "formatter"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "savedStateHandler"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileModuleRepository"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aboutModuleInputTransformer"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aboutModuleConfigTransformer"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkv2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lkv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 2
    invoke-direct {v0, v1, v10}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->P0:Liy2;

    .line 4
    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Q0:Lslk;

    .line 5
    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->R0:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->S0:Lws2;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->T0:Lu0m;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->U0:Ls74;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V0:Las4;

    .line 10
    iput-object v5, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->W0:Lft2;

    .line 11
    iput-object v7, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->X0:Lmrk;

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Y0:Ltak;

    .line 13
    iput-object v8, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Z0:Lc9;

    .line 14
    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->a1:Lq8;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->b1:Luaa;

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7f

    invoke-static/range {v7 .. v16}, Lcom/twitter/business/model/AboutModuleDomainData;->copy$default(Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    .line 17
    invoke-interface {v6, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    const/4 v2, 0x5

    new-array v2, v2, [Lf6e;

    .line 18
    sget-object v3, Lou2;->E0:Lou2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 19
    sget-object v3, Lpu2;->E0:Lpu2;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 20
    sget-object v3, Lqu2;->E0:Lqu2;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 21
    sget-object v3, Lru2;->E0:Lru2;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 22
    sget-object v3, Lsu2;->E0:Lsu2;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 23
    new-instance v3, Ltu2;

    invoke-direct {v3, v0}, Ltu2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 24
    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 25
    invoke-virtual/range {p8 .. p8}, Las4;->a()V

    .line 26
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->d1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Q0:Lslk;

    invoke-interface {v0, p1}, Lslk;->i(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lzu2;

    invoke-direct {v0, p0}, Lzu2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    new-instance v1, Llq1;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lcv2;

    invoke-direct {v0, p0}, Lcv2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-static {p0, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->N()Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final L(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfv2;

    invoke-direct {v1, v0}, Lfv2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->X0:Lmrk;

    .line 4
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Y0:Ltak;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    .line 5
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v5, Ltak$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    move-object v7, v4

    goto :goto_3

    .line 8
    :cond_2
    sget-object v3, Lyzi;->F0:Lyzi;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v3, Lyzi;->E0:Lyzi;

    :goto_2
    move-object v7, v3

    .line 10
    :goto_3
    new-instance v3, Lm8;

    .line 11
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 12
    :goto_4
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 15
    sget-object v11, Ltf6;->G0:Ltf6;

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 16
    sget-object v9, Ltf6;->F0:Ltf6;

    if-eq v6, v9, :cond_7

    if-ne v6, v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    move/from16 v17, v9

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 17
    sget-object v9, Ltf6;->E0:Ltf6;

    if-eq v6, v9, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v6, 0x1

    :goto_a
    move/from16 v19, v6

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    :goto_b
    if-eqz v8, :cond_d

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v6, 0x1

    :goto_d
    xor-int/lit8 v18, v6, 0x1

    if-eqz v10, :cond_e

    .line 19
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v20, v12

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    .line 20
    :goto_e
    new-instance v5, Lo8;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lo8;-><init>(Ljava/lang/Long;ZZZZZZ)V

    .line 21
    new-instance v12, Lr8;

    .line 22
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v9, Loq2;->Companion:Loq2$a;

    if-eqz v6, :cond_f

    .line 24
    new-instance v10, Lsq2;

    .line 25
    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v6

    .line 28
    invoke-direct {v10, v11, v13, v6}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_f

    :cond_f
    move-object v10, v4

    .line 29
    :goto_f
    sget-object v6, Lpq2;->Companion:Lpq2$a;

    invoke-virtual {v6, v8}, Lpq2$a;->a(Ljava/lang/String;)Lpq2;

    move-result-object v6

    .line 30
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_10

    if-nez v10, :cond_10

    move-object/from16 v22, v4

    goto :goto_10

    .line 31
    :cond_10
    new-instance v8, Loq2;

    invoke-direct {v8, v10, v6}, Loq2;-><init>(Lsq2;Lpq2;)V

    move-object/from16 v22, v8

    .line 32
    :goto_10
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v6

    iget-object v8, v2, Ltak;->a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v8}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v8

    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    iget-object v2, v2, Ltak;->a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getExistingOpenTimesData()Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object v2, v4

    .line 34
    :goto_11
    new-instance v23, Lby2;

    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->isOpen()Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v6

    goto :goto_12

    :cond_12
    move-object v8, v4

    :goto_12
    if-eqz v2, :cond_13

    .line 36
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getOpens()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object v6

    move-object v9, v6

    goto :goto_13

    :cond_13
    move-object v9, v4

    :goto_13
    if-eqz v2, :cond_14

    .line 37
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getCloses()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object v2

    move-object v10, v2

    goto :goto_14

    :cond_14
    move-object v10, v4

    .line 38
    :goto_14
    sget-object v11, Lnk9;->E0:Lnk9;

    move-object/from16 v6, v23

    .line 39
    invoke-direct/range {v6 .. v11}, Lby2;-><init>(Lyzi;Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_15

    :cond_15
    move-object v2, v4

    :goto_15
    if-eqz v2, :cond_16

    .line 41
    new-instance v6, Lkz2;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.id"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lkz2;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v6

    goto :goto_16

    :cond_16
    move-object/from16 v24, v4

    .line 42
    :goto_16
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 43
    new-instance v6, Lh3v$c;

    invoke-direct {v6}, Lh3v$c;-><init>()V

    .line 44
    iput-object v2, v6, Lh3v$a;->d:Ljava/lang/String;

    .line 45
    sget v2, Leji;->a:I

    .line 46
    invoke-virtual {v6}, Loii;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    move-object/from16 v25, v2

    goto :goto_17

    :cond_17
    move-object/from16 v25, v4

    .line 47
    :goto_17
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 48
    new-instance v6, Lrp2;

    .line 49
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v16

    .line 52
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v17

    .line 53
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v18

    const/16 v19, 0x0

    .line 54
    invoke-static {v2}, Lphr;->G(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v20

    move-object v13, v6

    .line 55
    invoke-direct/range {v13 .. v20}, Lrp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lpib;Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_18

    :cond_18
    move-object/from16 v26, v4

    .line 56
    :goto_18
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 57
    new-instance v4, Linb;

    .line 58
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getMapsImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v4, v0}, Linb;-><init>(Ljava/lang/String;)V

    :cond_19
    move-object/from16 v27, v4

    move-object/from16 v21, v12

    .line 60
    invoke-direct/range {v21 .. v27}, Lr8;-><init>(Loq2;Lby2;Lkz2;Lh3v;Lrp2;Linb;)V

    .line 61
    invoke-direct {v3, v5, v12}, Lm8;-><init>(Lo8;Lr8;)V

    .line 62
    invoke-virtual {v1, v3}, Lmrk;->a(Lyqk;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->P0:Liy2;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Liy2;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->R0:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    .line 2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Q0:Lslk;

    .line 3
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Z0:Lc9;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2, v3}, Lc9;->a(Lcom/twitter/business/model/AboutModuleDomainData;)Lmz2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->a1:Lq8;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v3, v4}, Lq8;->a(Lcom/twitter/business/model/AboutModuleDomainData;)Lp8;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Lslk;->a(Ljava/lang/String;Lmz2;Lp8;Z)Lqmp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Q0:Lslk;

    .line 8
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Z0:Lc9;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1, v2}, Lc9;->a(Lcom/twitter/business/model/AboutModuleDomainData;)Lmz2;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->a1:Lq8;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2, v3}, Lq8;->a(Lcom/twitter/business/model/AboutModuleDomainData;)Lp8;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->R0:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getVisibleOnCreation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lslk;->c(Lmz2;Lp8;Z)Lqmp;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$c;

    invoke-direct {v2, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Z)V

    new-instance v3, Laq1;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$d;

    invoke-direct {v2, p0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZZ)V

    invoke-static {p0, v0, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lxs2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->d1:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->e1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
