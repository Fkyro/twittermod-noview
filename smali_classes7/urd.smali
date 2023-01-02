.class public final enum Lurd;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lurd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lurd;

.field public static final enum F0:Lurd;

.field public static final enum G0:Lurd;

.field public static final enum H0:Lurd;

.field public static final enum I0:Lurd;

.field public static final enum J0:Lurd;

.field public static final synthetic K0:[Lurd;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lurd;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurd;->E0:Lurd;

    .line 2
    new-instance v1, Lurd;

    const-string v3, "JOINUNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lurd;->F0:Lurd;

    .line 3
    new-instance v3, Lurd;

    const-string v5, "JOIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lurd;->G0:Lurd;

    .line 4
    new-instance v5, Lurd;

    const-string v7, "REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lurd;->H0:Lurd;

    .line 5
    new-instance v7, Lurd;

    const-string v9, "PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lurd;->I0:Lurd;

    .line 6
    new-instance v9, Lurd;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lurd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lurd;->J0:Lurd;

    const/4 v11, 0x6

    new-array v11, v11, [Lurd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lurd;->K0:[Lurd;

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

.method public static valueOf(Ljava/lang/String;)Lurd;
    .locals 1

    const-class v0, Lurd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lurd;

    return-object p0
.end method

.method public static values()[Lurd;
    .locals 1

    sget-object v0, Lurd;->K0:[Lurd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurd;

    return-object v0
.end method
