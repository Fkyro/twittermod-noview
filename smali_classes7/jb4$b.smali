.class public final enum Ljb4$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb4$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Ljb4$b;

.field public static final enum H0:Ljb4$b;

.field public static final enum I0:Ljb4$b;

.field public static final enum J0:Ljb4$b;

.field public static final enum K0:Ljb4$b;

.field public static final enum L0:Ljb4$b;

.field public static final enum M0:Ljb4$b;

.field public static final enum N0:Ljb4$b;

.field public static final enum O0:Ljb4$b;

.field public static final enum P0:Ljb4$b;

.field public static final enum Q0:Ljb4$b;

.field public static final enum R0:Ljb4$b;

.field public static final enum S0:Ljb4$b;

.field public static final enum T0:Ljb4$b;

.field public static final enum U0:Ljb4$b;

.field public static final enum V0:Ljb4$b;

.field public static final enum W0:Ljb4$b;

.field public static final enum X0:Ljb4$b;

.field public static final enum Y0:Ljb4$b;

.field public static final enum Z0:Ljb4$b;

.field public static final enum a1:Ljb4$b;

.field public static final enum b1:Ljb4$b;

.field public static final enum c1:Ljb4$b;

.field public static final d1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljb4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e1:[Ljb4$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljb4$b;

    const-string v1, "URI_SCHEME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "uri_scheme"

    invoke-direct {v0, v1, v2, v3, v4}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ljb4$b;->G0:Ljb4$b;

    .line 2
    new-instance v1, Ljb4$b;

    const-string v4, "URI_HOST_NAME"

    const/4 v5, 0x2

    const-string v6, "uri_host_name"

    invoke-direct {v1, v4, v3, v5, v6}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ljb4$b;->H0:Ljb4$b;

    .line 3
    new-instance v4, Ljb4$b;

    const-string v6, "URI_PATH"

    const/4 v7, 0x3

    const-string v8, "uri_path"

    invoke-direct {v4, v6, v5, v7, v8}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ljb4$b;->I0:Ljb4$b;

    .line 4
    new-instance v6, Ljb4$b;

    const-string v8, "HTTP_METHOD"

    const/4 v9, 0x4

    const-string v10, "http_method"

    invoke-direct {v6, v8, v7, v9, v10}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ljb4$b;->J0:Ljb4$b;

    .line 5
    new-instance v8, Ljb4$b;

    const-string v10, "PROTOCOL"

    const/4 v11, 0x5

    const-string v12, "protocol"

    invoke-direct {v8, v10, v9, v11, v12}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ljb4$b;->K0:Ljb4$b;

    .line 6
    new-instance v10, Ljb4$b;

    const-string v12, "START_NETWORK_STATUS"

    const/4 v13, 0x6

    const-string v14, "start_network_status"

    invoke-direct {v10, v12, v11, v13, v14}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Ljb4$b;->L0:Ljb4$b;

    .line 7
    new-instance v12, Ljb4$b;

    const-string v14, "END_NETWORK_STATUS"

    const/4 v15, 0x7

    const-string v11, "end_network_status"

    invoke-direct {v12, v14, v13, v15, v11}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Ljb4$b;->M0:Ljb4$b;

    .line 8
    new-instance v11, Ljb4$b;

    const-string v14, "SERVER_NAME"

    const/16 v13, 0x8

    const-string v9, "server_name"

    invoke-direct {v11, v14, v15, v13, v9}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Ljb4$b;->N0:Ljb4$b;

    .line 9
    new-instance v9, Ljb4$b;

    const-string v14, "SERVER_IP"

    const/16 v15, 0x9

    const-string v7, "server_ip"

    invoke-direct {v9, v14, v13, v15, v7}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Ljb4$b;->O0:Ljb4$b;

    .line 10
    new-instance v7, Ljb4$b;

    const-string v14, "HTTP_STATUS_CODE"

    const/16 v13, 0xa

    const-string v5, "http_status_code"

    invoke-direct {v7, v14, v15, v13, v5}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Ljb4$b;->P0:Ljb4$b;

    .line 11
    new-instance v5, Ljb4$b;

    const-string v14, "TWITTER_API_ERROR_CODE"

    const/16 v15, 0xb

    const-string v3, "twitter_api_error_code"

    invoke-direct {v5, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ljb4$b;->Q0:Ljb4$b;

    .line 12
    new-instance v3, Ljb4$b;

    const-string v14, "CLIENT_ERROR_INFO"

    const/16 v13, 0xc

    const-string v2, "client_error_info"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->R0:Ljb4$b;

    .line 13
    new-instance v2, Ljb4$b;

    const-string v14, "RESPONSE_SOURCE"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "response_source"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->S0:Ljb4$b;

    .line 14
    new-instance v3, Ljb4$b;

    const-string v14, "REQUEST_DETAILS"

    const/16 v13, 0xe

    move-object/from16 v17, v2

    const-string v2, "request_details"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->T0:Ljb4$b;

    .line 15
    new-instance v2, Ljb4$b;

    const-string v14, "PROXY_STATUS"

    const/16 v15, 0xf

    move-object/from16 v18, v3

    const-string v3, "proxy_status"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->U0:Ljb4$b;

    .line 16
    new-instance v3, Ljb4$b;

    const-string v14, "VIA_PROXY"

    const/16 v13, 0x10

    move-object/from16 v19, v2

    const-string v2, "via_proxy"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->V0:Ljb4$b;

    .line 17
    new-instance v2, Ljb4$b;

    const-string v14, "URI_QUERY"

    const/16 v15, 0x11

    move-object/from16 v20, v3

    const-string v3, "uri_query"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->W0:Ljb4$b;

    .line 18
    new-instance v3, Ljb4$b;

    const-string v14, "TRACE_ID"

    const/16 v13, 0x12

    move-object/from16 v21, v2

    const-string v2, "trace_id"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->X0:Ljb4$b;

    .line 19
    new-instance v2, Ljb4$b;

    const-string v14, "START_TIME_MS"

    const/16 v15, 0x13

    move-object/from16 v22, v3

    const-string v3, "start_time_ms"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->Y0:Ljb4$b;

    .line 20
    new-instance v3, Ljb4$b;

    const-string v14, "X_SERVED_BY"

    const/16 v13, 0x14

    move-object/from16 v23, v2

    const-string v2, "x_served_by"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->Z0:Ljb4$b;

    .line 21
    new-instance v2, Ljb4$b;

    const-string v14, "X_CACHE"

    const/16 v15, 0x15

    move-object/from16 v24, v3

    const-string v3, "x_cache"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->a1:Ljb4$b;

    .line 22
    new-instance v3, Ljb4$b;

    const-string v14, "CONTEXT"

    const/16 v13, 0x16

    move-object/from16 v25, v2

    const-string v2, "context"

    invoke-direct {v3, v14, v15, v13, v2}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljb4$b;->b1:Ljb4$b;

    .line 23
    new-instance v2, Ljb4$b;

    const-string v14, "HAS_VALID_GEO_LOCATION"

    const/16 v15, 0x17

    move-object/from16 v26, v3

    const-string v3, "has_valid_geo_location"

    invoke-direct {v2, v14, v13, v15, v3}, Ljb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljb4$b;->c1:Ljb4$b;

    const/16 v3, 0x17

    new-array v3, v3, [Ljb4$b;

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

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    aput-object v2, v3, v13

    .line 24
    sput-object v3, Ljb4$b;->e1:[Ljb4$b;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljb4$b;->d1:Ljava/util/HashMap;

    .line 26
    const-class v0, Ljb4$b;

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

    check-cast v1, Ljb4$b;

    .line 27
    sget-object v2, Ljb4$b;->d1:Ljava/util/HashMap;

    .line 28
    iget-object v3, v1, Ljb4$b;->F0:Ljava/lang/String;

    .line 29
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
    iput-short p3, p0, Ljb4$b;->E0:S

    .line 3
    iput-object p4, p0, Ljb4$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb4$b;
    .locals 1

    const-class v0, Ljb4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb4$b;

    return-object p0
.end method

.method public static values()[Ljb4$b;
    .locals 1

    sget-object v0, Ljb4$b;->e1:[Ljb4$b;

    invoke-virtual {v0}, [Ljb4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb4$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Ljb4$b;->E0:S

    return v0
.end method
