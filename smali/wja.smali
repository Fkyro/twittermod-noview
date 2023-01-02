.class public final Lwja;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwja$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lwja$a;

.field public final l:Lrog;


# direct methods
.method public constructor <init>(IIIIIIIJLwja$a;Lrog;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lwja;->a:I

    .line 20
    iput p2, p0, Lwja;->b:I

    .line 21
    iput p3, p0, Lwja;->c:I

    .line 22
    iput p4, p0, Lwja;->d:I

    .line 23
    iput p5, p0, Lwja;->e:I

    .line 24
    invoke-static {p5}, Lwja;->g(I)I

    move-result p1

    iput p1, p0, Lwja;->f:I

    .line 25
    iput p6, p0, Lwja;->g:I

    .line 26
    iput p7, p0, Lwja;->h:I

    .line 27
    invoke-static {p7}, Lwja;->b(I)I

    move-result p1

    iput p1, p0, Lwja;->i:I

    .line 28
    iput-wide p8, p0, Lwja;->j:J

    .line 29
    iput-object p10, p0, Lwja;->k:Lwja$a;

    .line 30
    iput-object p11, p0, Lwja;->l:Lrog;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvcw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvcw;-><init>([BILw8m;)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lvcw;->k(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p2

    iput p2, p0, Lwja;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p1

    iput p1, p0, Lwja;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p2

    iput p2, p0, Lwja;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p1

    iput p1, p0, Lwja;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p1

    iput p1, p0, Lwja;->e:I

    .line 9
    invoke-static {p1}, Lwja;->g(I)I

    move-result p1

    iput p1, p0, Lwja;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lwja;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lwja;->h:I

    .line 12
    invoke-static {p1}, Lwja;->b(I)I

    move-result p1

    iput p1, p0, Lwja;->i:I

    const/16 p1, 0x20

    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p2}, Lvcw;->g(I)I

    move-result p2

    invoke-virtual {v0, p1}, Lvcw;->g(I)I

    move-result v0

    .line 14
    invoke-static {p2}, Luiv;->T(I)J

    move-result-wide v3

    shl-long p1, v3, p1

    invoke-static {v0}, Luiv;->T(I)J

    move-result-wide v0

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lwja;->j:J

    .line 16
    iput-object v2, p0, Lwja;->k:Lwja$a;

    .line 17
    iput-object v2, p0, Lwja;->l:Lrog;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lwja$a;)Lwja;
    .locals 13

    new-instance v12, Lwja;

    iget v1, p0, Lwja;->a:I

    iget v2, p0, Lwja;->b:I

    iget v3, p0, Lwja;->c:I

    iget v4, p0, Lwja;->d:I

    iget v5, p0, Lwja;->e:I

    iget v6, p0, Lwja;->g:I

    iget v7, p0, Lwja;->h:I

    iget-wide v8, p0, Lwja;->j:J

    iget-object v11, p0, Lwja;->l:Lrog;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lwja;-><init>(IIIIIIIJLwja$a;Lrog;)V

    return-object v12
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lwja;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lwja;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d([BLrog;)Lcom/google/android/exoplayer2/n;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lwja;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lwja;->e(Lrog;)Lrog;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 6
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 7
    iget v0, p0, Lwja;->g:I

    .line 8
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 9
    iget v0, p0, Lwja;->e:I

    .line 10
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 13
    iput-object p2, v1, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrog;)Lrog;
    .locals 1

    iget-object v0, p0, Lwja;->l:Lrog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrog;->b(Lrog;)Lrog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(J)J
    .locals 8

    .line 1
    iget v0, p0, Lwja;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p1, p0, Lwja;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Luiv;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
