.class public final Li49;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvct$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lsys;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvct$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li49;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsys;

    iput-object p1, p0, Li49;->b:[Lsys;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li49;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li49;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Li49;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Li49;->b(Lc9j;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Li49;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Li49;->b(Lc9j;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lc9j;->b:I

    .line 5
    iget v2, p1, Lc9j;->c:I

    sub-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Li49;->b:[Lsys;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lc9j;->D(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lsys;->d(Lc9j;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Li49;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Li49;->e:I

    :cond_3
    return-void
.end method

.method public final b(Lc9j;I)Z
    .locals 2

    .line 1
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc9j;->t()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Li49;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Li49;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li49;->d:I

    .line 5
    iget-boolean p1, p0, Li49;->c:Z

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li49;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Li49;->f:J

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Li49;->b:[Lsys;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Li49;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvct$a;

    .line 3
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 4
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lp5a;->s(II)Lsys;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 8
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lvct$a;->b:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lvct$a;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 15
    invoke-interface {v2, v1}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 16
    iget-object v1, p0, Li49;->b:[Lsys;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li49;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Li49;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p0, Li49;->b:[Lsys;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 4
    iget-wide v6, p0, Li49;->f:J

    const/4 v8, 0x1

    iget v9, p0, Li49;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lsys;->b(JIIILsys$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v4, p0, Li49;->c:Z

    :cond_1
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
    iput-boolean p3, p0, Li49;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Li49;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li49;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Li49;->d:I

    return-void
.end method
