.class public final enum Lkwg$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwg$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lkwg$b;

.field public static final enum H0:Lkwg$b;

.field public static final enum I0:Lkwg$b;

.field public static final enum J0:Lkwg$b;

.field public static final enum K0:Lkwg$b;

.field public static final enum L0:Lkwg$b;

.field public static final enum M0:Lkwg$b;

.field public static final enum N0:Lkwg$b;

.field public static final enum O0:Lkwg$b;

.field public static final enum P0:Lkwg$b;

.field public static final enum Q0:Lkwg$b;

.field public static final enum R0:Lkwg$b;

.field public static final enum S0:Lkwg$b;

.field public static final T0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkwg$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic U0:[Lkwg$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkwg$b;

    const-string v1, "MOBILE_CARRIER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "mobile_carrier"

    invoke-direct {v0, v1, v2, v3, v4}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lkwg$b;->G0:Lkwg$b;

    .line 2
    new-instance v1, Lkwg$b;

    const-string v4, "ORIENTATION"

    const/4 v5, 0x2

    const-string v6, "orientation"

    invoke-direct {v1, v4, v3, v5, v6}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lkwg$b;->H0:Lkwg$b;

    .line 3
    new-instance v4, Lkwg$b;

    const-string v6, "SIGNAL_STRENGTH"

    const/4 v7, 0x3

    const-string v8, "signal_strength"

    invoke-direct {v4, v6, v5, v7, v8}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lkwg$b;->I0:Lkwg$b;

    .line 4
    new-instance v6, Lkwg$b;

    const-string v8, "LIMIT_AD_TRACKING"

    const/4 v9, 0x4

    const-string v10, "limit_ad_tracking"

    invoke-direct {v6, v8, v7, v9, v10}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lkwg$b;->J0:Lkwg$b;

    .line 5
    new-instance v8, Lkwg$b;

    const-string v10, "MOBILE_NETWORK_OPERATOR_COUNTRY_CODE"

    const/4 v11, 0x5

    const-string v12, "mobile_network_operator_country_code"

    invoke-direct {v8, v10, v9, v11, v12}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lkwg$b;->K0:Lkwg$b;

    .line 6
    new-instance v10, Lkwg$b;

    const-string v12, "MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE"

    const/4 v13, 0x6

    const-string v14, "mobile_network_operator_iso_country_code"

    invoke-direct {v10, v12, v11, v13, v14}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lkwg$b;->L0:Lkwg$b;

    .line 7
    new-instance v12, Lkwg$b;

    const-string v14, "MOBILE_NETWORK_OPERATOR_CODE"

    const/4 v15, 0x7

    const-string v11, "mobile_network_operator_code"

    invoke-direct {v12, v14, v13, v15, v11}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lkwg$b;->M0:Lkwg$b;

    .line 8
    new-instance v11, Lkwg$b;

    const-string v14, "MOBILE_NETWORK_OPERATOR_NAME"

    const/16 v13, 0x8

    const-string v9, "mobile_network_operator_name"

    invoke-direct {v11, v14, v15, v13, v9}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lkwg$b;->N0:Lkwg$b;

    .line 9
    new-instance v9, Lkwg$b;

    const-string v14, "MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE"

    const/16 v15, 0x9

    const-string v7, "mobile_sim_provider_iso_country_code"

    invoke-direct {v9, v14, v13, v15, v7}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lkwg$b;->O0:Lkwg$b;

    .line 10
    new-instance v7, Lkwg$b;

    const-string v14, "MOBILE_SIM_PROVIDER_CODE"

    const/16 v13, 0xa

    const-string v5, "mobile_sim_provider_code"

    invoke-direct {v7, v14, v15, v13, v5}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lkwg$b;->P0:Lkwg$b;

    .line 11
    new-instance v5, Lkwg$b;

    const-string v14, "MOBILE_SIM_PROVIDER_NAME"

    const/16 v15, 0xb

    const-string v3, "mobile_sim_provider_name"

    invoke-direct {v5, v14, v13, v15, v3}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lkwg$b;->Q0:Lkwg$b;

    .line 12
    new-instance v3, Lkwg$b;

    const-string v14, "RADIO_STATUS"

    const/16 v13, 0xc

    const-string v2, "radio_status"

    invoke-direct {v3, v14, v15, v13, v2}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lkwg$b;->R0:Lkwg$b;

    .line 13
    new-instance v2, Lkwg$b;

    const-string v14, "IS_ROAMING"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "is_roaming"

    invoke-direct {v2, v14, v13, v15, v3}, Lkwg$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lkwg$b;->S0:Lkwg$b;

    new-array v3, v15, [Lkwg$b;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    aput-object v2, v3, v13

    .line 14
    sput-object v3, Lkwg$b;->U0:[Lkwg$b;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwg$b;->T0:Ljava/util/HashMap;

    .line 16
    const-class v0, Lkwg$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwg$b;

    .line 17
    sget-object v2, Lkwg$b;->T0:Ljava/util/HashMap;

    .line 18
    iget-object v3, v1, Lkwg$b;->F0:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lkwg$b;->E0:S

    .line 3
    iput-object p4, p0, Lkwg$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwg$b;
    .locals 1

    const-class v0, Lkwg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwg$b;

    return-object p0
.end method

.method public static values()[Lkwg$b;
    .locals 1

    sget-object v0, Lkwg$b;->U0:[Lkwg$b;

    invoke-virtual {v0}, [Lkwg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwg$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lkwg$b;->E0:S

    return v0
.end method
