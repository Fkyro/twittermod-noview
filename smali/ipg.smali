.class public final Lipg;
.super Lcom/google/android/exoplayer2/e;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q0:Lxog;

.field public final R0:Lgpg;

.field public final S0:Landroid/os/Handler;

.field public final T0:Lbpg;

.field public U0:Lwog;

.field public V0:Z

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:Lrog;


# direct methods
.method public constructor <init>(Lgpg;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lxog;->a:Lxog$a;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    iput-object p1, p0, Lipg;->R0:Lgpg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Luiv;->a:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lipg;->S0:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lipg;->Q0:Lxog;

    .line 8
    new-instance p1, Lbpg;

    invoke-direct {p1}, Lbpg;-><init>()V

    iput-object p1, p0, Lipg;->T0:Lbpg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lipg;->Y0:J

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lipg;->Z0:Lrog;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lipg;->Y0:J

    .line 3
    iput-object v0, p0, Lipg;->U0:Lwog;

    return-void
.end method

.method public final E(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lipg;->Z0:Lrog;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lipg;->Y0:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lipg;->V0:Z

    .line 4
    iput-boolean p1, p0, Lipg;->W0:Z

    return-void
.end method

.method public final I([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    iget-object p2, p0, Lipg;->Q0:Lxog;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lxog;->g(Lcom/google/android/exoplayer2/n;)Lwog;

    move-result-object p1

    iput-object p1, p0, Lipg;->U0:Lwog;

    return-void
.end method

.method public final K(Lrog;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrog;",
            "Ljava/util/List<",
            "Lrog$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lrog;->E0:[Lrog$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lrog$b;->w0()Lcom/google/android/exoplayer2/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lipg;->Q0:Lxog;

    invoke-interface {v2, v1}, Lxog;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lipg;->Q0:Lxog;

    .line 6
    invoke-interface {v2, v1}, Lxog;->g(Lcom/google/android/exoplayer2/n;)Lwog;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lrog;->E0:[Lrog$b;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lrog$b;->J3()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lipg;->T0:Lbpg;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 11
    iget-object v3, p0, Lipg;->T0:Lbpg;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u(I)V

    .line 12
    iget-object v3, p0, Lipg;->T0:Lbpg;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    sget v4, Luiv;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lipg;->T0:Lbpg;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()V

    .line 14
    iget-object v2, p0, Lipg;->T0:Lbpg;

    invoke-interface {v1, v2}, Lwog;->a(Lbpg;)Lrog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1, p2}, Lipg;->K(Lrog;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lrog;->E0:[Lrog$b;

    aget-object v1, v1, v0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lipg;->Q0:Lxog;

    invoke-interface {v0, p1}, Lxog;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->i1:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lkhc;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkhc;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lipg;->W0:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrog;

    .line 3
    iget-object v0, p0, Lipg;->R0:Lgpg;

    invoke-interface {v0, p1}, Lgpg;->s(Lrog;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final v(JJ)V
    .locals 4

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lipg;->V0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lipg;->Z0:Lrog;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lipg;->T0:Lbpg;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()Lzh0;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lipg;->T0:Lbpg;

    invoke-virtual {p0, p4, v1, v0}, Lcom/google/android/exoplayer2/e;->J(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p4, p0, Lipg;->T0:Lbpg;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p4, v1}, Lqm2;->l(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    iput-boolean p3, p0, Lipg;->V0:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p4, p0, Lipg;->T0:Lbpg;

    iget-wide v1, p0, Lipg;->X0:J

    iput-wide v1, p4, Lbpg;->M0:J

    .line 9
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()V

    .line 10
    iget-object p4, p0, Lipg;->U0:Lwog;

    sget v1, Luiv;->a:I

    iget-object v1, p0, Lipg;->T0:Lbpg;

    invoke-interface {p4, v1}, Lwog;->a(Lbpg;)Lrog;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p4, Lrog;->E0:[Lrog$b;

    array-length v2, v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0, p4, v1}, Lipg;->K(Lrog;Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    new-instance p4, Lrog;

    invoke-direct {p4, v1}, Lrog;-><init>(Ljava/util/List;)V

    .line 17
    iput-object p4, p0, Lipg;->Z0:Lrog;

    .line 18
    iget-object p4, p0, Lipg;->T0:Lbpg;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iput-wide v1, p0, Lipg;->Y0:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p4, p4, Lzh0;->G0:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/n;

    .line 20
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p4, Lcom/google/android/exoplayer2/n;->T0:J

    iput-wide v1, p0, Lipg;->X0:J

    .line 22
    :cond_3
    :goto_1
    iget-object p4, p0, Lipg;->Z0:Lrog;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lipg;->Y0:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    .line 23
    iget-object v1, p0, Lipg;->S0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lipg;->R0:Lgpg;

    invoke-interface {v0, p4}, Lgpg;->s(Lrog;)V

    :goto_2
    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, Lipg;->Z0:Lrog;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lipg;->Y0:J

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    .line 28
    :goto_3
    iget-boolean v0, p0, Lipg;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipg;->Z0:Lrog;

    if-nez v0, :cond_0

    .line 29
    iput-boolean p3, p0, Lipg;->W0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
