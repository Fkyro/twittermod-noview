.class public final enum Lla4;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lla4;

.field public static final enum G0:Lla4;

.field public static final enum H0:Lla4;

.field public static final enum I0:Lla4;

.field public static final enum J0:Lla4;

.field public static final enum K0:Lla4;

.field public static final enum L0:Lla4;

.field public static final synthetic M0:[Lla4;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lla4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla4;->F0:Lla4;

    .line 2
    new-instance v1, Lla4;

    const-string v4, "CES_HTTP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lla4;->G0:Lla4;

    .line 3
    new-instance v4, Lla4;

    const-string v6, "CES_THRIFT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lla4;->H0:Lla4;

    .line 4
    new-instance v6, Lla4;

    const-string v8, "RUFOUS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lla4;->I0:Lla4;

    .line 5
    new-instance v8, Lla4;

    const-string v10, "RESERVED4"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lla4;->J0:Lla4;

    .line 6
    new-instance v10, Lla4;

    const-string v12, "RESERVED5"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lla4;->K0:Lla4;

    .line 7
    new-instance v12, Lla4;

    const-string v14, "RESERVED6"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lla4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lla4;->L0:Lla4;

    new-array v14, v15, [Lla4;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lla4;->M0:[Lla4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lla4;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla4;
    .locals 1

    const-class v0, Lla4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla4;

    return-object p0
.end method

.method public static values()[Lla4;
    .locals 1

    sget-object v0, Lla4;->M0:[Lla4;

    invoke-virtual {v0}, [Lla4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla4;

    return-object v0
.end method
