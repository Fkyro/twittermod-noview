.class public final Lmqi$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmqi$d;->a:I

    .line 3
    iput p2, p0, Lmqi$d;->b:I

    .line 4
    iput p3, p0, Lmqi$d;->c:I

    .line 5
    iput p4, p0, Lmqi$d;->d:I

    .line 6
    iput p5, p0, Lmqi$d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmqi$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmqi$d;

    iget v1, p0, Lmqi$d;->a:I

    iget v3, p1, Lmqi$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmqi$d;->b:I

    iget v3, p1, Lmqi$d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmqi$d;->c:I

    iget v3, p1, Lmqi$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmqi$d;->d:I

    iget v3, p1, Lmqi$d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmqi$d;->e:I

    iget p1, p1, Lmqi$d;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmqi$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmqi$d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmqi$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmqi$d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmqi$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lmqi$d;->a:I

    iget v1, p0, Lmqi$d;->b:I

    iget v2, p0, Lmqi$d;->c:I

    iget v3, p0, Lmqi$d;->d:I

    iget v4, p0, Lmqi$d;->e:I

    const-string v5, "OcfButtonStyle(large="

    const-string v6, ", largeCompact="

    const-string v7, ", normal="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normalCompact="

    const-string v5, ", small="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
