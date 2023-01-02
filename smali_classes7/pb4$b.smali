.class public final enum Lpb4$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb4$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lpb4$b;

.field public static final enum H0:Lpb4$b;

.field public static final enum I0:Lpb4$b;

.field public static final enum J0:Lpb4$b;

.field public static final enum K0:Lpb4$b;

.field public static final enum L0:Lpb4$b;

.field public static final enum M0:Lpb4$b;

.field public static final enum N0:Lpb4$b;

.field public static final O0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpb4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic P0:[Lpb4$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpb4$b;

    const-string v1, "NETWORK_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "network_status"

    invoke-direct {v0, v1, v2, v3, v4}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lpb4$b;->G0:Lpb4$b;

    .line 2
    new-instance v1, Lpb4$b;

    const-string v4, "INTERNET_STATUS"

    const/4 v5, 0x2

    const-string v6, "internet_status"

    invoke-direct {v1, v4, v3, v5, v6}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lpb4$b;->H0:Lpb4$b;

    .line 3
    new-instance v4, Lpb4$b;

    const-string v6, "RADIO_STATUS"

    const/4 v7, 0x3

    const-string v8, "radio_status"

    invoke-direct {v4, v6, v5, v7, v8}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lpb4$b;->I0:Lpb4$b;

    .line 4
    new-instance v6, Lpb4$b;

    const-string v8, "RADIO_STATUS_RAW"

    const/4 v9, 0x4

    const-string v10, "radio_status_raw"

    invoke-direct {v6, v8, v7, v9, v10}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lpb4$b;->J0:Lpb4$b;

    .line 5
    new-instance v8, Lpb4$b;

    const-string v10, "CAPTIVE_PORTAL_STATUS"

    const/4 v11, 0x5

    const-string v12, "captive_portal_status"

    invoke-direct {v8, v10, v9, v11, v12}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lpb4$b;->K0:Lpb4$b;

    .line 6
    new-instance v10, Lpb4$b;

    const-string v12, "SSID_HASH"

    const/4 v13, 0x6

    const-string v14, "ssid_hash"

    invoke-direct {v10, v12, v11, v13, v14}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lpb4$b;->L0:Lpb4$b;

    .line 7
    new-instance v12, Lpb4$b;

    const-string v14, "BSSID_HASH"

    const/4 v15, 0x7

    const-string v11, "bssid_hash"

    invoke-direct {v12, v14, v13, v15, v11}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lpb4$b;->M0:Lpb4$b;

    .line 8
    new-instance v11, Lpb4$b;

    const-string v14, "MOBILE_DETAILS"

    const/16 v13, 0x8

    const-string v9, "mobile_details"

    invoke-direct {v11, v14, v15, v13, v9}, Lpb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lpb4$b;->N0:Lpb4$b;

    new-array v9, v13, [Lpb4$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    aput-object v11, v9, v15

    .line 9
    sput-object v9, Lpb4$b;->P0:[Lpb4$b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpb4$b;->O0:Ljava/util/HashMap;

    .line 11
    const-class v0, Lpb4$b;

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

    check-cast v1, Lpb4$b;

    .line 12
    sget-object v2, Lpb4$b;->O0:Ljava/util/HashMap;

    .line 13
    iget-object v3, v1, Lpb4$b;->F0:Ljava/lang/String;

    .line 14
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
    iput-short p3, p0, Lpb4$b;->E0:S

    .line 3
    iput-object p4, p0, Lpb4$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb4$b;
    .locals 1

    const-class v0, Lpb4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb4$b;

    return-object p0
.end method

.method public static values()[Lpb4$b;
    .locals 1

    sget-object v0, Lpb4$b;->P0:[Lpb4$b;

    invoke-virtual {v0}, [Lpb4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb4$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lpb4$b;->E0:S

    return v0
.end method
