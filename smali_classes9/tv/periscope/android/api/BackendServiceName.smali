.class public final enum Ltv/periscope/android/api/BackendServiceName;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/BackendServiceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/BackendServiceName;

.field public static final enum CHANNELS:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum GUEST:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum NOTIFICATIONS:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum PAYMAN:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum SAFETY:Ltv/periscope/android/api/BackendServiceName;

.field private static final mReverseLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/BackendServiceName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mServiceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const-string v1, "CHANNELS"

    const/4 v2, 0x0

    const-string v3, "channels"

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    .line 2
    new-instance v1, Ltv/periscope/android/api/BackendServiceName;

    const-string v3, "SAFETY"

    const/4 v4, 0x1

    const-string v5, "safety"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 3
    new-instance v3, Ltv/periscope/android/api/BackendServiceName;

    const-string v5, "NOTIFICATIONS"

    const/4 v6, 0x2

    const-string v7, "notification"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/android/api/BackendServiceName;->NOTIFICATIONS:Ltv/periscope/android/api/BackendServiceName;

    .line 4
    new-instance v5, Ltv/periscope/android/api/BackendServiceName;

    const-string v7, "PAYMAN"

    const/4 v8, 0x3

    const-string v9, "payman"

    invoke-direct {v5, v7, v8, v9}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/android/api/BackendServiceName;->PAYMAN:Ltv/periscope/android/api/BackendServiceName;

    .line 5
    new-instance v7, Ltv/periscope/android/api/BackendServiceName;

    const-string v9, "GUEST"

    const/4 v10, 0x4

    const-string v11, "guest"

    invoke-direct {v7, v9, v10, v11}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    const/4 v9, 0x5

    new-array v9, v9, [Ltv/periscope/android/api/BackendServiceName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    .line 8
    invoke-static {}, Ltv/periscope/android/api/BackendServiceName;->values()[Ltv/periscope/android/api/BackendServiceName;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-virtual {v3}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method public static toEnum(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/BackendServiceName;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    const-class v0, Ltv/periscope/android/api/BackendServiceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/BackendServiceName;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {v0}, [Ltv/periscope/android/api/BackendServiceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/BackendServiceName;

    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    return-object v0
.end method
