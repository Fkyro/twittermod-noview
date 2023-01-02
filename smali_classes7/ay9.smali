.class public final Lay9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lryv;
.implements Le10;
.implements Lcom/google/android/exoplayer2/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay9$a;
    }
.end annotation


# instance fields
.field public final E0:Le2;

.field public final F0:Lay9$a;

.field public final G0:Lu6;

.field public final H0:Lty9;

.field public final I0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z


# direct methods
.method public constructor <init>(Le2;Lay9$a;Lu6;)V
    .locals 2

    .line 1
    new-instance v0, Lty9;

    invoke-direct {v0}, Lty9;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 4
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lay9;->I0:Lr8h$a;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lay9;->J0:I

    .line 6
    iput-object p1, p0, Lay9;->E0:Le2;

    .line 7
    iput-object p2, p0, Lay9;->F0:Lay9$a;

    .line 8
    iput-object p3, p0, Lay9;->G0:Lu6;

    .line 9
    iput-object v0, p0, Lay9;->H0:Lty9;

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic A0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lcom/google/android/exoplayer2/n;Lcz7;)V
    .locals 0

    return-void
.end method

.method public final synthetic B0(Le10$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic C0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic D0()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic E0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Le10$a;Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic F0()V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_8

    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    .line 2
    instance-of v0, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_6

    .line 3
    sget v0, Leji;->a:I

    move-object v0, v8

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_2

    .line 5
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->K0:[B

    .line 6
    array-length v0, p1

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    const-class p1, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;->b:Ljava/lang/String;

    const-string v0, "CopyrightViolation"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lay9;->E0:Le2;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    .line 13
    check-cast v0, Lu6$c;

    .line 14
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 15
    iget-object v3, v0, Lu6;->L:Lm3;

    .line 16
    new-instance v0, Lupu;

    const/16 v4, -0xca

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 17
    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lay9;->E0:Le2;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    .line 19
    check-cast v0, Lu6$c;

    .line 20
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 21
    iget-object v3, v0, Lu6;->L:Lm3;

    .line 22
    new-instance v0, Lupu;

    const/16 v4, -0xc8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 23
    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lay9;->E0:Le2;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    .line 25
    check-cast v0, Lu6$c;

    .line 26
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 27
    iget-object v3, v0, Lu6;->L:Lm3;

    .line 28
    new-instance v0, Lupu;

    const/16 v4, -0xc8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 29
    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :goto_1
    return-void

    :cond_2
    const/16 v3, 0x194

    if-ne v2, v3, :cond_3

    .line 30
    iget-object v2, p0, Lay9;->E0:Le2;

    new-instance v3, Lazj;

    iget-object v4, p0, Lay9;->F0:Lay9$a;

    check-cast v4, Lu6$c;

    .line 31
    iget-object v4, v4, Lu6$c;->a:Lu6;

    .line 32
    iget-object v4, v4, Lu6;->L:Lm3;

    .line 33
    invoke-direct {v3, v4}, Lazj;-><init>(Lm3;)V

    invoke-interface {v2, v3}, Le2;->Y(Ld2;)V

    .line 34
    :cond_3
    iget-object v2, p0, Lay9;->I0:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 35
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->isAbsolute()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 38
    :goto_2
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v2, Lrc3;

    iget-object v4, p0, Lay9;->F0:Lay9$a;

    .line 40
    check-cast v4, Lu6$c;

    .line 41
    iget-object v4, v4, Lu6$c;->a:Lu6;

    .line 42
    iget-object v4, v4, Lu6;->L:Lm3;

    .line 43
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, v4, v3}, Lrc3;-><init>(Lm3;Lcom/google/android/exoplayer2/n;)V

    .line 44
    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 45
    :cond_6
    instance-of v0, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    .line 46
    iget-object p1, p0, Lay9;->E0:Le2;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    check-cast v0, Lu6$c;

    .line 47
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 48
    iget-object v3, v0, Lu6;->L:Lm3;

    .line 49
    new-instance v0, Lf7m;

    .line 50
    invoke-static {v8}, Lxe;->b(Ljava/lang/Throwable;)I

    move-result v9

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v5, "Memory Allocation Failure"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf7m;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 51
    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    return-void

    .line 52
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v0, p0, Lay9;->E0:Le2;

    iget-object v1, p0, Lay9;->F0:Lay9$a;

    check-cast v1, Lu6$c;

    .line 54
    iget-object v1, v1, Lu6$c;->a:Lu6;

    .line 55
    iget-object v3, v1, Lu6;->L:Lm3;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, ": "

    .line 58
    invoke-static {v1, v2}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v5, v1

    .line 60
    new-instance v1, Lf7m;

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 61
    invoke-static {p1}, Lxe;->b(Ljava/lang/Throwable;)I

    move-result v9

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lf7m;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 62
    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final synthetic H0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic I0(Le10$a;Lcom/google/android/exoplayer2/v;)V
    .locals 0

    return-void
.end method

.method public final synthetic J(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic J0(F)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic L0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic N0()V
    .locals 0

    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O0(Le10$a;Lvys;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Le10$a;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final S0(ZI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 1
    iget-boolean v1, p0, Lay9;->K0:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lay9;->L0:Z

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lay9;->K0:Z

    .line 3
    iput-boolean v0, p0, Lay9;->L0:Z

    .line 4
    iget-object v1, p0, Lay9;->E0:Le2;

    new-instance v2, Ltzj;

    iget-object v3, p0, Lay9;->F0:Lay9$a;

    check-cast v3, Lu6$c;

    .line 5
    iget-object v3, v3, Lu6$c;->a:Lu6;

    .line 6
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 7
    invoke-direct {v2, v3, p1}, Ltzj;-><init>(Lm3;Z)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 8
    :cond_1
    iget v1, p0, Lay9;->J0:I

    if-eq v1, v0, :cond_3

    if-eq v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_0
    iput p2, p0, Lay9;->J0:I

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v1, Ln0k;

    iget-object v2, p0, Lay9;->F0:Lay9$a;

    .line 11
    check-cast v2, Lu6$c;

    .line 12
    iget-object v2, v2, Lu6$c;->a:Lu6;

    .line 13
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 14
    invoke-direct {v1, v2, p1, p2}, Ln0k;-><init>(Lm3;ZI)V

    .line 15
    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_4
    return-void
.end method

.method public final synthetic T(Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic T0(Le10$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Le10$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic U0()V
    .locals 0

    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/e0;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    .line 3
    instance-of p2, p1, Lp2c;

    if-eqz p2, :cond_0

    .line 4
    sget p2, Leji;->a:I

    check-cast p1, Lp2c;

    .line 5
    iget-object p2, p1, Lp2c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 6
    iget-object v0, p0, Lay9;->I0:Lr8h$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p1, Lp2c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 8
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    iget-object p1, p0, Lay9;->E0:Le2;

    new-instance p2, Lrwk;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    check-cast v0, Lu6$c;

    .line 11
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 12
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 13
    invoke-direct {p2, v0}, Lrwk;-><init>(Lm3;)V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    return-void
.end method

.method public final synthetic W0(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic X(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic X0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Y0()V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z0()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final a1(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lay9;->M0:Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    return-void
.end method

.method public final b1(Lcom/google/android/exoplayer2/q;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->G0:Lcom/google/android/exoplayer2/q$h;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    check-cast p1, Lm3;

    .line 3
    iget-object p2, p0, Lay9;->F0:Lay9$a;

    check-cast p2, Lu6$c;

    .line 4
    iget-object v0, p2, Lu6$c;->a:Lu6;

    .line 5
    iget-object v0, v0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 6
    new-instance v1, Lt7g;

    invoke-direct {v1, p1}, Lt7g;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 7
    iget-object v0, p2, Lu6$c;->a:Lu6;

    iget-object v0, v0, Lu6;->L:Lm3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p2, Lu6$c;->a:Lu6;

    .line 9
    iget-object v1, v0, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    .line 10
    new-instance v2, Lgak;

    iget v3, v0, Lu6;->u:I

    iget v0, v0, Lu6;->v:I

    invoke-direct {v2, p1, v3, v0}, Lgak;-><init>(Lm3;II)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 11
    iget-object v0, p2, Lu6$c;->a:Lu6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lu6;->m(ZI)V

    .line 12
    iget-object v0, p2, Lu6$c;->a:Lu6;

    iget-object v1, v0, Lif1;->e:Ly5;

    iget-object v0, v0, Lu6;->L:Lm3;

    check-cast v1, Le5;

    .line 13
    iget-object v2, v1, Le5;->c1:Lq7;

    iget-object v3, v1, Le5;->P0:Lepl;

    invoke-virtual {v2, v0, v3}, Lq7;->b(Lm3;Le2;)V

    .line 14
    invoke-virtual {v1}, Le5;->N()V

    .line 15
    iget-object v0, v1, Le5;->P0:Lepl;

    new-instance v2, Lhyj;

    .line 16
    iget-object v3, v1, Le5;->J0:Lmxj;

    .line 17
    invoke-direct {v2, p1, v3}, Lhyj;-><init>(Lm3;Lmxj;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 18
    iget-object v0, v1, Le5;->r1:Ld5;

    invoke-virtual {v0, p1}, Ld5;->a(Lm3;)Z

    .line 19
    iget-object v0, v1, Le5;->P0:Lepl;

    new-instance v2, Lncd;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lncd;-><init>(I)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 20
    iget-object v0, v1, Le5;->P0:Lepl;

    new-instance v2, Llzi;

    invoke-direct {v2, p1}, Llzi;-><init>(Lm3;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 21
    iget-object v0, v1, Le5;->P0:Lepl;

    new-instance v1, Lmn2;

    invoke-direct {v1, p1}, Lmn2;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 22
    iget-object v0, p2, Lu6$c;->a:Lu6;

    iput-object p1, v0, Lu6;->L:Lm3;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Lu6;->m(ZI)V

    .line 24
    :cond_0
    iget-object v0, p2, Lu6$c;->a:Lu6;

    iget-object v0, v0, Lu6;->n:Lv2;

    invoke-interface {p1}, Lm3;->N0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv2;->E(I)V

    .line 25
    iget-object p1, p2, Lu6$c;->a:Lu6;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu6;->w:J

    :cond_1
    return-void
.end method

.method public final synthetic c(Le10$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic c1()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final d1(Lqys;Lvys;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p2, Lvys;->a:I

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p2, Lvys;->b:[Luys;

    aget-object v3, v3, v1

    .line 3
    instance-of v4, v3, Luy9;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Luy9;

    invoke-interface {v3}, Luy9;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v4}, Lrqg;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v2, v3, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "auto-generated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lay9;->E0:Le2;

    new-instance v3, Lnc3;

    invoke-direct {v3}, Lnc3;-><init>()V

    invoke-interface {v2, v3}, Le2;->Y(Ld2;)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lay9;->E0:Le2;

    new-instance v1, Lyc3;

    iget-object v3, p0, Lay9;->F0:Lay9$a;

    .line 9
    check-cast v3, Lu6$c;

    .line 10
    iget-object v3, v3, Lu6$c;->a:Lu6;

    .line 11
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 12
    invoke-direct {v1, v3, v2}, Lyc3;-><init>(Lm3;Z)V

    .line 13
    invoke-interface {p2, v1}, Le2;->Y(Ld2;)V

    const/4 p2, 0x0

    .line 14
    :goto_1
    iget v1, p1, Lqys;->E0:I

    if-ge p2, v1, :cond_5

    .line 15
    invoke-virtual {p1, p2}, Lqys;->a(I)Lpys;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :goto_2
    iget v3, v1, Lpys;->E0:I

    if-ge v2, v3, :cond_4

    .line 17
    iget-object v3, v1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v3, v2

    .line 18
    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "audio"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object p1, p0, Lay9;->E0:Le2;

    new-instance p2, Lo0k;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    check-cast v0, Lu6$c;

    .line 21
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 22
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 23
    invoke-direct {p2, v0}, Lo0k;-><init>(Lm3;)V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lay9;->E0:Le2;

    new-instance p2, Lo0k;

    iget-object v0, p0, Lay9;->F0:Lay9$a;

    check-cast v0, Lu6$c;

    .line 25
    iget-object v0, v0, Lu6$c;->a:Lu6;

    .line 26
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 27
    invoke-direct {p2, v0}, Lo0k;-><init>(Lm3;)V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic e0()V
    .locals 0

    return-void
.end method

.method public final synthetic e1()V
    .locals 0

    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    return-void
.end method

.method public final synthetic f1(Le10$a;F)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lay9;->G0:Lu6;

    .line 2
    invoke-virtual {v0}, Lu6;->j()J

    move-result-wide v2

    iget-object v0, p0, Lay9;->G0:Lu6;

    .line 3
    invoke-virtual {v0}, Lu6;->d()J

    move-result-wide v4

    iget-object v0, p0, Lay9;->G0:Lu6;

    .line 4
    iget-object v0, v0, Lu6;->n:Lv2;

    .line 5
    iget-object v0, v0, Lv2;->H0:Ln6;

    .line 6
    iget-wide v6, v0, Ln6;->e:J

    .line 7
    sget-object v0, Lw6;->f:Lw6;

    .line 8
    sget-object v0, Lcgl$a;->b0:Llzn;

    .line 9
    new-instance v8, Lw6$a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lw6$a;-><init>(JJJ)V

    .line 10
    iput-object v0, v8, Lw6$a;->d:Lcgl$a;

    .line 11
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    .line 12
    iget-object v1, p0, Lay9;->E0:Le2;

    new-instance v2, Laja;

    iget-object v3, p0, Lay9;->F0:Lay9$a;

    check-cast v3, Lu6$c;

    .line 13
    iget-object v3, v3, Lu6$c;->a:Lu6;

    .line 14
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 15
    invoke-direct {v2, v3, v0}, Laja;-><init>(Lm3;Lw6;)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 16
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v1, Lw29;

    iget-object v2, p0, Lay9;->F0:Lay9$a;

    check-cast v2, Lu6$c;

    .line 17
    iget-object v2, v2, Lu6$c;->a:Lu6;

    .line 18
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 19
    invoke-direct {v1, v2}, Lw29;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final synthetic g1(Le10$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v1, Lm8g;

    iget-object v2, p0, Lay9;->F0:Lay9$a;

    check-cast v2, Lu6$c;

    .line 2
    iget-object v2, v2, Lu6$c;->a:Lu6;

    .line 3
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 4
    invoke-direct {v1, v2, p1}, Lm8g;-><init>(Lm3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method

.method public final synthetic h1()V
    .locals 0

    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    return-void
.end method

.method public final synthetic i1(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic j0()V
    .locals 0

    return-void
.end method

.method public final synthetic j1()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final synthetic k1(Le10$a;Luag;)V
    .locals 0

    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    return-void
.end method

.method public final synthetic l1(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v1, Lk27;

    iget-object v2, p0, Lay9;->F0:Lay9$a;

    check-cast v2, Lu6$c;

    .line 2
    iget-object v2, v2, Lu6$c;->a:Lu6;

    .line 3
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 4
    new-instance v3, La3;

    invoke-direct {v3, p1}, La3;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lk27;-><init>(Lm3;La3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final synthetic m0(Le10$a;Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m1(Le10$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    return-void
.end method

.method public final synthetic n1(Le10$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Le10$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o0(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic o1(Le10$a;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Le10$a;Lrog;)V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Le10$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic p1()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Le10$a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic q0()V
    .locals 0

    return-void
.end method

.method public final synthetic q1(Le10$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Le10$a;Luag;)V
    .locals 0

    return-void
.end method

.method public final synthetic r0(II)V
    .locals 0

    return-void
.end method

.method public final synthetic r1(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final s(Lrog;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lay9;->H0:Lty9;

    iget-object v2, v0, Lay9;->E0:Le2;

    iget-object v3, v0, Lay9;->F0:Lay9$a;

    check-cast v3, Lu6$c;

    .line 2
    iget-object v3, v3, Lu6$c;->a:Lu6;

    .line 3
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v7, v5, Lrog;->E0:[Lrog$b;

    array-length v8, v7

    if-ge v6, v8, :cond_b

    .line 6
    aget-object v7, v7, v6

    .line 7
    instance-of v8, v7, Lfnr;

    if-eqz v8, :cond_a

    .line 8
    sget v8, Leji;->a:I

    check-cast v7, Lfnr;

    .line 9
    iget-object v8, v7, Lhmc;->E0:Ljava/lang/String;

    const-string v9, "TIT3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    iget-object v8, v7, Lfnr;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v8}, Lty9;->b(Le2;Lm3;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v8, v7, Lhmc;->E0:Ljava/lang/String;

    const-string v9, "TXXX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "rotation"

    const-string v9, "ntp"

    const-string v10, "uplinkJitter"

    .line 12
    iget-object v11, v7, Lfnr;->F0:Ljava/lang/String;

    const-string v12, "HydraParticipants"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    :try_start_0
    invoke-static {v4}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v11

    .line 14
    new-instance v12, Lorg/json/JSONArray;

    iget-object v13, v7, Lfnr;->G0:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 15
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_1

    .line 16
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 17
    new-instance v15, Ljrb;

    const-string v4, "UserId"

    .line 18
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "StreamName"

    .line 19
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "UserName"

    .line 20
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "SessionId"

    .line 21
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "ProfileUrl"

    .line 22
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "ParticipantIndex"

    .line 23
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    move-object v4, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Ljrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Lpec;

    invoke-direct {v4, v11}, Lpec;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4}, Le2;->Y(Ld2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :cond_2
    iget-object v4, v7, Lfnr;->F0:Ljava/lang/String;

    const-string v11, "HydraAudioLevel"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    iget-object v11, v7, Lfnr;->G0:Ljava/lang/String;

    invoke-direct {v4, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 29
    new-array v12, v11, [F

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    .line 30
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 31
    :cond_3
    new-instance v4, Lzdc;

    invoke-direct {v4, v12}, Lzdc;-><init>([F)V

    invoke-interface {v2, v4}, Le2;->Y(Ld2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    iget-object v11, v7, Lfnr;->G0:Ljava/lang/String;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 35
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 36
    new-instance v12, Lb1v;

    invoke-direct {v12, v3, v10, v11}, Lb1v;-><init>(Lm3;D)V

    invoke-interface {v2, v12}, Le2;->Y(Ld2;)V

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    double-to-long v10, v10

    .line 37
    new-instance v12, Lsm2;

    invoke-direct {v12, v3, v10, v11}, Lsm2;-><init>(Lm3;J)V

    invoke-interface {v2, v12}, Le2;->Y(Ld2;)V

    .line 38
    :cond_7
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 39
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v3, v9}, Lty9;->b(Le2;Lm3;Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 41
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lty9;->a(Le2;Lm3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 42
    :cond_9
    :goto_5
    iget-object v4, v7, Lhmc;->E0:Ljava/lang/String;

    const-string v8, "TKEY"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    iget-object v4, v7, Lfnr;->G0:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lty9;->a(Le2;Lm3;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay9;->G0:Lu6;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v1, v0, Lu6;->H:F

    .line 3
    iget-object v0, p0, Lay9;->E0:Le2;

    new-instance v1, Lfzj;

    iget-object v2, p0, Lay9;->F0:Lay9$a;

    check-cast v2, Lu6$c;

    .line 4
    iget-object v2, v2, Lu6$c;->a:Lu6;

    .line 5
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/v;->E0:F

    invoke-direct {v1, v2}, Lfzj;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final synthetic s1(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic t0(Le10$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic t1(Le10$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Le10$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic u0(Le10$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic u1()V
    .locals 0

    return-void
.end method

.method public final v(Lczv;)V
    .locals 4

    .line 1
    iget v0, p1, Lczv;->E0:I

    if-lez v0, :cond_0

    iget p1, p1, Lczv;->F0:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lay9;->E0:Le2;

    new-instance v2, Ldzv;

    iget-object v3, p0, Lay9;->F0:Lay9$a;

    .line 3
    check-cast v3, Lu6$c;

    .line 4
    iget-object v3, v3, Lu6$c;->a:Lu6;

    .line 5
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 6
    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ldzv;-><init>(Lm3;Lopp;)V

    .line 7
    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final synthetic v0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic v1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Laz7;)V
    .locals 0

    return-void
.end method

.method public final synthetic w0(Le10$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Laz7;)V
    .locals 0

    return-void
.end method

.method public final synthetic x0()V
    .locals 0

    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay9;->M0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lay9;->E0:Le2;

    new-instance v0, Lctf;

    iget-object v1, p0, Lay9;->F0:Lay9$a;

    check-cast v1, Lu6$c;

    .line 3
    iget-object v1, v1, Lu6$c;->a:Lu6;

    .line 4
    iget-object v1, v1, Lu6;->L:Lm3;

    .line 5
    invoke-direct {v0, v1}, Lctf;-><init>(Lm3;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final synthetic z(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()V
    .locals 0

    return-void
.end method
