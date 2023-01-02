.class public final Lc6b$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsys;

.field public final b:Loys;

.field public final c:Lc9j;

.field public d:Ltys;

.field public e:Ly58;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lc9j;

.field public final k:Lc9j;

.field public l:Z


# direct methods
.method public constructor <init>(Lsys;Ltys;Ly58;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6b$b;->a:Lsys;

    .line 3
    iput-object p2, p0, Lc6b$b;->d:Ltys;

    .line 4
    iput-object p3, p0, Lc6b$b;->e:Ly58;

    .line 5
    new-instance v0, Loys;

    invoke-direct {v0}, Loys;-><init>()V

    iput-object v0, p0, Lc6b$b;->b:Loys;

    .line 6
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lc6b$b;->c:Lc9j;

    .line 7
    new-instance v0, Lc9j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Lc6b$b;->j:Lc9j;

    .line 8
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lc6b$b;->k:Lc9j;

    .line 9
    iput-object p2, p0, Lc6b$b;->d:Ltys;

    .line 10
    iput-object p3, p0, Lc6b$b;->e:Ly58;

    .line 11
    iget-object p2, p2, Ltys;->a:Lmys;

    iget-object p2, p2, Lmys;->f:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 12
    invoke-virtual {p0}, Lc6b$b;->e()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc6b$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6b$b;->d:Ltys;

    iget-object v0, v0, Ltys;->c:[J

    iget v1, p0, Lc6b$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc6b$b;->b:Loys;

    iget-object v0, v0, Loys;->f:[J

    iget v1, p0, Lc6b$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final b()Lnys;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc6b$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6b$b;->b:Loys;

    iget-object v2, v0, Loys;->a:Ly58;

    sget v3, Luiv;->a:I

    iget v2, v2, Ly58;->a:I

    .line 3
    iget-object v0, v0, Loys;->m:Lnys;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc6b$b;->d:Ltys;

    iget-object v0, v0, Ltys;->a:Lmys;

    invoke-virtual {v0, v2}, Lmys;->a(I)Lnys;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Lnys;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lc6b$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc6b$b;->f:I

    .line 2
    iget-boolean v0, p0, Lc6b$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lc6b$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lc6b$b;->g:I

    .line 4
    iget-object v3, p0, Lc6b$b;->b:Loys;

    iget-object v3, v3, Loys;->g:[I

    iget v4, p0, Lc6b$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lc6b$b;->h:I

    .line 6
    iput v2, p0, Lc6b$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc6b$b;->b()Lnys;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lnys;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lc6b$b;->b:Loys;

    iget-object v0, v0, Loys;->n:Lc9j;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lnys;->e:[B

    sget v2, Luiv;->a:I

    .line 5
    iget-object v2, p0, Lc6b$b;->k:Lc9j;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lc9j;->B([BI)V

    .line 6
    iget-object v2, p0, Lc6b$b;->k:Lc9j;

    .line 7
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 8
    :goto_0
    iget-object v3, p0, Lc6b$b;->b:Loys;

    iget v4, p0, Lc6b$b;->f:I

    .line 9
    iget-boolean v5, v3, Loys;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Loys;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 10
    :goto_3
    iget-object v5, p0, Lc6b$b;->j:Lc9j;

    .line 11
    iget-object v7, v5, Lc9j;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 12
    aput-byte v8, v7, v1

    .line 13
    invoke-virtual {v5, v1}, Lc9j;->D(I)V

    .line 14
    iget-object v5, p0, Lc6b$b;->a:Lsys;

    iget-object v7, p0, Lc6b$b;->j:Lc9j;

    invoke-interface {v5, v7, v6}, Lsys;->a(Lc9j;I)V

    .line 15
    iget-object v5, p0, Lc6b$b;->a:Lsys;

    invoke-interface {v5, v0, v2}, Lsys;->a(Lc9j;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 16
    iget-object v3, p0, Lc6b$b;->c:Lc9j;

    invoke-virtual {v3, v7}, Lc9j;->A(I)V

    .line 17
    iget-object v3, p0, Lc6b$b;->c:Lc9j;

    .line 18
    iget-object v8, v3, Lc9j;->a:[B

    .line 19
    aput-byte v1, v8, v1

    .line 20
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v8, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    aput-byte p1, v8, p2

    .line 27
    iget-object p1, p0, Lc6b$b;->a:Lsys;

    invoke-interface {p1, v3, v7}, Lsys;->a(Lc9j;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 28
    :cond_7
    iget-object p1, p0, Lc6b$b;->b:Loys;

    iget-object p1, p1, Loys;->n:Lc9j;

    .line 29
    invoke-virtual {p1}, Lc9j;->y()I

    move-result v3

    const/4 v8, -0x2

    .line 30
    invoke-virtual {p1, v8}, Lc9j;->E(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    .line 31
    iget-object v5, p0, Lc6b$b;->c:Lc9j;

    invoke-virtual {v5, v3}, Lc9j;->A(I)V

    .line 32
    iget-object v5, p0, Lc6b$b;->c:Lc9j;

    .line 33
    iget-object v5, v5, Lc9j;->a:[B

    .line 34
    invoke-virtual {p1, v5, v1, v3}, Lc9j;->d([BII)V

    .line 35
    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    aput-byte p1, v5, v0

    .line 38
    iget-object p1, p0, Lc6b$b;->c:Lc9j;

    .line 39
    :cond_8
    iget-object p2, p0, Lc6b$b;->a:Lsys;

    invoke-interface {p2, p1, v3}, Lsys;->a(Lc9j;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6b$b;->b:Loys;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Loys;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Loys;->p:J

    .line 4
    iput-boolean v1, v0, Loys;->q:Z

    .line 5
    iput-boolean v1, v0, Loys;->k:Z

    .line 6
    iput-boolean v1, v0, Loys;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Loys;->m:Lnys;

    .line 8
    iput v1, p0, Lc6b$b;->f:I

    .line 9
    iput v1, p0, Lc6b$b;->h:I

    .line 10
    iput v1, p0, Lc6b$b;->g:I

    .line 11
    iput v1, p0, Lc6b$b;->i:I

    .line 12
    iput-boolean v1, p0, Lc6b$b;->l:Z

    return-void
.end method
