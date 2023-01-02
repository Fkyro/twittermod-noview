.class public final enum Lob4;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lob4;

.field public static final enum G0:Lob4;

.field public static final enum H0:Lob4;

.field public static final enum I0:Lob4;

.field public static final enum J0:Lob4;

.field public static final enum K0:Lob4;

.field public static final enum L0:Lob4;

.field public static final enum M0:Lob4;

.field public static final enum N0:Lob4;

.field public static final enum O0:Lob4;

.field public static final synthetic P0:[Lob4;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lob4;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob4;->F0:Lob4;

    .line 2
    new-instance v1, Lob4;

    const-string v3, "CDN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob4;->G0:Lob4;

    .line 3
    new-instance v3, Lob4;

    const-string v5, "CDN_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lob4;->H0:Lob4;

    .line 4
    new-instance v5, Lob4;

    const-string v7, "LOCAL_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lob4;->I0:Lob4;

    .line 5
    new-instance v7, Lob4;

    const-string v9, "PUSH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lob4;->J0:Lob4;

    .line 6
    new-instance v9, Lob4;

    const-string v11, "RESERVED05"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lob4;->K0:Lob4;

    .line 7
    new-instance v11, Lob4;

    const-string v13, "RESERVED06"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lob4;->L0:Lob4;

    .line 8
    new-instance v13, Lob4;

    const-string v15, "RESERVED07"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lob4;->M0:Lob4;

    .line 9
    new-instance v15, Lob4;

    const-string v14, "RESERVED08"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lob4;->N0:Lob4;

    .line 10
    new-instance v14, Lob4;

    const-string v12, "RESERVED09"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lob4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lob4;->O0:Lob4;

    const/16 v12, 0xa

    new-array v12, v12, [Lob4;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lob4;->P0:[Lob4;

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
    iput p3, p0, Lob4;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob4;
    .locals 1

    const-class v0, Lob4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob4;

    return-object p0
.end method

.method public static values()[Lob4;
    .locals 1

    sget-object v0, Lob4;->P0:[Lob4;

    invoke-virtual {v0}, [Lob4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob4;

    return-object v0
.end method
