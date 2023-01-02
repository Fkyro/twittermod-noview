.class public final Lzfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhn2;


# instance fields
.field public final E0:Lmpp;

.field public final F0:Lpm2;

.field public G0:Z


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzfl;->E0:Lmpp;

    .line 3
    new-instance p1, Lpm2;

    invoke-direct {p1}, Lpm2;-><init>()V

    iput-object p1, p0, Lzfl;->F0:Lpm2;

    return-void
.end method


# virtual methods
.method public final E0()Lhn2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0}, Lpm2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lzfl;->E0:Lmpp;

    .line 5
    iget-object v3, p0, Lzfl;->F0:Lpm2;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lmpp;->write(Lpm2;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1(Lh23;)Lhn2;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->T(Lh23;)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1(J)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpm2;->k0(J)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N3()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lzfl$a;

    invoke-direct {v0, p0}, Lzfl$a;-><init>(Lzfl;)V

    return-object v0
.end method

.method public final S0(Ljava/lang/String;)Lhn2;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->x0(Ljava/lang/String;)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V([BII)Lhn2;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpm2;->b0([BII)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(Ljava/lang/String;II)Lhn2;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpm2;->z0(Ljava/lang/String;II)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-static {p1}, Lh47;->l0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpm2;->r0(I)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a3(J)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpm2;->n0(J)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzfl;->F0:Lpm2;

    .line 3
    iget-wide v2, v1, Lpm2;->F0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v4, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v4, v1, v2, v3}, Lmpp;->write(Lpm2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v1}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzfl;->G0:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    iget-wide v1, v0, Lpm2;->F0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v3, v0, v1, v2}, Lmpp;->write(Lpm2;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v0}, Lmpp;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i2(I)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->v0(I)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l0()Lhn2;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    iget-wide v1, v0, Lpm2;->F0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v3, v0, v1, v2}, Lmpp;->write(Lpm2;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lpm2;
    .locals 1

    iget-object v0, p0, Lzfl;->F0:Lpm2;

    return-object v0
.end method

.method public final q0(I)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->r0(I)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0(Lhyp;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lzfl;->F0:Lpm2;

    const-wide/16 v3, 0x2000

    .line 2
    move-object v5, p1

    check-cast v5, Lt9d;

    invoke-virtual {v5, v2, v3, v4}, Lt9d;->read(Lpm2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final t2(I)Lhn2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->e0(I)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Lzfl;->E0:Lmpp;

    invoke-interface {v0}, Lmpp;->timeout()Lmcs;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzfl;->E0:Lmpp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1([B)Lhn2;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->Y([B)Lpm2;

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 3
    invoke-virtual {v0, p1}, Lpm2;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lpm2;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzfl;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzfl;->F0:Lpm2;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpm2;->write(Lpm2;J)V

    .line 9
    invoke-virtual {p0}, Lzfl;->E0()Lhn2;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
