.class public final Lpm2$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public E0:Lpm2;

.field public F0:Z

.field public G0:Ldno;

.field public H0:J

.field public I0:[B

.field public J0:I

.field public K0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lpm2$c;->H0:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpm2$c;->J0:I

    .line 4
    iput v0, p0, Lpm2$c;->K0:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lpm2$c;->E0:Lpm2;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, p0, Lpm2$c;->F0:Z

    if-eqz v1, :cond_7

    .line 3
    iget-wide v1, v0, Lpm2;->F0:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v1

    if-gtz v6, :cond_4

    cmp-long v3, p1, v4

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sub-long v6, v1, p1

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 4
    iget-object v3, v0, Lpm2;->E0:Ldno;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Ldno;->g:Ldno;

    .line 5
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget v8, v3, Ldno;->c:I

    iget v9, v3, Ldno;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_1

    .line 6
    invoke-virtual {v3}, Ldno;->a()Ldno;

    move-result-object v8

    iput-object v8, v0, Lpm2;->E0:Ldno;

    .line 7
    invoke-static {v3}, Leno;->b(Ldno;)V

    sub-long/2addr v6, v9

    goto :goto_1

    :cond_1
    long-to-int v4, v6

    sub-int/2addr v8, v4

    .line 8
    iput v8, v3, Ldno;->c:I

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lpm2$c;->G0:Ldno;

    .line 10
    iput-wide p1, p0, Lpm2$c;->H0:J

    .line 11
    iput-object v3, p0, Lpm2$c;->I0:[B

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lpm2$c;->J0:I

    .line 13
    iput v3, p0, Lpm2$c;->K0:I

    goto :goto_3

    :cond_3
    const-string v0, "newSize < 0: "

    .line 14
    invoke-static {v0, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-lez v6, :cond_6

    sub-long v6, p1, v1

    const/4 v8, 0x1

    :goto_2
    cmp-long v9, v6, v4

    if-lez v9, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Lpm2;->S(I)Ldno;

    move-result-object v3

    .line 17
    iget v9, v3, Ldno;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 18
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 19
    iget v9, v3, Ldno;->c:I

    add-int/2addr v9, v10

    iput v9, v3, Ldno;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_5

    .line 20
    iput-object v3, p0, Lpm2$c;->G0:Ldno;

    .line 21
    iput-wide v1, p0, Lpm2$c;->H0:J

    .line 22
    iget-object v3, v3, Ldno;->a:[B

    iput-object v3, p0, Lpm2$c;->I0:[B

    sub-int v3, v9, v10

    .line 23
    iput v3, p0, Lpm2$c;->J0:I

    .line 24
    iput v9, p0, Lpm2$c;->K0:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 25
    :cond_6
    :goto_3
    iput-wide p1, v0, Lpm2;->F0:J

    return-wide v1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lpm2$c;->E0:Lpm2;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    .line 2
    iget-wide v1, v0, Lpm2;->F0:J

    cmp-long v4, p1, v1

    if-gtz v4, :cond_9

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    iget-object v5, v0, Lpm2;->E0:Ldno;

    .line 4
    iget-object v6, p0, Lpm2$c;->G0:Ldno;

    if-eqz v6, :cond_2

    .line 5
    iget-wide v7, p0, Lpm2$c;->H0:J

    iget v9, p0, Lpm2$c;->J0:I

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    iget v6, v6, Ldno;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 6
    iget-object v1, p0, Lpm2$c;->G0:Ldno;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lpm2$c;->G0:Ldno;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v3

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 8
    :goto_1
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget v1, v5, Ldno;->c:I

    iget v2, v5, Ldno;->b:I

    sub-int v6, v1, v2

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v8, p1, v6

    if-ltz v8, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 9
    iget-object v5, v5, Ldno;->f:Ldno;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_4

    .line 10
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Ldno;->g:Ldno;

    .line 11
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    iget v3, v6, Ldno;->c:I

    iget v4, v6, Ldno;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    move-object v5, v6

    .line 12
    :cond_5
    iget-boolean v1, p0, Lpm2$c;->F0:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget-boolean v1, v5, Ldno;->d:Z

    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Ldno;

    iget-object v2, v5, Ldno;->a:[B

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v2, "copyOf(this, size)"

    invoke-static {v7, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v5, Ldno;->b:I

    iget v9, v5, Ldno;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ldno;-><init>([BIIZZ)V

    .line 14
    iget-object v2, v0, Lpm2;->E0:Ldno;

    if-ne v2, v5, :cond_6

    .line 15
    iput-object v1, v0, Lpm2;->E0:Ldno;

    .line 16
    :cond_6
    invoke-virtual {v5, v1}, Ldno;->b(Ldno;)Ldno;

    .line 17
    iget-object v0, v1, Ldno;->g:Ldno;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldno;->a()Ldno;

    move-object v5, v1

    .line 18
    :cond_7
    iput-object v5, p0, Lpm2$c;->G0:Ldno;

    .line 19
    iput-wide p1, p0, Lpm2$c;->H0:J

    .line 20
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Ldno;->a:[B

    iput-object v0, p0, Lpm2$c;->I0:[B

    .line 21
    iget v0, v5, Ldno;->b:I

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lpm2$c;->J0:I

    .line 22
    iget p1, v5, Ldno;->c:I

    iput p1, p0, Lpm2$c;->K0:I

    sub-int v4, p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lpm2$c;->G0:Ldno;

    .line 24
    iput-wide p1, p0, Lpm2$c;->H0:J

    .line 25
    iput-object v0, p0, Lpm2$c;->I0:[B

    .line 26
    iput v4, p0, Lpm2$c;->J0:I

    .line 27
    iput v4, p0, Lpm2$c;->K0:I

    :goto_4
    return v4

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "offset="

    const-string v3, " > size="

    .line 29
    invoke-static {v2, p1, p2, v3}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget-wide v2, v0, Lpm2;->F0:J

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2$c;->E0:Lpm2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpm2$c;->E0:Lpm2;

    .line 3
    iput-object v0, p0, Lpm2$c;->G0:Ldno;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lpm2$c;->H0:J

    .line 5
    iput-object v0, p0, Lpm2$c;->I0:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lpm2$c;->J0:I

    .line 7
    iput v0, p0, Lpm2$c;->K0:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
