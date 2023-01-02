.class public final Ljmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# instance fields
.field public final a:Lc9j;

.field public b:Lsys;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Ljmc;->a:Lc9j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ljmc;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljmc;->b:Lsys;

    invoke-static {v0}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ljmc;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Ljmc;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lc9j;->a:[B

    .line 7
    iget v4, p1, Lc9j;->b:I

    .line 8
    iget-object v5, p0, Ljmc;->a:Lc9j;

    .line 9
    iget-object v5, v5, Lc9j;->a:[B

    .line 10
    iget v6, p0, Ljmc;->f:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Ljmc;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 13
    iget-object v1, p0, Ljmc;->a:Lc9j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc9j;->D(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Ljmc;->a:Lc9j;

    invoke-virtual {v4}, Lc9j;->t()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ljmc;->a:Lc9j;

    .line 15
    invoke-virtual {v4}, Lc9j;->t()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ljmc;->a:Lc9j;

    .line 16
    invoke-virtual {v4}, Lc9j;->t()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ljmc;->a:Lc9j;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lc9j;->E(I)V

    .line 18
    iget-object v1, p0, Ljmc;->a:Lc9j;

    invoke-virtual {v1}, Lc9j;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ljmc;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean v3, p0, Ljmc;->c:Z

    return-void

    .line 21
    :cond_3
    :goto_1
    iget v1, p0, Ljmc;->e:I

    iget v2, p0, Ljmc;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Ljmc;->b:Lsys;

    invoke-interface {v1, p1, v0}, Lsys;->d(Lc9j;I)V

    .line 23
    iget p1, p0, Ljmc;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ljmc;->f:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljmc;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ljmc;->d:J

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Ljmc;->b:Lsys;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 8
    invoke-interface {p1, p2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmc;->b:Lsys;

    invoke-static {v0}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ljmc;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Ljmc;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Ljmc;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Ljmc;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, p0, Ljmc;->b:Lsys;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lsys;->b(JIIILsys$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljmc;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ljmc;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Ljmc;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljmc;->e:I

    .line 4
    iput p1, p0, Ljmc;->f:I

    return-void
.end method
