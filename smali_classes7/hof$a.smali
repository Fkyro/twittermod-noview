.class public final enum Lhof$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhof$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lhof$a;

.field public static final enum H0:Lhof$a;

.field public static final enum I0:Lhof$a;

.field public static final enum J0:Lhof$a;

.field public static final enum K0:Lhof$a;

.field public static final enum L0:Lhof$a;

.field public static final enum M0:Lhof$a;

.field public static final enum N0:Lhof$a;

.field public static final enum O0:Lhof$a;

.field public static final enum P0:Lhof$a;

.field public static final enum Q0:Lhof$a;

.field public static final enum R0:Lhof$a;

.field public static final enum S0:Lhof$a;

.field public static final enum T0:Lhof$a;

.field public static final enum U0:Lhof$a;

.field public static final enum V0:Lhof$a;

.field public static final enum W0:Lhof$a;

.field public static final enum X0:Lhof$a;

.field public static final enum Y0:Lhof$a;

.field public static final enum Z0:Lhof$a;

.field public static final enum a1:Lhof$a;

.field public static final enum b1:Lhof$a;

.field public static final enum c1:Lhof$a;

.field public static final enum d1:Lhof$a;

.field public static final enum e1:Lhof$a;

.field public static final enum f1:Lhof$a;

.field public static final enum g1:Lhof$a;

.field public static final enum h1:Lhof$a;

.field public static final enum i1:Lhof$a;

.field public static final enum j1:Lhof$a;

.field public static final k1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhof$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l1:[Lhof$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lhof$a;

    const-string v1, "TRANSACTION_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "transaction_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhof$a;->G0:Lhof$a;

    .line 2
    new-instance v1, Lhof$a;

    const-string v4, "IP_ADDRESS"

    const/4 v5, 0x2

    const-string v6, "ip_address"

    invoke-direct {v1, v4, v3, v5, v6}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhof$a;->H0:Lhof$a;

    .line 3
    new-instance v4, Lhof$a;

    const-string v6, "USER_ID"

    const/4 v7, 0x3

    const-string v8, "user_id"

    invoke-direct {v4, v6, v5, v7, v8}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhof$a;->I0:Lhof$a;

    .line 4
    new-instance v6, Lhof$a;

    const-string v8, "GUEST_ID"

    const/4 v9, 0x4

    const-string v10, "guest_id"

    invoke-direct {v6, v8, v7, v9, v10}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhof$a;->J0:Lhof$a;

    .line 5
    new-instance v8, Lhof$a;

    const-string v10, "TIMESTAMP"

    const/4 v11, 0x5

    const-string v12, "timestamp"

    invoke-direct {v8, v10, v9, v11, v12}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhof$a;->K0:Lhof$a;

    .line 6
    new-instance v10, Lhof$a;

    const-string v12, "USER_AGENT"

    const/4 v13, 0x6

    const-string v14, "user_agent"

    invoke-direct {v10, v12, v11, v13, v14}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhof$a;->L0:Lhof$a;

    .line 7
    new-instance v12, Lhof$a;

    const-string v14, "REFERER"

    const/4 v15, 0x7

    const-string v11, "referer"

    invoke-direct {v12, v14, v13, v15, v11}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhof$a;->M0:Lhof$a;

    .line 8
    new-instance v11, Lhof$a;

    const-string v14, "LANGUAGE"

    const/16 v13, 0x8

    const-string v9, "language"

    invoke-direct {v11, v14, v15, v13, v9}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhof$a;->N0:Lhof$a;

    .line 9
    new-instance v9, Lhof$a;

    const-string v14, "PAGE"

    const/16 v15, 0x9

    const-string v7, "page"

    invoke-direct {v9, v14, v13, v15, v7}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhof$a;->O0:Lhof$a;

    .line 10
    new-instance v7, Lhof$a;

    const-string v14, "SESSION_ID"

    const/16 v13, 0xa

    const-string v5, "session_id"

    invoke-direct {v7, v14, v15, v13, v5}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhof$a;->P0:Lhof$a;

    .line 11
    new-instance v5, Lhof$a;

    const-string v14, "SESSION_CREATED_AT"

    const/16 v15, 0xb

    const-string v3, "session_created_at"

    invoke-direct {v5, v14, v13, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhof$a;->Q0:Lhof$a;

    .line 12
    new-instance v3, Lhof$a;

    const-string v14, "CLIENT_APP_ID"

    const/16 v13, 0xc

    const-string v2, "client_app_id"

    invoke-direct {v3, v14, v15, v13, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->R0:Lhof$a;

    .line 13
    new-instance v2, Lhof$a;

    const-string v14, "DEVICE_ID"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "device_id"

    invoke-direct {v2, v14, v13, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->S0:Lhof$a;

    .line 14
    new-instance v3, Lhof$a;

    const-string v14, "IS_SSL"

    const/16 v13, 0xe

    move-object/from16 v17, v2

    const-string v2, "is_ssl"

    invoke-direct {v3, v14, v15, v13, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->T0:Lhof$a;

    .line 15
    new-instance v2, Lhof$a;

    const-string v14, "COUNTRY"

    const/16 v15, 0xf

    move-object/from16 v18, v3

    const-string v3, "country"

    invoke-direct {v2, v14, v13, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->U0:Lhof$a;

    .line 16
    new-instance v3, Lhof$a;

    const-string v14, "PID"

    const/16 v13, 0x10

    move-object/from16 v19, v2

    const-string v2, "pid"

    invoke-direct {v3, v14, v15, v13, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->V0:Lhof$a;

    .line 17
    new-instance v2, Lhof$a;

    const-string v14, "DO_NOT_TRACK"

    const/16 v15, 0x11

    move-object/from16 v20, v3

    const-string v3, "do_not_track"

    invoke-direct {v2, v14, v13, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->W0:Lhof$a;

    .line 18
    new-instance v3, Lhof$a;

    const-string v13, "USER_TYPE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "user_type"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->X0:Lhof$a;

    .line 19
    new-instance v2, Lhof$a;

    const-string v13, "CLIENT_EVENT_SEQUENCE_NUMBER"

    const/16 v15, 0x13

    move-object/from16 v22, v3

    const-string v3, "client_event_sequence_number"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->Y0:Lhof$a;

    .line 20
    new-instance v3, Lhof$a;

    const-string v13, "CLIENT_EVENT_SEQUENCE_START_TIMESTAMP"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "client_event_sequence_start_timestamp"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->Z0:Lhof$a;

    .line 21
    new-instance v2, Lhof$a;

    const-string v13, "GEO_COUNTRY_CODE"

    const/16 v15, 0x15

    move-object/from16 v24, v3

    const-string v3, "geoCountryCode"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->a1:Lhof$a;

    .line 22
    new-instance v3, Lhof$a;

    const-string v13, "CLIENT_EVENT_RECEIVER"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "client_event_receiver"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->b1:Lhof$a;

    .line 23
    new-instance v2, Lhof$a;

    const-string v13, "AMPLITUDE_SAMPLE_RATE"

    const/16 v15, 0x17

    move-object/from16 v26, v3

    const-string v3, "amplitude_sample_rate"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->c1:Lhof$a;

    .line 24
    new-instance v3, Lhof$a;

    const-string v13, "GUEST_ID_ADS"

    const/16 v14, 0x18

    move-object/from16 v27, v2

    const-string v2, "guest_id_ads"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->d1:Lhof$a;

    .line 25
    new-instance v2, Lhof$a;

    const-string v13, "GUEST_ID_MARKETING"

    const/16 v15, 0x19

    move-object/from16 v28, v3

    const-string v3, "guest_id_marketing"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->e1:Lhof$a;

    .line 26
    new-instance v3, Lhof$a;

    const-string v13, "DRIFT_ADJUSTED_EVENT_CREATED_AT_MS"

    const/16 v14, 0x1a

    move-object/from16 v29, v2

    const-string v2, "drift_adjusted_event_created_at_ms"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->f1:Lhof$a;

    .line 27
    new-instance v2, Lhof$a;

    const-string v13, "CES_EVENT_IDENTIFIERS"

    const/16 v15, 0x1b

    move-object/from16 v30, v3

    const-string v3, "ces_event_identifiers"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->g1:Lhof$a;

    .line 28
    new-instance v3, Lhof$a;

    const-string v13, "CES_EVENT_UNIQUE_ID"

    const/16 v14, 0x1c

    move-object/from16 v31, v2

    const-string v2, "ces_event_unique_id"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->h1:Lhof$a;

    .line 29
    new-instance v2, Lhof$a;

    const-string v13, "CLIENT_EVENT_UNIQUE_ID"

    const/16 v15, 0x1d

    move-object/from16 v32, v3

    const-string v3, "client_event_unique_id"

    invoke-direct {v2, v13, v14, v15, v3}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhof$a;->i1:Lhof$a;

    .line 30
    new-instance v3, Lhof$a;

    const-string v13, "JOB_KEY"

    const/16 v14, 0x1e

    move-object/from16 v33, v2

    const-string v2, "jobKey"

    invoke-direct {v3, v13, v15, v14, v2}, Lhof$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhof$a;->j1:Lhof$a;

    const/16 v2, 0x1e

    new-array v2, v2, [Lhof$a;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    aput-object v3, v2, v15

    .line 31
    sput-object v2, Lhof$a;->l1:[Lhof$a;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhof$a;->k1:Ljava/util/HashMap;

    .line 33
    const-class v0, Lhof$a;

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

    check-cast v1, Lhof$a;

    .line 34
    sget-object v2, Lhof$a;->k1:Ljava/util/HashMap;

    .line 35
    iget-object v3, v1, Lhof$a;->F0:Ljava/lang/String;

    .line 36
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
    iput-short p3, p0, Lhof$a;->E0:S

    .line 3
    iput-object p4, p0, Lhof$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhof$a;
    .locals 1

    const-class v0, Lhof$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhof$a;

    return-object p0
.end method

.method public static values()[Lhof$a;
    .locals 1

    sget-object v0, Lhof$a;->l1:[Lhof$a;

    invoke-virtual {v0}, [Lhof$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhof$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lhof$a;->E0:S

    return v0
.end method
