.class public final Lcom/google/android/exoplayer2/q$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$f$a;
    }
.end annotation


# static fields
.field public static final J0:Lcom/google/android/exoplayer2/q$f;

.field public static final K0:Ln73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/q$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J

.field public final H0:F

.field public final I0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$f$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/q$f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q$f;-><init>(Lcom/google/android/exoplayer2/q$f$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/q$f;->J0:Lcom/google/android/exoplayer2/q$f;

    .line 4
    sget-object v0, Ln73;->M0:Ln73;

    sput-object v0, Lcom/google/android/exoplayer2/q$f;->K0:Ln73;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/q$f;->E0:J

    .line 14
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$f;->F0:J

    .line 15
    iput-wide p5, p0, Lcom/google/android/exoplayer2/q$f;->G0:J

    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/q$f;->H0:F

    .line 17
    iput p8, p0, Lcom/google/android/exoplayer2/q$f;->I0:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$f$a;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q$f$a;->a:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/q$f$a;->b:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/q$f$a;->c:J

    .line 4
    iget v6, p1, Lcom/google/android/exoplayer2/q$f$a;->d:F

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/q$f$a;->e:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$f;->E0:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/q$f;->F0:J

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/q$f;->G0:J

    .line 10
    iput v6, p0, Lcom/google/android/exoplayer2/q$f;->H0:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/q$f;->I0:F

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$f;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->E0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$f;->E0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->F0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$f;->F0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->G0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$f;->G0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/q$f;->H0:F

    iget v3, p1, Lcom/google/android/exoplayer2/q$f;->H0:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/q$f;->I0:F

    iget p1, p1, Lcom/google/android/exoplayer2/q$f;->I0:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$f;->E0:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->F0:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->G0:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/q$f;->H0:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/q$f;->I0:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
