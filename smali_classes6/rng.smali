.class public final enum Lrng;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrng;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrng;

.field public static final enum F0:Lrng;

.field public static final enum G0:Lrng;

.field public static final enum H0:Lrng;

.field public static final enum I0:Lrng;

.field public static final enum J0:Lrng;

.field public static final enum K0:Lrng;

.field public static final synthetic L0:[Lrng;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrng;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrng;->E0:Lrng;

    .line 2
    new-instance v1, Lrng;

    const-string v3, "SHOWING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrng;->F0:Lrng;

    .line 3
    new-instance v3, Lrng;

    const-string v5, "SHOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrng;->G0:Lrng;

    .line 4
    new-instance v5, Lrng;

    const-string v7, "TOUCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrng;->H0:Lrng;

    .line 5
    new-instance v7, Lrng;

    const-string v9, "SETTLING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrng;->I0:Lrng;

    .line 6
    new-instance v9, Lrng;

    const-string v11, "DISMISSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrng;->J0:Lrng;

    .line 7
    new-instance v11, Lrng;

    const-string v13, "DISMISSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrng;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrng;->K0:Lrng;

    const/4 v13, 0x7

    new-array v13, v13, [Lrng;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lrng;->L0:[Lrng;

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

.method public static valueOf(Ljava/lang/String;)Lrng;
    .locals 1

    const-class v0, Lrng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrng;

    return-object p0
.end method

.method public static values()[Lrng;
    .locals 1

    sget-object v0, Lrng;->L0:[Lrng;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrng;

    return-object v0
.end method
