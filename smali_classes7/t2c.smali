.class public final Lt2c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


# instance fields
.field public final E0:Z

.field public final synthetic F0:Lw0k;


# direct methods
.method public constructor <init>(Lw0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2c;->F0:Lw0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lw0k;->b:Lw3;

    iget-object p1, p1, Lw3;->d:Lk1;

    .line 3
    invoke-static {p1}, Lji0;->L(Lk1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lt2c;->E0:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 1

    .line 1
    iget-object p1, p3, Luag;->c:Lcom/google/android/exoplayer2/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lt2c;->F0:Lw0k;

    iget-object p3, p2, Lw0k;->b:Lw3;

    iget-object p3, p3, Lw3;->a:Ljfd;

    new-instance v0, Lit8;

    iget-object p2, p2, Lw0k;->c:Lm3;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    invoke-direct {v0, p2, p1}, Lit8;-><init>(Lm3;I)V

    invoke-interface {p3, v0}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt2c;->F0:Lw0k;

    iget-object p2, p1, Lw0k;->f:Ljfd;

    new-instance v0, Lcak;

    iget-object p1, p1, Lw0k;->c:Lm3;

    invoke-direct {v0, p1}, Lcak;-><init>(Lm3;)V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    .line 2
    iget-object p1, p4, Luag;->c:Lcom/google/android/exoplayer2/n;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lqif;->a:Lcom/google/android/exoplayer2/upstream/b;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lt2c;->E0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt2c;->F0:Lw0k;

    iget-object p1, p1, Lw0k;->c:Lm3;

    invoke-interface {p1}, Lm3;->L2()Lq4;

    move-result-object v1

    .line 4
    invoke-static {}, Lw0;->a()Lx0;

    move-result-object p1

    invoke-interface {p1}, Lx0;->g5()Ln33;

    move-result-object v0

    .line 5
    iget-wide v2, p4, Luag;->f:J

    iget-object p1, p4, Luag;->c:Lcom/google/android/exoplayer2/n;

    iget v4, p1, Lcom/google/android/exoplayer2/n;->L0:I

    sget-object p1, Lk33;->q:Lmi3;

    iget-object p2, p3, Lqif;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    invoke-virtual {p1, p2}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface/range {v0 .. v5}, Ln33;->b(Lq4;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 0

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    iget-object p1, p0, Lt2c;->F0:Lw0k;

    iget-object p2, p1, Lw0k;->f:Ljfd;

    new-instance p3, Leak;

    iget-object p1, p1, Lw0k;->c:Lm3;

    invoke-direct {p3, p1}, Leak;-><init>(Lm3;)V

    invoke-interface {p2, p3}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    instance-of p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_0

    .line 2
    check-cast p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    iget p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 p2, 0x193

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p4, Luag;->c:Lcom/google/android/exoplayer2/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lrqg;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lt2c;->F0:Lw0k;

    iget-object p2, p1, Lw0k;->b:Lw3;

    iget-object p2, p2, Lw3;->a:Ljfd;

    new-instance p3, Lrc3;

    iget-object p1, p1, Lw0k;->c:Lm3;

    iget-object p4, p4, Luag;->c:Lcom/google/android/exoplayer2/n;

    invoke-direct {p3, p1, p4}, Lrc3;-><init>(Lm3;Lcom/google/android/exoplayer2/n;)V

    invoke-interface {p2, p3}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method
