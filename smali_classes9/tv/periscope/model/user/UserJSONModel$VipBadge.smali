.class public final enum Ltv/periscope/model/user/UserJSONModel$VipBadge;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VipBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

.field public static final enum BRONZE:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lhvo;
        value = "bronze"
    .end annotation
.end field

.field public static final enum GOLD:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lhvo;
        value = "gold"
    .end annotation
.end field

.field public static final enum NONE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

.field public static final enum SILVER:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lhvo;
        value = "silver"
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->NONE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    .line 2
    new-instance v1, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v3, "BRONZE"

    const/4 v4, 0x1

    const-string v5, "bronze"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/model/user/UserJSONModel$VipBadge;->BRONZE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    .line 3
    new-instance v3, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v5, "SILVER"

    const/4 v6, 0x2

    const-string v7, "silver"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/model/user/UserJSONModel$VipBadge;->SILVER:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    .line 4
    new-instance v5, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v7, "GOLD"

    const/4 v8, 0x3

    const-string v9, "gold"

    invoke-direct {v5, v7, v8, v9}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/model/user/UserJSONModel$VipBadge;->GOLD:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const/4 v7, 0x4

    new-array v7, v7, [Ltv/periscope/model/user/UserJSONModel$VipBadge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltv/periscope/model/user/UserJSONModel$VipBadge;->$VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

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
    iput-object p3, p0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1

    const-class v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1

    sget-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->$VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v0}, [Ltv/periscope/model/user/UserJSONModel$VipBadge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object v0
.end method
