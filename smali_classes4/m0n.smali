.class public final enum Lm0n;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm0n;

.field public static final enum F0:Lm0n;

.field public static final enum G0:Lm0n;

.field public static final enum H0:Lm0n;

.field public static final enum I0:Lm0n;

.field public static final enum J0:Lm0n;

.field public static final synthetic K0:[Lm0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm0n;

    const-string v1, "FROM_CONSUMPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0n;->E0:Lm0n;

    .line 2
    new-instance v1, Lm0n;

    const-string v3, "FROM_CREATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0n;->F0:Lm0n;

    .line 3
    new-instance v3, Lm0n;

    const-string v5, "FROM_MANAGE_SPEAKERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0n;->G0:Lm0n;

    .line 4
    new-instance v5, Lm0n;

    const-string v7, "FROM_INVITE_COHOSTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm0n;->H0:Lm0n;

    .line 5
    new-instance v7, Lm0n;

    const-string v9, "FROM_REPLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm0n;->I0:Lm0n;

    .line 6
    new-instance v9, Lm0n;

    const-string v11, "FROM_FREE_TICKET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm0n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm0n;->J0:Lm0n;

    .line 7
    new-instance v11, Lm0n;

    const-string v13, "DEFAULT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm0n;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Lm0n;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lm0n;->K0:[Lm0n;

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

.method public static valueOf(Ljava/lang/String;)Lm0n;
    .locals 1

    const-class v0, Lm0n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0n;

    return-object p0
.end method

.method public static values()[Lm0n;
    .locals 1

    sget-object v0, Lm0n;->K0:[Lm0n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0n;

    return-object v0
.end method
