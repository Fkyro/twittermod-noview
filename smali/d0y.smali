.class public final enum Ld0y;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0y;",
        ">;",
        "Ldvy;"
    }
.end annotation


# static fields
.field public static final enum F0:Ld0y;

.field public static final enum G0:Ld0y;

.field public static final enum H0:Ld0y;

.field public static final enum I0:Ld0y;

.field public static final enum J0:Ld0y;

.field public static final synthetic K0:[Ld0y;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld0y;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ld0y;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0y;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ld0y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld0y;->F0:Ld0y;

    new-instance v3, Ld0y;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ld0y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld0y;->G0:Ld0y;

    new-instance v5, Ld0y;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ld0y;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld0y;->H0:Ld0y;

    new-instance v7, Ld0y;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ld0y;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld0y;->I0:Ld0y;

    new-instance v9, Ld0y;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ld0y;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld0y;->J0:Ld0y;

    const/4 v11, 0x6

    new-array v11, v11, [Ld0y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld0y;->K0:[Ld0y;

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

    iput p3, p0, Ld0y;->E0:I

    return-void
.end method

.method public static values()[Ld0y;
    .locals 1

    sget-object v0, Ld0y;->K0:[Ld0y;

    invoke-virtual {v0}, [Ld0y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld0y;->E0:I

    return v0
.end method
