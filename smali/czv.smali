.class public final Lczv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final I0:Lczv;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lczv;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v2, v1}, Lczv;-><init>(IIIF)V

    .line 3
    sput-object v0, Lczv;->I0:Lczv;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lczv;->E0:I

    .line 3
    iput p2, p0, Lczv;->F0:I

    .line 4
    iput p3, p0, Lczv;->G0:I

    .line 5
    iput p4, p0, Lczv;->H0:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lczv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lczv;

    .line 3
    iget v1, p0, Lczv;->E0:I

    iget v3, p1, Lczv;->E0:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lczv;->F0:I

    iget v3, p1, Lczv;->F0:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lczv;->G0:I

    iget v3, p1, Lczv;->G0:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lczv;->H0:F

    iget p1, p1, Lczv;->H0:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lczv;->E0:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lczv;->F0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lczv;->G0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lczv;->H0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
