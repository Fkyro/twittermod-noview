.class public final Lmmy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Lmmy;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmmy;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lmmy;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lmmy;->f:Lmmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lmmy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmmy;->d:I

    iput p1, p0, Lmmy;->a:I

    iput-object p2, p0, Lmmy;->b:[I

    iput-object p3, p0, Lmmy;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lmmy;->e:Z

    return-void
.end method

.method public static b()Lmmy;
    .locals 5

    new-instance v0, Lmmy;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lmmy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lmmy;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmmy;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lmmy;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lbey;->f0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    sget v1, Lcom/google/android/gms/internal/measurement/zzkm;->E0:I

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v3}, Lbey;->B0(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lmmy;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lmmy;

    .line 8
    invoke-virtual {v3}, Lmmy;->a()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v0

    check-cast v2, Lkdy;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lbey;->f0(I)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lkdy;->i()I

    move-result v2

    invoke-static {v2}, Lbey;->f0(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lbey;->f0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 12
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lbey;->f0(I)I

    move-result v2

    invoke-static {v4, v5}, Lbey;->g0(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lmmy;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmy;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmmy;->a:I

    iget-object v1, p0, Lmmy;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lmmy;->b:[I

    iget-object v1, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmmy;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmmy;->b:[I

    iget v1, p0, Lmmy;->a:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lmmy;->c:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmmy;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Luny;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmmy;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmmy;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lmmy;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Leey;

    invoke-virtual {v2, v3, v1}, Leey;->i(II)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->E0:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>()V

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Leey;

    .line 8
    iget-object v5, v1, Leey;->a:Lbey;

    invoke-virtual {v5, v3, v4}, Lbey;->r0(II)V

    .line 9
    check-cast v2, Lmmy;

    invoke-virtual {v2, p1}, Lmmy;->d(Luny;)V

    .line 10
    iget-object v1, v1, Leey;->a:Lbey;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lbey;->r0(II)V

    goto :goto_1

    .line 11
    :cond_2
    check-cast v2, Lkdy;

    move-object v1, p1

    check-cast v1, Leey;

    invoke-virtual {v1, v3, v2}, Leey;->f(ILkdy;)V

    goto :goto_1

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Leey;

    invoke-virtual {v4, v3, v1, v2}, Leey;->j(IJ)V

    goto :goto_1

    .line 13
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Leey;

    invoke-virtual {v4, v3, v1, v2}, Leey;->n(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lmmy;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lmmy;

    iget v2, p0, Lmmy;->a:I

    iget v3, p1, Lmmy;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lmmy;->b:[I

    iget-object v4, p1, Lmmy;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmmy;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lmmy;->c:[Ljava/lang/Object;

    iget v3, p0, Lmmy;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lmmy;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmmy;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmmy;->c:[Ljava/lang/Object;

    iget v2, p0, Lmmy;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
