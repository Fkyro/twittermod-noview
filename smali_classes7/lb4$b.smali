.class public final enum Llb4$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llb4$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Llb4$b;

.field public static final enum H0:Llb4$b;

.field public static final enum I0:Llb4$b;

.field public static final enum J0:Llb4$b;

.field public static final enum K0:Llb4$b;

.field public static final enum L0:Llb4$b;

.field public static final enum M0:Llb4$b;

.field public static final enum N0:Llb4$b;

.field public static final enum O0:Llb4$b;

.field public static final enum P0:Llb4$b;

.field public static final enum Q0:Llb4$b;

.field public static final enum R0:Llb4$b;

.field public static final enum S0:Llb4$b;

.field public static final enum T0:Llb4$b;

.field public static final enum U0:Llb4$b;

.field public static final enum V0:Llb4$b;

.field public static final enum W0:Llb4$b;

.field public static final X0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llb4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Y0:[Llb4$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Llb4$b;

    const-string v1, "DURATION_MS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "duration_ms"

    invoke-direct {v0, v1, v2, v3, v4}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Llb4$b;->G0:Llb4$b;

    .line 2
    new-instance v1, Llb4$b;

    const-string v4, "STREAM_ID"

    const/4 v5, 0x2

    const-string v6, "stream_id"

    invoke-direct {v1, v4, v3, v5, v6}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Llb4$b;->H0:Llb4$b;

    .line 3
    new-instance v4, Llb4$b;

    const-string v6, "RX_BYTES"

    const/4 v7, 0x3

    const-string v8, "rx_bytes"

    invoke-direct {v4, v6, v5, v7, v8}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Llb4$b;->I0:Llb4$b;

    .line 4
    new-instance v6, Llb4$b;

    const-string v8, "TX_BYTES"

    const/4 v9, 0x4

    const-string v10, "tx_bytes"

    invoke-direct {v6, v8, v7, v9, v10}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Llb4$b;->J0:Llb4$b;

    .line 5
    new-instance v8, Llb4$b;

    const-string v10, "LATENCY_MS"

    const/4 v11, 0x5

    const-string v12, "latency_ms"

    invoke-direct {v8, v10, v9, v11, v12}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Llb4$b;->K0:Llb4$b;

    .line 6
    new-instance v10, Llb4$b;

    const-string v12, "CONNECTED_MS"

    const/4 v13, 0x6

    const-string v14, "connected_ms"

    invoke-direct {v10, v12, v11, v13, v14}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Llb4$b;->L0:Llb4$b;

    .line 7
    new-instance v12, Llb4$b;

    const-string v14, "BLOCKED_MS"

    const/4 v15, 0x7

    const-string v11, "blocked_ms"

    invoke-direct {v12, v14, v13, v15, v11}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Llb4$b;->M0:Llb4$b;

    .line 8
    new-instance v11, Llb4$b;

    const-string v14, "REQUEST_BODY_SIZE"

    const/16 v13, 0x8

    const-string v9, "request_body_size"

    invoke-direct {v11, v14, v15, v13, v9}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Llb4$b;->N0:Llb4$b;

    .line 9
    new-instance v9, Llb4$b;

    const-string v14, "RESPONSE_BODY_SIZE"

    const/16 v15, 0x9

    const-string v7, "response_body_size"

    invoke-direct {v9, v14, v13, v15, v7}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Llb4$b;->O0:Llb4$b;

    .line 10
    new-instance v7, Llb4$b;

    const-string v14, "SERVICE_MS"

    const/16 v13, 0xa

    const-string v5, "service_ms"

    invoke-direct {v7, v14, v15, v13, v5}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Llb4$b;->P0:Llb4$b;

    .line 11
    new-instance v5, Llb4$b;

    const-string v14, "RESPONSE_CONTENT_LENGTH"

    const/16 v15, 0xb

    const-string v3, "response_content_length"

    invoke-direct {v5, v14, v13, v15, v3}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Llb4$b;->Q0:Llb4$b;

    .line 12
    new-instance v3, Llb4$b;

    const-string v14, "DNS_MS"

    const/16 v13, 0xc

    const-string v2, "dns_ms"

    invoke-direct {v3, v14, v15, v13, v2}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Llb4$b;->R0:Llb4$b;

    .line 13
    new-instance v2, Llb4$b;

    const-string v14, "TCP_MS"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "tcp_ms"

    invoke-direct {v2, v14, v13, v15, v3}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Llb4$b;->S0:Llb4$b;

    .line 14
    new-instance v3, Llb4$b;

    const-string v14, "TLS_MS"

    const/16 v13, 0xe

    move-object/from16 v17, v2

    const-string v2, "tls_ms"

    invoke-direct {v3, v14, v15, v13, v2}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Llb4$b;->T0:Llb4$b;

    .line 15
    new-instance v2, Llb4$b;

    const-string v14, "CLIENT_WAIT_TIME_MS"

    const/16 v15, 0xf

    move-object/from16 v18, v3

    const-string v3, "client_wait_time_ms"

    invoke-direct {v2, v14, v13, v15, v3}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Llb4$b;->U0:Llb4$b;

    .line 16
    new-instance v3, Llb4$b;

    const-string v14, "TTFB_MS"

    const/16 v13, 0x10

    move-object/from16 v19, v2

    const-string v2, "ttfb_ms"

    invoke-direct {v3, v14, v15, v13, v2}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Llb4$b;->V0:Llb4$b;

    .line 17
    new-instance v2, Llb4$b;

    const-string v14, "TTLB_MS"

    const/16 v15, 0x11

    move-object/from16 v20, v3

    const-string v3, "ttlb_ms"

    invoke-direct {v2, v14, v13, v15, v3}, Llb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Llb4$b;->W0:Llb4$b;

    new-array v3, v15, [Llb4$b;

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

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    aput-object v2, v3, v13

    .line 18
    sput-object v3, Llb4$b;->Y0:[Llb4$b;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llb4$b;->X0:Ljava/util/HashMap;

    .line 20
    const-class v0, Llb4$b;

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

    check-cast v1, Llb4$b;

    .line 21
    sget-object v2, Llb4$b;->X0:Ljava/util/HashMap;

    .line 22
    iget-object v3, v1, Llb4$b;->F0:Ljava/lang/String;

    .line 23
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
    iput-short p3, p0, Llb4$b;->E0:S

    .line 3
    iput-object p4, p0, Llb4$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb4$b;
    .locals 1

    const-class v0, Llb4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb4$b;

    return-object p0
.end method

.method public static values()[Llb4$b;
    .locals 1

    sget-object v0, Llb4$b;->Y0:[Llb4$b;

    invoke-virtual {v0}, [Llb4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb4$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Llb4$b;->E0:S

    return v0
.end method
