.class public final Li3d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhyp;


# instance fields
.field public final E0:Ljn2;

.field public final F0:Ljava/util/zip/Inflater;

.field public G0:I

.field public H0:Z


# direct methods
.method public constructor <init>(Lhyp;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lm33;->u(Lhyp;)Ljn2;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li3d;->E0:Ljn2;

    iput-object p2, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Ljn2;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3d;->E0:Ljn2;

    iput-object p2, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lpm2;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Li3d;->H0:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lpm2;->S(I)Ldno;

    move-result-object v0

    .line 3
    iget v3, v0, Ldno;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Li3d;->E0:Ljn2;

    invoke-interface {p2}, Ljn2;->r2()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Li3d;->E0:Ljn2;

    invoke-interface {p2}, Ljn2;->m()Lpm2;

    move-result-object p2

    iget-object p2, p2, Lpm2;->E0:Ldno;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget v3, p2, Ldno;->c:I

    iget v4, p2, Ldno;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Li3d;->G0:I

    .line 9
    iget-object v5, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    iget-object p2, p2, Ldno;->a:[B

    invoke-virtual {v5, p2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    :goto_1
    iget-object p2, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    iget-object v3, v0, Ldno;->a:[B

    iget v4, v0, Ldno;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 11
    iget p3, p0, Li3d;->G0:I

    if-nez p3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 13
    iget v3, p0, Li3d;->G0:I

    sub-int/2addr v3, p3

    iput v3, p0, Li3d;->G0:I

    .line 14
    iget-object v3, p0, Li3d;->E0:Ljn2;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Ljn2;->d3(J)V

    :goto_2
    if-lez p2, :cond_5

    .line 15
    iget p3, v0, Ldno;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Ldno;->c:I

    .line 16
    iget-wide v0, p1, Lpm2;->F0:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lpm2;->F0:J

    return-wide p2

    .line 18
    :cond_5
    iget p2, v0, Ldno;->b:I

    iget p3, v0, Ldno;->c:I

    if-ne p2, p3, :cond_6

    .line 19
    invoke-virtual {v0}, Ldno;->a()Ldno;

    move-result-object p2

    iput-object p2, p1, Lpm2;->E0:Ldno;

    .line 20
    invoke-static {v0}, Leno;->b(Ldno;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 23
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li3d;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li3d;->H0:Z

    .line 4
    iget-object v0, p0, Li3d;->E0:Ljn2;

    invoke-interface {v0}, Lhyp;->close()V

    return-void
.end method

.method public final read(Lpm2;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Li3d;->a(Lpm2;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li3d;->F0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Li3d;->E0:Ljn2;

    invoke-interface {v0}, Ljn2;->r2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Li3d;->E0:Ljn2;

    invoke-interface {v0}, Lhyp;->timeout()Lmcs;

    move-result-object v0

    return-object v0
.end method
