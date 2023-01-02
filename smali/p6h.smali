.class public final Lp6h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# instance fields
.field public final a:Lc9j;

.field public final b:Lq6h$a;

.field public final c:Ljava/lang/String;

.field public d:Lsys;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp6h;->f:I

    .line 3
    new-instance v1, Lc9j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc9j;-><init>(I)V

    iput-object v1, p0, Lp6h;->a:Lc9j;

    .line 4
    iget-object v1, v1, Lc9j;->a:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lq6h$a;

    invoke-direct {v0}, Lq6h$a;-><init>()V

    iput-object v0, p0, Lp6h;->b:Lq6h$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lp6h;->l:J

    .line 8
    iput-object p1, p0, Lp6h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp6h;->d:Lsys;

    invoke-static {v0}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 3
    iget v3, p0, Lp6h;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 4
    iget v0, p0, Lp6h;->k:I

    iget v1, p0, Lp6h;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lp6h;->d:Lsys;

    invoke-interface {v1, p1, v0}, Lsys;->d(Lc9j;I)V

    .line 6
    iget v1, p0, Lp6h;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lp6h;->g:I

    .line 7
    iget v10, p0, Lp6h;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v7, p0, Lp6h;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    .line 9
    iget-object v6, p0, Lp6h;->d:Lsys;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lsys;->b(JIIILsys$a;)V

    .line 10
    iget-wide v0, p0, Lp6h;->l:J

    iget-wide v2, p0, Lp6h;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp6h;->l:J

    .line 11
    :cond_1
    iput v5, p0, Lp6h;->g:I

    .line 12
    iput v5, p0, Lp6h;->f:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_3
    iget v0, p0, Lp6h;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v2, p0, Lp6h;->a:Lc9j;

    .line 16
    iget-object v2, v2, Lc9j;->a:[B

    .line 17
    iget v3, p0, Lp6h;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lc9j;->d([BII)V

    .line 18
    iget v2, p0, Lp6h;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lp6h;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lp6h;->a:Lc9j;

    invoke-virtual {v0, v5}, Lc9j;->D(I)V

    .line 20
    iget-object v0, p0, Lp6h;->b:Lq6h$a;

    iget-object v2, p0, Lp6h;->a:Lc9j;

    invoke-virtual {v2}, Lc9j;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lq6h$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iput v5, p0, Lp6h;->g:I

    .line 22
    iput v6, p0, Lp6h;->f:I

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lp6h;->b:Lq6h$a;

    iget v2, v0, Lq6h$a;->c:I

    iput v2, p0, Lp6h;->k:I

    .line 24
    iget-boolean v2, p0, Lp6h;->h:Z

    if-nez v2, :cond_6

    const-wide/32 v2, 0xf4240

    .line 25
    iget v7, v0, Lq6h$a;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v2

    iget v2, v0, Lq6h$a;->d:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    iput-wide v7, p0, Lp6h;->j:J

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v7, p0, Lp6h;->e:Ljava/lang/String;

    .line 27
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lq6h$a;->b:Ljava/lang/String;

    .line 29
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 30
    iput v7, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 31
    iget v0, v0, Lq6h$a;->e:I

    .line 32
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 33
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 34
    iget-object v0, p0, Lp6h;->c:Ljava/lang/String;

    .line 35
    iput-object v0, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 37
    iget-object v2, p0, Lp6h;->d:Lsys;

    invoke-interface {v2, v0}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 38
    iput-boolean v6, p0, Lp6h;->h:Z

    .line 39
    :cond_6
    iget-object v0, p0, Lp6h;->a:Lc9j;

    invoke-virtual {v0, v5}, Lc9j;->D(I)V

    .line 40
    iget-object v0, p0, Lp6h;->d:Lsys;

    iget-object v2, p0, Lp6h;->a:Lc9j;

    invoke-interface {v0, v2, v1}, Lsys;->d(Lc9j;I)V

    .line 41
    iput v4, p0, Lp6h;->f:I

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v2, p1, Lc9j;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 43
    aget-byte v3, v2, v1

    const/16 v7, 0xff

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 44
    :goto_2
    iget-boolean v7, p0, Lp6h;->i:Z

    if-eqz v7, :cond_9

    aget-byte v7, v2, v1

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 45
    :goto_3
    iput-boolean v3, p0, Lp6h;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lc9j;->D(I)V

    .line 47
    iput-boolean v5, p0, Lp6h;->i:Z

    .line 48
    iget-object v0, p0, Lp6h;->a:Lc9j;

    .line 49
    iget-object v0, v0, Lc9j;->a:[B

    .line 50
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 51
    iput v4, p0, Lp6h;->g:I

    .line 52
    iput v6, p0, Lp6h;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_b
    invoke-virtual {p1, v0}, Lc9j;->D(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp6h;->f:I

    .line 2
    iput v0, p0, Lp6h;->g:I

    .line 3
    iput-boolean v0, p0, Lp6h;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lp6h;->l:J

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp6h;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Lp6h;->d:Lsys;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lp6h;->l:J

    :cond_0
    return-void
.end method
