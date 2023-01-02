.class public final enum Lewo$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lewo$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lewo$a;

.field public static final enum H0:Lewo$a;

.field public static final enum I0:Lewo$a;

.field public static final enum J0:Lewo$a;

.field public static final enum K0:Lewo$a;

.field public static final enum L0:Lewo$a;

.field public static final enum M0:Lewo$a;

.field public static final enum N0:Lewo$a;

.field public static final enum O0:Lewo$a;

.field public static final enum P0:Lewo$a;

.field public static final Q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lewo$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic R0:[Lewo$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lewo$a;

    const-string v1, "CLIENT_TIMESTAMP_MS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "clientTimestampMs"

    invoke-direct {v0, v1, v2, v3, v4}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lewo$a;->G0:Lewo$a;

    .line 2
    new-instance v1, Lewo$a;

    const-string v4, "SERVER_TIMESTAMP_MS"

    const/4 v5, 0x2

    const-string v6, "serverTimestampMs"

    invoke-direct {v1, v4, v3, v5, v6}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lewo$a;->H0:Lewo$a;

    .line 3
    new-instance v4, Lewo$a;

    const-string v6, "SERVER_IP_ADDRESS"

    const/4 v7, 0x3

    const-string v8, "serverIpAddress"

    invoke-direct {v4, v6, v5, v7, v8}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lewo$a;->I0:Lewo$a;

    .line 4
    new-instance v6, Lewo$a;

    const-string v8, "SERVER_NAME"

    const/4 v9, 0x4

    const-string v10, "serverName"

    invoke-direct {v6, v8, v7, v9, v10}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lewo$a;->J0:Lewo$a;

    .line 5
    new-instance v8, Lewo$a;

    const-string v10, "SERVER_VERSION"

    const/4 v11, 0x5

    const-string v12, "serverVersion"

    invoke-direct {v8, v10, v9, v11, v12}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lewo$a;->K0:Lewo$a;

    .line 6
    new-instance v10, Lewo$a;

    const-string v12, "LOGGING_LIB_VERSION"

    const/4 v13, 0x6

    const-string v14, "loggingLibVersion"

    invoke-direct {v10, v12, v11, v13, v14}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lewo$a;->L0:Lewo$a;

    .line 7
    new-instance v12, Lewo$a;

    const-string v14, "REQUEST_INFO"

    const/4 v15, 0x7

    const-string v11, "requestInfo"

    invoke-direct {v12, v14, v13, v15, v11}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lewo$a;->M0:Lewo$a;

    .line 8
    new-instance v11, Lewo$a;

    const-string v14, "TRANSACTION_ID"

    const/16 v13, 0x8

    const-string v9, "transactionId"

    invoke-direct {v11, v14, v15, v13, v9}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lewo$a;->N0:Lewo$a;

    .line 9
    new-instance v9, Lewo$a;

    const-string v14, "CLIENT_TIMEZONE_OFFSET_MIN"

    const/16 v15, 0x9

    const-string v7, "clientTimezoneOffsetMin"

    invoke-direct {v9, v14, v13, v15, v7}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lewo$a;->O0:Lewo$a;

    .line 10
    new-instance v7, Lewo$a;

    const-string v14, "SERVICE_NAME"

    const/16 v13, 0xa

    const-string v5, "serviceName"

    invoke-direct {v7, v14, v15, v13, v5}, Lewo$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lewo$a;->P0:Lewo$a;

    new-array v5, v13, [Lewo$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v11, v5, v0

    const/16 v0, 0x8

    aput-object v9, v5, v0

    aput-object v7, v5, v15

    .line 11
    sput-object v5, Lewo$a;->R0:[Lewo$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lewo$a;->Q0:Ljava/util/HashMap;

    .line 13
    const-class v0, Lewo$a;

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

    check-cast v1, Lewo$a;

    .line 14
    sget-object v2, Lewo$a;->Q0:Ljava/util/HashMap;

    .line 15
    iget-object v3, v1, Lewo$a;->F0:Ljava/lang/String;

    .line 16
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
    iput-short p3, p0, Lewo$a;->E0:S

    .line 3
    iput-object p4, p0, Lewo$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lewo$a;
    .locals 1

    const-class v0, Lewo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lewo$a;

    return-object p0
.end method

.method public static values()[Lewo$a;
    .locals 1

    sget-object v0, Lewo$a;->R0:[Lewo$a;

    invoke-virtual {v0}, [Lewo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewo$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lewo$a;->E0:S

    return v0
.end method
