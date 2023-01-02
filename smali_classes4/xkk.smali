.class public final enum Lxkk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxkk$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxkk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lxkk;

.field public static final enum G0:Lxkk;

.field public static final enum H0:Lxkk;

.field public static final synthetic I0:[Lxkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxkk;

    const-string v1, "Eligible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxkk;->F0:Lxkk;

    .line 2
    new-instance v1, Lxkk;

    const-string v3, "EligibleWithPreviousCampaign"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxkk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxkk;->G0:Lxkk;

    .line 3
    new-instance v3, Lxkk;

    const-string v5, "IneligibleCampaignRunning"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxkk;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lxkk;

    const-string v7, "IneligibleTweet"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxkk;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lxkk;

    const-string v9, "IneligibleUserUnauthorized"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxkk;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lxkk;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxkk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxkk;->H0:Lxkk;

    const/4 v11, 0x6

    new-array v11, v11, [Lxkk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxkk;->I0:[Lxkk;

    new-instance v0, Lxkk$a;

    invoke-direct {v0}, Lxkk$a;-><init>()V

    sput-object v0, Lxkk;->Companion:Lxkk$a;

    .line 7
    const-class v0, Lxkk;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 8
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    sput-object v1, Lxkk;->E0:Luq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxkk;
    .locals 1

    const-class v0, Lxkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxkk;

    return-object p0
.end method

.method public static values()[Lxkk;
    .locals 1

    sget-object v0, Lxkk;->I0:[Lxkk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkk;

    return-object v0
.end method
