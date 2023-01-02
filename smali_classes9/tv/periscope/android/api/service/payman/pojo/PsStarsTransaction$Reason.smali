.class public final enum Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum DELETED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum RECEIVED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum UNKNOWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum WITHDRAWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    const-string v3, "received"

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->RECEIVED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const-string v3, "WITHDRAWN"

    const/4 v4, 0x1

    const-string v5, "withdrawn"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->WITHDRAWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    .line 3
    new-instance v3, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const-string v5, "DELETED"

    const/4 v6, 0x2

    const-string v7, "deleted"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->DELETED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    .line 4
    new-instance v5, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, ""

    invoke-direct {v5, v7, v8, v9}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->UNKNOWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const/4 v7, 0x4

    new-array v7, v7, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

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
    iput-object p3, p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    return-object v0
.end method
