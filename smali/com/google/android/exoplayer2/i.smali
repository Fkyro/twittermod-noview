.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxnw;->I0:Lxnw;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/i;->E0:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/i;->F0:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/i;->G0:I

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
    instance-of v1, p1, Lcom/google/android/exoplayer2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/i;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E0:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->E0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/i;->F0:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->F0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/i;->G0:I

    iget p1, p1, Lcom/google/android/exoplayer2/i;->G0:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->E0:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/i;->F0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/i;->G0:I

    add-int/2addr v1, v0

    return v1
.end method
