.class public final enum Ltv/periscope/android/api/UserModifySourceType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/UserModifySourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum APP_MODULE:Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum BROADCAST:Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum FOLLOW_LINK:Ltv/periscope/android/api/UserModifySourceType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltv/periscope/android/api/UserModifySourceType;

    const-string v1, "BROADCAST"

    const/4 v2, 0x0

    const-string v3, "Broadcast"

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/UserModifySourceType;->BROADCAST:Ltv/periscope/android/api/UserModifySourceType;

    .line 2
    new-instance v1, Ltv/periscope/android/api/UserModifySourceType;

    const-string v3, "FOLLOW_LINK"

    const/4 v4, 0x1

    const-string v5, "followlink"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/UserModifySourceType;->FOLLOW_LINK:Ltv/periscope/android/api/UserModifySourceType;

    .line 3
    new-instance v3, Ltv/periscope/android/api/UserModifySourceType;

    const-string v5, "APP_MODULE"

    const/4 v6, 0x2

    const-string v7, "AppModule"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/android/api/UserModifySourceType;->APP_MODULE:Ltv/periscope/android/api/UserModifySourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Ltv/periscope/android/api/UserModifySourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ltv/periscope/android/api/UserModifySourceType;->$VALUES:[Ltv/periscope/android/api/UserModifySourceType;

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
    iput-object p3, p0, Ltv/periscope/android/api/UserModifySourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/UserModifySourceType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/UserModifySourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/UserModifySourceType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/UserModifySourceType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/UserModifySourceType;->$VALUES:[Ltv/periscope/android/api/UserModifySourceType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/UserModifySourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/UserModifySourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserModifySourceType;->value:Ljava/lang/String;

    return-object v0
.end method
