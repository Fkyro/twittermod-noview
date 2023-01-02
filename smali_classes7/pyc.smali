.class public final enum Lpyc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lpyc;

.field public static final enum F0:Lpyc;

.field public static final enum G0:Lpyc;

.field public static final synthetic H0:[Lpyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpyc;

    const-string v1, "Chirps"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpyc;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lpyc;

    const-string v3, "Coins"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpyc;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lpyc;

    const-string v5, "Seeds"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpyc;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lpyc;

    const-string v7, "Spaces"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpyc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpyc;->E0:Lpyc;

    .line 5
    new-instance v7, Lpyc;

    const-string v9, "Subscriptions"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpyc;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lpyc;

    const-string v11, "SuperLikes"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpyc;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lpyc;

    const-string v13, "SuperFollows"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpyc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpyc;->F0:Lpyc;

    .line 8
    new-instance v13, Lpyc;

    const-string v15, "BlueVerified"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpyc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpyc;->G0:Lpyc;

    const/16 v15, 0x8

    new-array v15, v15, [Lpyc;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lpyc;->H0:[Lpyc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpyc;
    .locals 1

    const-class v0, Lpyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyc;

    return-object p0
.end method

.method public static values()[Lpyc;
    .locals 1

    sget-object v0, Lpyc;->H0:[Lpyc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyc;

    return-object v0
.end method
