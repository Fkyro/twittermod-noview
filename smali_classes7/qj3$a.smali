.class public final enum Lqj3$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj3$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lqj3$a;

.field public static final enum H0:Lqj3$a;

.field public static final enum I0:Lqj3$a;

.field public static final enum J0:Lqj3$a;

.field public static final enum K0:Lqj3$a;

.field public static final enum L0:Lqj3$a;

.field public static final enum M0:Lqj3$a;

.field public static final enum N0:Lqj3$a;

.field public static final enum O0:Lqj3$a;

.field public static final enum P0:Lqj3$a;

.field public static final enum Q0:Lqj3$a;

.field public static final R0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqj3$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic S0:[Lqj3$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqj3$a;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "userId"

    invoke-direct {v0, v1, v2, v3, v4}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lqj3$a;->G0:Lqj3$a;

    .line 2
    new-instance v1, Lqj3$a;

    const-string v4, "GUEST_ID"

    const/4 v5, 0x2

    const-string v6, "guestId"

    invoke-direct {v1, v4, v3, v5, v6}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lqj3$a;->H0:Lqj3$a;

    .line 3
    new-instance v4, Lqj3$a;

    const-string v6, "DEVICE_ID"

    const/4 v7, 0x3

    const-string v8, "deviceId"

    invoke-direct {v4, v6, v5, v7, v8}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lqj3$a;->I0:Lqj3$a;

    .line 4
    new-instance v6, Lqj3$a;

    const-string v8, "CLIENT_IP_ADDRESS"

    const/4 v9, 0x4

    const-string v10, "clientIpAddress"

    invoke-direct {v6, v8, v7, v9, v10}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lqj3$a;->J0:Lqj3$a;

    .line 5
    new-instance v8, Lqj3$a;

    const-string v10, "OAUTH_APP_ID"

    const/4 v11, 0x5

    const-string v12, "oauthAppId"

    invoke-direct {v8, v10, v9, v11, v12}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lqj3$a;->K0:Lqj3$a;

    .line 6
    new-instance v10, Lqj3$a;

    const-string v12, "USER_AGENT"

    const/4 v13, 0x6

    const-string v14, "userAgent"

    invoke-direct {v10, v12, v11, v13, v14}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lqj3$a;->L0:Lqj3$a;

    .line 7
    new-instance v12, Lqj3$a;

    const-string v14, "LANGUAGE_CODE"

    const/4 v15, 0x7

    const-string v11, "languageCode"

    invoke-direct {v12, v14, v13, v15, v11}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lqj3$a;->M0:Lqj3$a;

    .line 8
    new-instance v11, Lqj3$a;

    const-string v14, "COUNTRY_CODE"

    const/16 v13, 0x8

    const-string v9, "countryCode"

    invoke-direct {v11, v14, v15, v13, v9}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lqj3$a;->N0:Lqj3$a;

    .line 9
    new-instance v9, Lqj3$a;

    const-string v14, "EVENT_RECEIVED_AT_MS"

    const/16 v15, 0x9

    const-string v7, "eventReceivedAtMs"

    invoke-direct {v9, v14, v13, v15, v7}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lqj3$a;->O0:Lqj3$a;

    .line 10
    new-instance v7, Lqj3$a;

    const-string v14, "EVENT_SENT_AT_MS"

    const/16 v13, 0xa

    const-string v5, "eventSentAtMs"

    invoke-direct {v7, v14, v15, v13, v5}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lqj3$a;->P0:Lqj3$a;

    .line 11
    new-instance v5, Lqj3$a;

    const-string v14, "EVENT_CREATED_AT_MS"

    const/16 v15, 0xb

    const-string v3, "eventCreatedAtMs"

    invoke-direct {v5, v14, v13, v15, v3}, Lqj3$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lqj3$a;->Q0:Lqj3$a;

    new-array v3, v15, [Lqj3$a;

    aput-object v0, v3, v2

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

    aput-object v5, v3, v13

    .line 12
    sput-object v3, Lqj3$a;->S0:[Lqj3$a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqj3$a;->R0:Ljava/util/HashMap;

    .line 14
    const-class v0, Lqj3$a;

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

    check-cast v1, Lqj3$a;

    .line 15
    sget-object v2, Lqj3$a;->R0:Ljava/util/HashMap;

    .line 16
    iget-object v3, v1, Lqj3$a;->F0:Ljava/lang/String;

    .line 17
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
    iput-short p3, p0, Lqj3$a;->E0:S

    .line 3
    iput-object p4, p0, Lqj3$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj3$a;
    .locals 1

    const-class v0, Lqj3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj3$a;

    return-object p0
.end method

.method public static values()[Lqj3$a;
    .locals 1

    sget-object v0, Lqj3$a;->S0:[Lqj3$a;

    invoke-virtual {v0}, [Lqj3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj3$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lqj3$a;->E0:S

    return v0
.end method
