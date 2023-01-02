.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljz2;",
        "Lfy2;",
        "Ldy2;",
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
        "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljz2;",
        "Lfy2;",
        "Ldy2;",
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
.field public static final synthetic W0:[Lc6e;
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

.field public final Q0:Ley2;

.field public final R0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

.field public final S0:Lbpf;

.field public final T0:Lky2;

.field public U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Liy2;Ley2;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Le4o;Lbpf;Lky2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "releaseCompletable"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "businessPhoneNumberTextFormatter"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialPhoneData"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandler"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljz2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Ljz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->P0:Liy2;

    .line 4
    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->Q0:Ley2;

    .line 5
    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->R0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->S0:Lbpf;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->T0:Lky2;

    .line 8
    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 9
    invoke-interface {v5, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 10
    new-instance v1, Lhz2;

    invoke-direct {v1, v0}, Lhz2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    sget-object v1, Ley2;->b:Lst9;

    invoke-virtual {v3, v1}, Ley2;->a(Lst9;)V

    .line 12
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->V0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhz2;

    invoke-direct {v0, p0}, Lhz2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Ltf6;

    move-result-object v0

    sget-object v3, Ltf6;->H0:Ltf6;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->R0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->T0:Lky2;

    .line 4
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->U0:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v4}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "phone"

    .line 6
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, v0, Lky2;->a:Ljoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v0

    const-string v5, "phoneNumberUtilProvider.get()"

    .line 9
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const-string v4, ""

    .line 10
    :cond_2
    new-instance v5, Lwoj;

    invoke-direct {v5}, Lwoj;-><init>()V

    .line 11
    invoke-virtual {v0, v3, v4, v2, v5}, Lioj;->z(Ljava/lang/CharSequence;Ljava/lang/String;ZLwoj;)V

    .line 12
    invoke-virtual {v0, v5}, Lioj;->r(Lwoj;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lfy2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
