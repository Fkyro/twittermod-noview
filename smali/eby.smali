.class public final enum Leby;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lulx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leby;",
        ">;",
        "Lulx;"
    }
.end annotation


# static fields
.field public static final enum F0:Leby;

.field public static final enum G0:Leby;

.field public static final enum H0:Leby;

.field public static final enum I0:Leby;

.field public static final enum J0:Leby;

.field public static final enum K0:Leby;

.field public static final synthetic L0:[Leby;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Leby;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leby;->F0:Leby;

    new-instance v1, Leby;

    const-string v3, "NV16"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leby;->G0:Leby;

    new-instance v3, Leby;

    const-string v5, "NV21"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leby;->H0:Leby;

    new-instance v5, Leby;

    const-string v7, "YV12"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v5, Leby;->I0:Leby;

    new-instance v7, Leby;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 5
    invoke-direct {v7, v9, v10, v11}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v7, Leby;->J0:Leby;

    new-instance v9, Leby;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 6
    invoke-direct {v9, v12, v13, v14}, Leby;-><init>(Ljava/lang/String;II)V

    new-instance v12, Leby;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v12, v15, v8, v10}, Leby;-><init>(Ljava/lang/String;II)V

    sput-object v12, Leby;->K0:Leby;

    new-instance v15, Leby;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v15, v10, v11, v13}, Leby;-><init>(Ljava/lang/String;II)V

    new-instance v10, Leby;

    const-string v11, "UI_IMAGE"

    .line 9
    invoke-direct {v10, v11, v14, v8}, Leby;-><init>(Ljava/lang/String;II)V

    new-instance v11, Leby;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v11, v14, v8, v8}, Leby;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xa

    new-array v14, v14, [Leby;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, Leby;->L0:[Leby;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leby;->E0:I

    return-void
.end method

.method public static values()[Leby;
    .locals 1

    sget-object v0, Leby;->L0:[Leby;

    invoke-virtual {v0}, [Leby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leby;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leby;->E0:I

    return v0
.end method
