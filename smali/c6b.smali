.class public final Lc6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6b$b;,
        Lc6b$a;
    }
.end annotation


# static fields
.field public static final G:[B

.field public static final H:Lcom/google/android/exoplayer2/n;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lp5a;

.field public D:[Lsys;

.field public E:[Lsys;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc6b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc9j;

.field public final e:Lc9j;

.field public final f:Lc9j;

.field public final g:[B

.field public final h:Lc9j;

.field public final i:Lscs;

.field public final j:Lqt9;

.field public final k:Lc9j;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwu0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc6b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lc9j;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lc6b$b;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc6b;->G:[B

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    sput-object v0, Lc6b;->H:Lcom/google/android/exoplayer2/n;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILscs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lscs;",
            "Lmys;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc6b;->a:I

    .line 3
    iput-object p2, p0, Lc6b;->i:Lscs;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc6b;->b:Ljava/util/List;

    .line 5
    new-instance p1, Lqt9;

    invoke-direct {p1}, Lqt9;-><init>()V

    iput-object p1, p0, Lc6b;->j:Lqt9;

    .line 6
    new-instance p1, Lc9j;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc9j;-><init>(I)V

    iput-object p1, p0, Lc6b;->k:Lc9j;

    .line 7
    new-instance p1, Lc9j;

    sget-object p3, Lykh;->a:[B

    invoke-direct {p1, p3}, Lc9j;-><init>([B)V

    iput-object p1, p0, Lc6b;->d:Lc9j;

    .line 8
    new-instance p1, Lc9j;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lc9j;-><init>(I)V

    iput-object p1, p0, Lc6b;->e:Lc9j;

    .line 9
    new-instance p1, Lc9j;

    invoke-direct {p1}, Lc9j;-><init>()V

    iput-object p1, p0, Lc6b;->f:Lc9j;

    new-array p1, p2, [B

    .line 10
    iput-object p1, p0, Lc6b;->g:[B

    .line 11
    new-instance p2, Lc9j;

    invoke-direct {p2, p1}, Lc9j;-><init>([B)V

    iput-object p2, p0, Lc6b;->h:Lc9j;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc6b;->l:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc6b;->m:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc6b;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lc6b;->v:J

    .line 16
    iput-wide p1, p0, Lc6b;->u:J

    .line 17
    iput-wide p1, p0, Lc6b;->w:J

    .line 18
    sget-object p1, Lp5a;->D:Lp5a$a;

    iput-object p1, p0, Lc6b;->C:Lp5a;

    const/4 p1, 0x0

    new-array p2, p1, [Lsys;

    .line 19
    iput-object p2, p0, Lc6b;->D:[Lsys;

    new-array p1, p1, [Lsys;

    .line 20
    iput-object p1, p0, Lc6b;->E:[Lsys;

    return-void
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwu0$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu0$b;

    .line 3
    iget v6, v5, Lwu0;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lwu0$b;->b:Lc9j;

    .line 6
    iget-object v5, v5, Lc9j;->a:[B

    .line 7
    invoke-static {v5}, Lj2l;->b([B)Lj2l$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v6, Lj2l$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/b$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/b;

    new-array v0, v1, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static h(Lc9j;ILoys;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lc9j;->D(I)V

    .line 2
    invoke-virtual {p0}, Lc9j;->e()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc9j;->w()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p2, Loys;->l:[Z

    iget p1, p2, Loys;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v3, p2, Loys;->e:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v3, p2, Loys;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lc9j;->c:I

    iget v2, p0, Lc9j;->b:I

    sub-int/2addr p1, v2

    .line 8
    iget-object v2, p2, Loys;->n:Lc9j;

    invoke-virtual {v2, p1}, Lc9j;->A(I)V

    .line 9
    iput-boolean v1, p2, Loys;->k:Z

    .line 10
    iput-boolean v1, p2, Loys;->o:Z

    .line 11
    iget-object p1, p2, Loys;->n:Lc9j;

    .line 12
    iget-object v1, p1, Lc9j;->a:[B

    .line 13
    iget p1, p1, Lc9j;->c:I

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lc9j;->d([BII)V

    .line 15
    iget-object p0, p2, Loys;->n:Lc9j;

    invoke-virtual {p0, v0}, Lc9j;->D(I)V

    .line 16
    iput-boolean v0, p2, Loys;->o:Z

    return-void

    :cond_2
    const/16 p0, 0x50

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :cond_0
    :goto_0
    iget v2, v1, Lc6b;->n:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v6, :cond_27

    .line 2
    iget-object v2, v1, Lc6b;->x:Lc6b$b;

    if-nez v2, :cond_8

    .line 3
    iget-object v2, v1, Lc6b;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    move-wide v10, v3

    move-object v3, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc6b$b;

    .line 6
    iget-boolean v13, v12, Lc6b$b;->l:Z

    if-nez v13, :cond_1

    .line 7
    iget v14, v12, Lc6b$b;->f:I

    iget-object v15, v12, Lc6b$b;->d:Ltys;

    iget v15, v15, Ltys;->b:I

    if-eq v14, v15, :cond_3

    :cond_1
    if-eqz v13, :cond_2

    .line 8
    iget v13, v12, Lc6b$b;->h:I

    iget-object v14, v12, Lc6b$b;->b:Loys;

    iget v14, v14, Loys;->d:I

    if-ne v13, v14, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v12}, Lc6b$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    move-object v3, v12

    move-wide v10, v13

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    .line 10
    iget-wide v2, v1, Lc6b;->s:J

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-ltz v3, :cond_5

    .line 11
    invoke-interface {v0, v3}, Ll5a;->k(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc6b;->e()V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 13
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    invoke-virtual {v3}, Lc6b$b;->a()J

    move-result-wide v10

    .line 15
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_7
    invoke-interface {v0, v2}, Ll5a;->k(I)V

    .line 18
    iput-object v3, v1, Lc6b;->x:Lc6b$b;

    move-object v2, v3

    .line 19
    :cond_8
    iget v3, v1, Lc6b;->n:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_12

    .line 20
    iget-boolean v3, v2, Lc6b$b;->l:Z

    if-nez v3, :cond_9

    .line 21
    iget-object v3, v2, Lc6b$b;->d:Ltys;

    iget-object v3, v3, Ltys;->d:[I

    iget v6, v2, Lc6b$b;->f:I

    aget v3, v3, v6

    goto :goto_3

    .line 22
    :cond_9
    iget-object v3, v2, Lc6b$b;->b:Loys;

    iget-object v3, v3, Loys;->h:[I

    iget v6, v2, Lc6b$b;->f:I

    aget v3, v3, v6

    .line 23
    :goto_3
    iput v3, v1, Lc6b;->y:I

    .line 24
    iget v6, v2, Lc6b$b;->f:I

    iget v8, v2, Lc6b$b;->i:I

    if-ge v6, v8, :cond_f

    .line 25
    invoke-interface {v0, v3}, Ll5a;->k(I)V

    .line 26
    invoke-virtual {v2}, Lc6b$b;->b()Lnys;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    iget-object v4, v2, Lc6b$b;->b:Loys;

    iget-object v4, v4, Loys;->n:Lc9j;

    .line 28
    iget v3, v3, Lnys;->d:I

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v4, v3}, Lc9j;->E(I)V

    .line 30
    :cond_b
    iget-object v3, v2, Lc6b$b;->b:Loys;

    iget v6, v2, Lc6b$b;->f:I

    .line 31
    iget-boolean v8, v3, Loys;->k:Z

    if-eqz v8, :cond_c

    iget-object v3, v3, Loys;->l:[Z

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v4}, Lc9j;->y()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, Lc9j;->E(I)V

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lc6b$b;->c()Z

    move-result v2

    if-nez v2, :cond_e

    .line 34
    iput-object v5, v1, Lc6b;->x:Lc6b$b;

    .line 35
    :cond_e
    iput v9, v1, Lc6b;->n:I

    goto/16 :goto_11

    .line 36
    :cond_f
    iget-object v6, v2, Lc6b$b;->d:Ltys;

    iget-object v6, v6, Ltys;->a:Lmys;

    iget v6, v6, Lmys;->g:I

    if-ne v6, v7, :cond_10

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v1, Lc6b;->y:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v0, v3}, Ll5a;->k(I)V

    .line 39
    :cond_10
    iget-object v3, v2, Lc6b$b;->d:Ltys;

    iget-object v3, v3, Ltys;->a:Lmys;

    iget-object v3, v3, Lmys;->f:Lcom/google/android/exoplayer2/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    iget v3, v1, Lc6b;->y:I

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2, v3, v6}, Lc6b$b;->d(II)I

    move-result v3

    iput v3, v1, Lc6b;->z:I

    .line 42
    iget v3, v1, Lc6b;->y:I

    iget-object v8, v1, Lc6b;->h:Lc9j;

    invoke-static {v3, v8}, Lqg;->a(ILc9j;)V

    .line 43
    iget-object v3, v2, Lc6b$b;->a:Lsys;

    iget-object v8, v1, Lc6b;->h:Lc9j;

    invoke-interface {v3, v8, v6}, Lsys;->d(Lc9j;I)V

    .line 44
    iget v3, v1, Lc6b;->z:I

    add-int/2addr v3, v6

    iput v3, v1, Lc6b;->z:I

    goto :goto_6

    .line 45
    :cond_11
    iget v3, v1, Lc6b;->y:I

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v2, v3, v6}, Lc6b$b;->d(II)I

    move-result v3

    iput v3, v1, Lc6b;->z:I

    :goto_6
    const/4 v3, 0x0

    .line 47
    iget v6, v1, Lc6b;->y:I

    iget v8, v1, Lc6b;->z:I

    add-int/2addr v6, v8

    iput v6, v1, Lc6b;->y:I

    const/4 v6, 0x4

    .line 48
    iput v6, v1, Lc6b;->n:I

    .line 49
    iput v3, v1, Lc6b;->A:I

    .line 50
    :cond_12
    iget-object v3, v2, Lc6b$b;->d:Ltys;

    iget-object v6, v3, Ltys;->a:Lmys;

    .line 51
    iget-object v8, v2, Lc6b$b;->a:Lsys;

    .line 52
    iget-boolean v9, v2, Lc6b$b;->l:Z

    if-nez v9, :cond_13

    .line 53
    iget-object v3, v3, Ltys;->f:[J

    iget v9, v2, Lc6b$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    .line 54
    :cond_13
    iget-object v3, v2, Lc6b$b;->b:Loys;

    iget v9, v2, Lc6b$b;->f:I

    .line 55
    iget-object v3, v3, Loys;->i:[J

    aget-wide v9, v3, v9

    .line 56
    :goto_7
    iget-object v3, v1, Lc6b;->i:Lscs;

    if-eqz v3, :cond_14

    .line 57
    invoke-virtual {v3, v9, v10}, Lscs;->a(J)J

    move-result-wide v9

    :cond_14
    move-wide v14, v9

    .line 58
    iget v3, v6, Lmys;->j:I

    if-eqz v3, :cond_1c

    .line 59
    iget-object v9, v1, Lc6b;->e:Lc9j;

    .line 60
    iget-object v9, v9, Lc9j;->a:[B

    const/4 v10, 0x0

    .line 61
    aput-byte v10, v9, v10

    .line 62
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 63
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 64
    :goto_8
    iget v11, v1, Lc6b;->z:I

    iget v12, v1, Lc6b;->y:I

    if-ge v11, v12, :cond_1d

    .line 65
    iget v11, v1, Lc6b;->A:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_1a

    .line 66
    invoke-interface {v0, v9, v3, v10}, Ll5a;->readFully([BII)V

    .line 67
    iget-object v11, v1, Lc6b;->e:Lc9j;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lc9j;->D(I)V

    .line 68
    iget-object v11, v1, Lc6b;->e:Lc9j;

    invoke-virtual {v11}, Lc9j;->e()I

    move-result v11

    if-lt v11, v7, :cond_19

    add-int/lit8 v11, v11, -0x1

    .line 69
    iput v11, v1, Lc6b;->A:I

    .line 70
    iget-object v11, v1, Lc6b;->d:Lc9j;

    invoke-virtual {v11, v13}, Lc9j;->D(I)V

    .line 71
    iget-object v11, v1, Lc6b;->d:Lc9j;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lsys;->d(Lc9j;I)V

    .line 72
    iget-object v11, v1, Lc6b;->e:Lc9j;

    invoke-interface {v8, v11, v7}, Lsys;->d(Lc9j;I)V

    .line 73
    iget-object v11, v1, Lc6b;->E:[Lsys;

    array-length v11, v11

    if-lez v11, :cond_18

    iget-object v11, v6, Lmys;->f:Lcom/google/android/exoplayer2/n;

    iget-object v11, v11, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 74
    sget-object v16, Lykh;->a:[B

    const-string v5, "video/avc"

    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v13, 0x1f

    if-eq v5, v4, :cond_16

    .line 76
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v7

    const/16 v5, 0x27

    if-ne v4, v5, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 77
    :goto_a
    iput-boolean v4, v1, Lc6b;->B:Z

    .line 78
    iget v4, v1, Lc6b;->z:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, Lc6b;->z:I

    .line 79
    iget v4, v1, Lc6b;->y:I

    add-int/2addr v4, v3

    iput v4, v1, Lc6b;->y:I

    goto :goto_c

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 81
    :cond_1a
    iget-boolean v4, v1, Lc6b;->B:Z

    if-eqz v4, :cond_1b

    .line 82
    iget-object v4, v1, Lc6b;->f:Lc9j;

    invoke-virtual {v4, v11}, Lc9j;->A(I)V

    .line 83
    iget-object v4, v1, Lc6b;->f:Lc9j;

    .line 84
    iget-object v4, v4, Lc9j;->a:[B

    .line 85
    iget v5, v1, Lc6b;->A:I

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v5}, Ll5a;->readFully([BII)V

    .line 86
    iget-object v4, v1, Lc6b;->f:Lc9j;

    iget v5, v1, Lc6b;->A:I

    invoke-interface {v8, v4, v5}, Lsys;->d(Lc9j;I)V

    .line 87
    iget v4, v1, Lc6b;->A:I

    .line 88
    iget-object v5, v1, Lc6b;->f:Lc9j;

    .line 89
    iget-object v7, v5, Lc9j;->a:[B

    .line 90
    iget v5, v5, Lc9j;->c:I

    .line 91
    invoke-static {v7, v5}, Lykh;->f([BI)I

    move-result v5

    .line 92
    iget-object v7, v1, Lc6b;->f:Lc9j;

    iget-object v11, v6, Lmys;->f:Lcom/google/android/exoplayer2/n;

    iget-object v11, v11, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    .line 93
    iget-object v7, v1, Lc6b;->f:Lc9j;

    invoke-virtual {v7, v5}, Lc9j;->C(I)V

    .line 94
    iget-object v5, v1, Lc6b;->f:Lc9j;

    iget-object v7, v1, Lc6b;->E:[Lsys;

    invoke-static {v14, v15, v5, v7}, Lti3;->a(JLc9j;[Lsys;)V

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    .line 95
    invoke-interface {v8, v0, v11, v4}, Lsys;->c(Lou7;IZ)I

    move-result v4

    .line 96
    :goto_b
    iget v5, v1, Lc6b;->z:I

    add-int/2addr v5, v4

    iput v5, v1, Lc6b;->z:I

    .line 97
    iget v5, v1, Lc6b;->A:I

    sub-int/2addr v5, v4

    iput v5, v1, Lc6b;->A:I

    :goto_c
    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 98
    :cond_1c
    :goto_d
    iget v3, v1, Lc6b;->z:I

    iget v4, v1, Lc6b;->y:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 99
    invoke-interface {v8, v0, v4, v3}, Lsys;->c(Lou7;IZ)I

    move-result v3

    .line 100
    iget v4, v1, Lc6b;->z:I

    add-int/2addr v4, v3

    iput v4, v1, Lc6b;->z:I

    goto :goto_d

    .line 101
    :cond_1d
    iget-boolean v3, v2, Lc6b$b;->l:Z

    if-nez v3, :cond_1e

    .line 102
    iget-object v3, v2, Lc6b$b;->d:Ltys;

    iget-object v3, v3, Ltys;->g:[I

    iget v4, v2, Lc6b$b;->f:I

    aget v3, v3, v4

    goto :goto_e

    .line 103
    :cond_1e
    iget-object v3, v2, Lc6b$b;->b:Loys;

    iget-object v3, v3, Loys;->j:[Z

    iget v4, v2, Lc6b$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    .line 104
    :goto_e
    invoke-virtual {v2}, Lc6b$b;->b()Lnys;

    move-result-object v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_20
    move v11, v3

    .line 105
    invoke-virtual {v2}, Lc6b$b;->b()Lnys;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 106
    iget-object v3, v3, Lnys;->c:Lsys$a;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 107
    :goto_f
    iget v12, v1, Lc6b;->y:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lsys;->b(JIIILsys$a;)V

    .line 108
    :cond_22
    iget-object v3, v1, Lc6b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 109
    iget-object v3, v1, Lc6b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b$a;

    .line 110
    iget v6, v1, Lc6b;->t:I

    iget v7, v3, Lc6b$a;->c:I

    sub-int/2addr v6, v7

    iput v6, v1, Lc6b;->t:I

    .line 111
    iget-wide v6, v3, Lc6b$a;->a:J

    .line 112
    iget-boolean v8, v3, Lc6b$a;->b:Z

    if-eqz v8, :cond_23

    add-long/2addr v6, v4

    .line 113
    :cond_23
    iget-object v8, v1, Lc6b;->i:Lscs;

    if-eqz v8, :cond_24

    .line 114
    invoke-virtual {v8, v6, v7}, Lscs;->a(J)J

    move-result-wide v6

    .line 115
    :cond_24
    iget-object v15, v1, Lc6b;->D:[Lsys;

    array-length v14, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v14, :cond_22

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 116
    iget v12, v3, Lc6b$a;->c:I

    iget v9, v1, Lc6b;->t:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lsys;->b(JIIILsys$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_10

    .line 117
    :cond_25
    invoke-virtual {v2}, Lc6b$b;->c()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 118
    iput-object v2, v1, Lc6b;->x:Lc6b$b;

    :cond_26
    const/4 v2, 0x3

    .line 119
    iput v2, v1, Lc6b;->n:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_27
    iget-object v2, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_29

    .line 121
    iget-object v7, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6b$b;

    iget-object v7, v7, Lc6b$b;->b:Loys;

    .line 122
    iget-boolean v8, v7, Loys;->o:Z

    if-eqz v8, :cond_28

    iget-wide v7, v7, Loys;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_28

    .line 123
    iget-object v3, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b$b;

    move-wide v4, v7

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_29
    if-nez v3, :cond_2a

    const/4 v2, 0x3

    .line 124
    iput v2, v1, Lc6b;->n:I

    goto/16 :goto_0

    .line 125
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_2b

    .line 126
    invoke-interface {v0, v2}, Ll5a;->k(I)V

    .line 127
    iget-object v2, v3, Lc6b$b;->b:Loys;

    .line 128
    iget-object v3, v2, Loys;->n:Lc9j;

    .line 129
    iget-object v4, v3, Lc9j;->a:[B

    .line 130
    iget v3, v3, Lc9j;->c:I

    const/4 v5, 0x0

    .line 131
    invoke-interface {v0, v4, v5, v3}, Ll5a;->readFully([BII)V

    .line 132
    iget-object v3, v2, Loys;->n:Lc9j;

    invoke-virtual {v3, v5}, Lc9j;->D(I)V

    .line 133
    iput-boolean v5, v2, Loys;->o:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 135
    :cond_2c
    iget-wide v5, v1, Lc6b;->p:J

    long-to-int v2, v5

    iget v5, v1, Lc6b;->q:I

    sub-int/2addr v2, v5

    .line 136
    iget-object v5, v1, Lc6b;->r:Lc9j;

    if-eqz v5, :cond_3b

    .line 137
    iget-object v6, v5, Lc9j;->a:[B

    const/16 v7, 0x8

    .line 138
    invoke-interface {v0, v6, v7, v2}, Ll5a;->readFully([BII)V

    .line 139
    new-instance v2, Lwu0$b;

    iget v6, v1, Lc6b;->o:I

    invoke-direct {v2, v6, v5}, Lwu0$b;-><init>(ILc9j;)V

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v9

    .line 140
    iget-object v7, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 141
    iget-object v3, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu0$a;

    .line 142
    iget-object v3, v3, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_2d
    if-ne v6, v4, :cond_31

    const/16 v0, 0x8

    .line 143
    invoke-virtual {v5, v0}, Lc9j;->D(I)V

    .line 144
    invoke-virtual {v5}, Lc9j;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    .line 145
    invoke-virtual {v5, v2}, Lc9j;->E(I)V

    .line 146
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v2

    if-nez v0, :cond_2e

    .line 147
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v6

    .line 148
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v11

    goto :goto_13

    .line 149
    :cond_2e
    invoke-virtual {v5}, Lc9j;->x()J

    move-result-wide v6

    .line 150
    invoke-virtual {v5}, Lc9j;->x()J

    move-result-wide v11

    :goto_13
    add-long/2addr v9, v11

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v2

    .line 151
    invoke-static/range {v11 .. v16}, Luiv;->O(JJJ)J

    move-result-wide v17

    const/4 v0, 0x2

    .line 152
    invoke-virtual {v5, v0}, Lc9j;->E(I)V

    .line 153
    invoke-virtual {v5}, Lc9j;->y()I

    move-result v0

    .line 154
    new-array v4, v0, [I

    .line 155
    new-array v8, v0, [J

    .line 156
    new-array v15, v0, [J

    .line 157
    new-array v13, v0, [J

    const/4 v11, 0x0

    move-wide/from16 v11, v17

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v0, :cond_30

    .line 158
    invoke-virtual {v5}, Lc9j;->e()I

    move-result v16

    const/high16 v19, -0x80000000

    and-int v19, v16, v19

    if-nez v19, :cond_2f

    .line 159
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v16, v16, v21

    .line 160
    aput v16, v4, v14

    .line 161
    aput-wide v9, v8, v14

    .line 162
    aput-wide v11, v13, v14

    add-long v6, v6, v19

    const-wide/32 v19, 0xf4240

    move-wide v11, v6

    move/from16 p2, v0

    move-object v0, v13

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v6

    move-object v6, v15

    move-wide v15, v2

    .line 163
    invoke-static/range {v11 .. v16}, Luiv;->O(JJJ)J

    move-result-wide v11

    .line 164
    aget-wide v13, v0, v21

    sub-long v13, v11, v13

    aput-wide v13, v6, v21

    const/4 v7, 0x4

    .line 165
    invoke-virtual {v5, v7}, Lc9j;->E(I)V

    .line 166
    aget v7, v4, v21

    int-to-long v13, v7

    add-long/2addr v9, v13

    add-int/lit8 v14, v21, 0x1

    move-object v13, v0

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v0, p2

    goto :goto_14

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-object v0, v13

    move-object v6, v15

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls44;

    invoke-direct {v3, v4, v8, v6, v0}, Ls44;-><init>([I[J[J[J)V

    .line 169
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 170
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc6b;->w:J

    .line 171
    iget-object v2, v1, Lc6b;->C:Lp5a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lnmo;

    invoke-interface {v2, v0}, Lp5a;->m(Lnmo;)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, Lc6b;->F:Z

    goto/16 :goto_18

    :cond_31
    if-ne v6, v3, :cond_3a

    .line 173
    iget-object v0, v1, Lc6b;->D:[Lsys;

    array-length v0, v0

    if-nez v0, :cond_32

    goto/16 :goto_18

    :cond_32
    const/16 v0, 0x8

    .line 174
    invoke-virtual {v5, v0}, Lc9j;->D(I)V

    .line 175
    invoke-virtual {v5}, Lc9j;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_34

    const/4 v4, 0x1

    if-eq v0, v4, :cond_33

    const/16 v2, 0x2e

    const-string v3, "Skipping unsupported emsg version: "

    .line 176
    invoke-static {v2, v3, v0, v8}, Lne0;->w(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 177
    :cond_33
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v6

    .line 178
    invoke-virtual {v5}, Lc9j;->x()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Luiv;->O(JJJ)J

    move-result-wide v15

    .line 179
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Luiv;->O(JJJ)J

    move-result-wide v6

    .line 180
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v8

    .line 181
    invoke-virtual {v5}, Lc9j;->n()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v5}, Lc9j;->n()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v10, v15

    goto :goto_15

    .line 185
    :cond_34
    invoke-virtual {v5}, Lc9j;->n()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Lc9j;->n()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v12

    .line 190
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Luiv;->O(JJJ)J

    move-result-wide v14

    .line 191
    iget-wide v6, v1, Lc6b;->w:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long v2, v6, v14

    .line 192
    :cond_35
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Luiv;->O(JJJ)J

    move-result-wide v6

    .line 193
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v8

    move-wide v10, v2

    move-wide v2, v14

    .line 194
    :goto_15
    iget v12, v5, Lc9j;->c:I

    iget v13, v5, Lc9j;->b:I

    sub-int/2addr v12, v13

    .line 195
    new-array v13, v12, [B

    const/4 v14, 0x0

    .line 196
    invoke-virtual {v5, v13, v14, v12}, Lc9j;->d([BII)V

    .line 197
    new-instance v5, Lot9;

    .line 198
    new-instance v5, Lc9j;

    iget-object v12, v1, Lc6b;->j:Lqt9;

    .line 199
    iget-object v14, v12, Lqt9;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 200
    :try_start_0
    iget-object v14, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    .line 201
    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 203
    iget-object v14, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    .line 204
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 206
    iget-object v0, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 207
    iget-object v0, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 208
    iget-object v0, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 209
    iget-object v0, v12, Lqt9;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 210
    iget-object v0, v12, Lqt9;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-direct {v5, v0}, Lc9j;-><init>([B)V

    .line 212
    iget v0, v5, Lc9j;->c:I

    iget v4, v5, Lc9j;->b:I

    sub-int/2addr v0, v4

    .line 213
    iget-object v4, v1, Lc6b;->D:[Lsys;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_36

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v5, v9}, Lc9j;->D(I)V

    .line 215
    invoke-interface {v8, v5, v0}, Lsys;->d(Lc9j;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v10, v4

    if-nez v6, :cond_37

    .line 216
    iget-object v4, v1, Lc6b;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lc6b$a;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6, v0}, Lc6b$a;-><init>(JZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 217
    iget v2, v1, Lc6b;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Lc6b;->t:I

    goto :goto_18

    .line 218
    :cond_37
    iget-object v2, v1, Lc6b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 219
    iget-object v2, v1, Lc6b;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lc6b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v11, v4, v0}, Lc6b$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 220
    iget v2, v1, Lc6b;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Lc6b;->t:I

    goto :goto_18

    .line 221
    :cond_38
    iget-object v2, v1, Lc6b;->i:Lscs;

    if-eqz v2, :cond_39

    .line 222
    invoke-virtual {v2, v10, v11}, Lscs;->a(J)J

    move-result-wide v10

    .line 223
    :cond_39
    iget-object v2, v1, Lc6b;->D:[Lsys;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_3a

    aget-object v12, v2, v4

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v10

    move/from16 v16, v0

    .line 224
    invoke-interface/range {v12 .. v18}, Lsys;->b(JIIILsys$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :catch_0
    move-exception v0

    .line 225
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3a
    :goto_18
    move-object/from16 v0, p1

    goto :goto_19

    .line 226
    :cond_3b
    invoke-interface {v0, v2}, Ll5a;->k(I)V

    .line 227
    :goto_19
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc6b;->j(J)V

    goto/16 :goto_0

    .line 228
    :cond_3c
    iget v2, v1, Lc6b;->q:I

    if-nez v2, :cond_3e

    .line 229
    iget-object v2, v1, Lc6b;->k:Lc9j;

    .line 230
    iget-object v2, v2, Lc9j;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 231
    invoke-interface {v0, v2, v7, v5, v6}, Ll5a;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto/16 :goto_21

    .line 232
    :cond_3d
    iput v5, v1, Lc6b;->q:I

    .line 233
    iget-object v2, v1, Lc6b;->k:Lc9j;

    invoke-virtual {v2, v7}, Lc9j;->D(I)V

    .line 234
    iget-object v2, v1, Lc6b;->k:Lc9j;

    invoke-virtual {v2}, Lc9j;->u()J

    move-result-wide v5

    iput-wide v5, v1, Lc6b;->p:J

    .line 235
    iget-object v2, v1, Lc6b;->k:Lc9j;

    invoke-virtual {v2}, Lc9j;->e()I

    move-result v2

    iput v2, v1, Lc6b;->o:I

    .line 236
    :cond_3e
    iget-wide v5, v1, Lc6b;->p:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    .line 237
    iget-object v2, v1, Lc6b;->k:Lc9j;

    .line 238
    iget-object v2, v2, Lc9j;->a:[B

    const/16 v5, 0x8

    .line 239
    invoke-interface {v0, v2, v5, v5}, Ll5a;->readFully([BII)V

    .line 240
    iget v2, v1, Lc6b;->q:I

    add-int/2addr v2, v5

    iput v2, v1, Lc6b;->q:I

    .line 241
    iget-object v2, v1, Lc6b;->k:Lc9j;

    invoke-virtual {v2}, Lc9j;->x()J

    move-result-wide v5

    iput-wide v5, v1, Lc6b;->p:J

    goto :goto_1a

    :cond_3f
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_41

    .line 242
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_40

    .line 243
    iget-object v2, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 244
    iget-object v2, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu0$a;

    iget-wide v5, v2, Lwu0$a;->b:J

    :cond_40
    cmp-long v2, v5, v7

    if-eqz v2, :cond_41

    .line 245
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v1, Lc6b;->q:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v1, Lc6b;->p:J

    .line 246
    :cond_41
    :goto_1a
    iget-wide v5, v1, Lc6b;->p:J

    iget v2, v1, Lc6b;->q:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_50

    .line 247
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v5

    iget v2, v1, Lc6b;->q:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 248
    iget v2, v1, Lc6b;->o:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_42

    if-ne v2, v7, :cond_43

    .line 249
    :cond_42
    iget-boolean v2, v1, Lc6b;->F:Z

    if-nez v2, :cond_43

    .line 250
    iget-object v2, v1, Lc6b;->C:Lp5a;

    new-instance v9, Lnmo$b;

    iget-wide v10, v1, Lc6b;->v:J

    invoke-direct {v9, v10, v11, v5, v6}, Lnmo$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Lp5a;->m(Lnmo;)V

    const/4 v2, 0x1

    .line 251
    iput-boolean v2, v1, Lc6b;->F:Z

    .line 252
    :cond_43
    iget v2, v1, Lc6b;->o:I

    if-ne v2, v8, :cond_44

    .line 253
    iget-object v2, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_44

    .line 254
    iget-object v10, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc6b$b;

    iget-object v10, v10, Lc6b$b;->b:Loys;

    .line 255
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iput-wide v5, v10, Loys;->c:J

    .line 257
    iput-wide v5, v10, Loys;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 258
    :cond_44
    iget v2, v1, Lc6b;->o:I

    if-ne v2, v7, :cond_45

    const/4 v2, 0x0

    .line 259
    iput-object v2, v1, Lc6b;->x:Lc6b$b;

    .line 260
    iget-wide v2, v1, Lc6b;->p:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lc6b;->s:J

    const/4 v2, 0x2

    .line 261
    iput v2, v1, Lc6b;->n:I

    goto/16 :goto_20

    :cond_45
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_47

    const v5, 0x7472616b

    if-eq v2, v5, :cond_47

    const v5, 0x6d646961

    if-eq v2, v5, :cond_47

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_47

    const v5, 0x7374626c

    if-eq v2, v5, :cond_47

    if-eq v2, v8, :cond_47

    const v5, 0x74726166

    if-eq v2, v5, :cond_47

    const v5, 0x6d766578

    if-eq v2, v5, :cond_47

    const v5, 0x65647473

    if-ne v2, v5, :cond_46

    goto :goto_1c

    :cond_46
    const/4 v5, 0x0

    goto :goto_1d

    :cond_47
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    if-eqz v5, :cond_49

    .line 262
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v2

    iget-wide v4, v1, Lc6b;->p:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 263
    iget-object v4, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    new-instance v5, Lwu0$a;

    iget v6, v1, Lc6b;->o:I

    invoke-direct {v5, v6, v2, v3}, Lwu0$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 264
    iget-wide v4, v1, Lc6b;->p:J

    iget v6, v1, Lc6b;->q:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_48

    .line 265
    invoke-virtual {v1, v2, v3}, Lc6b;->j(J)V

    goto/16 :goto_20

    .line 266
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lc6b;->e()V

    goto/16 :goto_20

    :cond_49
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_4b

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4b

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_4b

    const v4, 0x73747364

    if-eq v2, v4, :cond_4b

    const v4, 0x73747473

    if-eq v2, v4, :cond_4b

    const v4, 0x63747473

    if-eq v2, v4, :cond_4b

    const v4, 0x73747363

    if-eq v2, v4, :cond_4b

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4b

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4b

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4b

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4b

    const v4, 0x73747373

    if-eq v2, v4, :cond_4b

    const v4, 0x74666474

    if-eq v2, v4, :cond_4b

    const v4, 0x74666864

    if-eq v2, v4, :cond_4b

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4b

    const v4, 0x74726578

    if-eq v2, v4, :cond_4b

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4b

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4b

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4b

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4b

    const v4, 0x75756964

    if-eq v2, v4, :cond_4b

    const v4, 0x73626770

    if-eq v2, v4, :cond_4b

    const v4, 0x73677064

    if-eq v2, v4, :cond_4b

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4b

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4b

    if-ne v2, v3, :cond_4a

    goto :goto_1e

    :cond_4a
    const/4 v2, 0x0

    goto :goto_1f

    :cond_4b
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_4e

    .line 267
    iget v2, v1, Lc6b;->q:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4d

    .line 268
    iget-wide v6, v1, Lc6b;->p:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_4c

    .line 269
    new-instance v2, Lc9j;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lc9j;-><init>(I)V

    .line 270
    iget-object v3, v1, Lc6b;->k:Lc9j;

    .line 271
    iget-object v3, v3, Lc9j;->a:[B

    iget-object v4, v2, Lc9j;->a:[B

    const/4 v6, 0x0

    .line 272
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput-object v2, v1, Lc6b;->r:Lc9j;

    const/4 v2, 0x1

    .line 274
    iput v2, v1, Lc6b;->n:I

    goto :goto_20

    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 275
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 276
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 277
    :cond_4e
    iget-wide v5, v1, Lc6b;->p:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_4f

    const/4 v2, 0x0

    .line 278
    iput-object v2, v1, Lc6b;->r:Lc9j;

    const/4 v2, 0x1

    .line 279
    iput v2, v1, Lc6b;->n:I

    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_4f
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 280
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 281
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ll5a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcm9;->x(Ll5a;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6b$b;

    invoke-virtual {v1}, Lc6b$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc6b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lc6b;->t:I

    .line 5
    iput-wide p3, p0, Lc6b;->u:J

    .line 6
    iget-object p1, p0, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lc6b;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc6b;->n:I

    .line 2
    iput v0, p0, Lc6b;->q:I

    return-void
.end method

.method public final f(Landroid/util/SparseArray;I)Ly58;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ly58;",
            ">;I)",
            "Ly58;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly58;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly58;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Lp5a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc6b;->C:Lp5a;

    .line 2
    invoke-virtual {p0}, Lc6b;->e()V

    const/4 p1, 0x2

    new-array p1, p1, [Lsys;

    .line 3
    iput-object p1, p0, Lc6b;->D:[Lsys;

    .line 4
    iget v0, p0, Lc6b;->a:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc6b;->C:Lp5a;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, v1, v3}, Lp5a;->s(II)Lsys;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v1, 0x65

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lc6b;->D:[Lsys;

    invoke-static {v0, p1}, Luiv;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsys;

    iput-object p1, p0, Lc6b;->D:[Lsys;

    .line 8
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 9
    sget-object v5, Lc6b;->H:Lcom/google/android/exoplayer2/n;

    invoke-interface {v4, v5}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lc6b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsys;

    iput-object p1, p0, Lc6b;->E:[Lsys;

    .line 11
    :goto_2
    iget-object p1, p0, Lc6b;->E:[Lsys;

    array-length p1, p1

    if-ge v2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lc6b;->C:Lp5a;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lp5a;->s(II)Lsys;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lc6b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, v1}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 14
    iget-object v1, p0, Lc6b;->E:[Lsys;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu0$a;

    iget-wide v2, v2, Lwu0$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_54

    .line 2
    iget-object v2, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwu0$a;

    .line 3
    iget v2, v3, Lwu0;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    if-ne v2, v4, :cond_9

    .line 4
    iget-object v2, v3, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lc6b;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v2

    const v4, 0x6d766578

    .line 5
    invoke-virtual {v3, v4}, Lwu0$a;->b(I)Lwu0$a;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v10, v4, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_3

    .line 9
    iget-object v15, v4, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwu0$b;

    .line 10
    iget v11, v15, Lwu0;->a:I

    const v12, 0x74726578

    if-ne v11, v12, :cond_0

    .line 11
    iget-object v11, v15, Lwu0$b;->b:Lc9j;

    .line 12
    invoke-virtual {v11, v7}, Lc9j;->D(I)V

    .line 13
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v12

    .line 14
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 15
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v7

    .line 16
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v8

    .line 17
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v11

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Ly58;

    invoke-direct {v9, v15, v7, v8, v11}, Ly58;-><init>(IIII)V

    .line 19
    invoke-static {v12, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 20
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ly58;

    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const v7, 0x6d656864

    if-ne v11, v7, :cond_2

    .line 21
    iget-object v5, v15, Lwu0$b;->b:Lc9j;

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v5, v6}, Lc9j;->D(I)V

    .line 23
    invoke-virtual {v5}, Lc9j;->e()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v5}, Lc9j;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc9j;->x()J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0xc

    goto :goto_1

    .line 25
    :cond_3
    new-instance v4, Lteb;

    invoke-direct {v4}, Lteb;-><init>()V

    iget v7, v1, Lc6b;->a:I

    const/16 v8, 0x10

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    new-instance v10, Lb6b;

    invoke-direct {v10, v1}, Lb6b;-><init>(Lc6b;)V

    move-object v7, v2

    .line 26
    invoke-static/range {v3 .. v10}, Lxu0;->f(Lwu0$a;Lteb;JLcom/google/android/exoplayer2/drm/b;ZZLiab;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 28
    iget-object v4, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_5

    .line 29
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltys;

    .line 30
    iget-object v5, v4, Ltys;->a:Lmys;

    .line 31
    new-instance v6, Lc6b$b;

    iget-object v7, v1, Lc6b;->C:Lp5a;

    iget v8, v5, Lmys;->b:I

    .line 32
    invoke-interface {v7, v11, v8}, Lp5a;->s(II)Lsys;

    move-result-object v7

    iget v8, v5, Lmys;->a:I

    .line 33
    invoke-virtual {v1, v13, v8}, Lc6b;->f(Landroid/util/SparseArray;I)Ly58;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lc6b$b;-><init>(Lsys;Ltys;Ly58;)V

    .line 34
    iget-object v4, v1, Lc6b;->c:Landroid/util/SparseArray;

    iget v7, v5, Lmys;->a:I

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide v6, v1, Lc6b;->v:J

    iget-wide v4, v5, Lmys;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lc6b;->v:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 36
    :cond_5
    iget-object v2, v1, Lc6b;->C:Lp5a;

    invoke-interface {v2}, Lp5a;->q()V

    goto :goto_7

    .line 37
    :cond_6
    iget-object v4, v1, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lyzh;->C(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_8

    .line 38
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltys;

    .line 39
    iget-object v5, v4, Ltys;->a:Lmys;

    .line 40
    iget-object v6, v1, Lc6b;->c:Landroid/util/SparseArray;

    iget v7, v5, Lmys;->a:I

    .line 41
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc6b$b;

    iget v5, v5, Lmys;->a:I

    .line 42
    invoke-virtual {v1, v13, v5}, Lc6b;->f(Landroid/util/SparseArray;I)Ly58;

    move-result-object v5

    .line 43
    iput-object v4, v6, Lc6b$b;->d:Ltys;

    .line 44
    iput-object v5, v6, Lc6b$b;->e:Ly58;

    .line 45
    iget-object v5, v6, Lc6b$b;->a:Lsys;

    iget-object v4, v4, Ltys;->a:Lmys;

    iget-object v4, v4, Lmys;->f:Lcom/google/android/exoplayer2/n;

    invoke-interface {v5, v4}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 46
    invoke-virtual {v6}, Lc6b$b;->e()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move-object v4, v0

    goto/16 :goto_39

    :cond_9
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_52

    .line 47
    iget-object v2, v1, Lc6b;->c:Landroid/util/SparseArray;

    iget v4, v1, Lc6b;->a:I

    iget-object v1, v1, Lc6b;->g:[B

    .line 48
    iget-object v7, v3, Lwu0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_4b

    .line 49
    iget-object v10, v3, Lwu0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwu0$a;

    .line 50
    iget v11, v10, Lwu0;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_4a

    const v11, 0x74666864

    .line 51
    invoke-virtual {v10, v11}, Lwu0$a;->c(I)Lwu0$b;

    move-result-object v11

    .line 52
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v11, v11, Lwu0$b;->b:Lc9j;

    const/16 v12, 0x8

    .line 54
    invoke-virtual {v11, v12}, Lc9j;->D(I)V

    .line 55
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 56
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v14

    .line 57
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc6b$b;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_d

    :cond_a
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_b

    .line 58
    invoke-virtual {v11}, Lc9j;->x()J

    move-result-wide v5

    .line 59
    iget-object v15, v14, Lc6b$b;->b:Loys;

    iput-wide v5, v15, Loys;->b:J

    .line 60
    iput-wide v5, v15, Loys;->c:J

    .line 61
    :cond_b
    iget-object v5, v14, Lc6b$b;->e:Ly58;

    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_c

    .line 62
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 63
    :cond_c
    iget v6, v5, Ly58;->a:I

    :goto_9
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 64
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v15

    goto :goto_a

    .line 65
    :cond_d
    iget v15, v5, Ly58;->b:I

    :goto_a
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_e

    .line 66
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v17

    move/from16 v9, v17

    goto :goto_b

    .line 67
    :cond_e
    iget v9, v5, Ly58;->c:I

    :goto_b
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 68
    invoke-virtual {v11}, Lc9j;->e()I

    move-result v5

    goto :goto_c

    .line 69
    :cond_f
    iget v5, v5, Ly58;->d:I

    .line 70
    :goto_c
    iget-object v11, v14, Lc6b$b;->b:Loys;

    new-instance v12, Ly58;

    invoke-direct {v12, v6, v15, v9, v5}, Ly58;-><init>(IIII)V

    iput-object v12, v11, Loys;->a:Ly58;

    :goto_d
    if-nez v14, :cond_10

    goto/16 :goto_33

    .line 71
    :cond_10
    iget-object v5, v14, Lc6b$b;->b:Loys;

    .line 72
    iget-wide v11, v5, Loys;->p:J

    .line 73
    iget-boolean v6, v5, Loys;->q:Z

    .line 74
    invoke-virtual {v14}, Lc6b$b;->e()V

    const/4 v9, 0x1

    .line 75
    iput-boolean v9, v14, Lc6b$b;->l:Z

    const v9, 0x74666474

    .line 76
    invoke-virtual {v10, v9}, Lwu0$a;->c(I)Lwu0$b;

    move-result-object v9

    if-eqz v9, :cond_12

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_12

    .line 77
    iget-object v6, v9, Lwu0$b;->b:Lc9j;

    const/16 v9, 0x8

    .line 78
    invoke-virtual {v6, v9}, Lc9j;->D(I)V

    .line 79
    invoke-virtual {v6}, Lc9j;->e()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x1

    if-ne v9, v11, :cond_11

    .line 80
    invoke-virtual {v6}, Lc9j;->x()J

    move-result-wide v18

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Lc9j;->u()J

    move-result-wide v18

    :goto_e
    move-object v15, v14

    move-wide/from16 v13, v18

    .line 81
    iput-wide v13, v5, Loys;->p:J

    .line 82
    iput-boolean v11, v5, Loys;->q:Z

    goto :goto_f

    :cond_12
    move-object v15, v14

    .line 83
    iput-wide v11, v5, Loys;->p:J

    .line 84
    iput-boolean v6, v5, Loys;->q:Z

    .line 85
    :goto_f
    iget-object v6, v10, Lwu0$a;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    const v9, 0x7472756e

    if-ge v12, v11, :cond_14

    .line 87
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lwu0$b;

    move/from16 v19, v7

    .line 88
    iget v7, v2, Lwu0;->a:I

    if-ne v7, v9, :cond_13

    .line 89
    iget-object v2, v2, Lwu0$b;->b:Lc9j;

    const/16 v7, 0xc

    .line 90
    invoke-virtual {v2, v7}, Lc9j;->D(I)V

    .line 91
    invoke-virtual {v2}, Lc9j;->w()I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    move-object/from16 v2, v20

    goto :goto_10

    :cond_14
    move-object/from16 v20, v2

    move/from16 v19, v7

    move-object v2, v15

    const/4 v7, 0x0

    .line 92
    iput v7, v2, Lc6b$b;->h:I

    .line 93
    iput v7, v2, Lc6b$b;->g:I

    .line 94
    iput v7, v2, Lc6b$b;->f:I

    .line 95
    iget-object v7, v2, Lc6b$b;->b:Loys;

    .line 96
    iput v13, v7, Loys;->d:I

    .line 97
    iput v14, v7, Loys;->e:I

    .line 98
    iget-object v12, v7, Loys;->g:[I

    array-length v12, v12

    if-ge v12, v13, :cond_15

    .line 99
    new-array v12, v13, [J

    iput-object v12, v7, Loys;->f:[J

    .line 100
    new-array v12, v13, [I

    iput-object v12, v7, Loys;->g:[I

    .line 101
    :cond_15
    iget-object v12, v7, Loys;->h:[I

    array-length v12, v12

    if-ge v12, v14, :cond_16

    mul-int/lit8 v14, v14, 0x7d

    .line 102
    div-int/lit8 v14, v14, 0x64

    .line 103
    new-array v12, v14, [I

    iput-object v12, v7, Loys;->h:[I

    .line 104
    new-array v12, v14, [J

    iput-object v12, v7, Loys;->i:[J

    .line 105
    new-array v12, v14, [Z

    iput-object v12, v7, Loys;->j:[Z

    .line 106
    new-array v12, v14, [Z

    iput-object v12, v7, Loys;->l:[Z

    :cond_16
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v7, v11, :cond_2b

    .line 107
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwu0$b;

    .line 108
    iget v14, v15, Lwu0;->a:I

    if-ne v14, v9, :cond_2a

    add-int/lit8 v14, v13, 0x1

    .line 109
    iget-object v15, v15, Lwu0$b;->b:Lc9j;

    const/16 v9, 0x8

    .line 110
    invoke-virtual {v15, v9}, Lc9j;->D(I)V

    .line 111
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v9

    const v18, 0xffffff

    and-int v9, v9, v18

    move-object/from16 v24, v6

    .line 112
    iget-object v6, v2, Lc6b$b;->d:Ltys;

    iget-object v6, v6, Ltys;->a:Lmys;

    move/from16 v25, v11

    .line 113
    iget-object v11, v2, Lc6b$b;->b:Loys;

    move/from16 v26, v14

    .line 114
    iget-object v14, v11, Loys;->a:Ly58;

    sget v27, Luiv;->a:I

    .line 115
    iget-object v0, v11, Loys;->g:[I

    invoke-virtual {v15}, Lc9j;->w()I

    move-result v27

    aput v27, v0, v13

    .line 116
    iget-object v0, v11, Loys;->f:[J

    move/from16 v28, v7

    move/from16 v27, v8

    iget-wide v7, v11, Loys;->b:J

    aput-wide v7, v0, v13

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_17

    .line 117
    aget-wide v7, v0, v13

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lc9j;->e()I

    move-result v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v13

    goto :goto_12

    :cond_17
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    :goto_12
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    .line 118
    :goto_13
    iget v1, v14, Ly58;->d:I

    if-eqz v0, :cond_19

    .line 119
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    and-int/lit16 v8, v9, 0x800

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    .line 120
    :goto_17
    iget-object v9, v6, Lmys;->h:[J

    if-eqz v9, :cond_1e

    move/from16 v32, v1

    array-length v1, v9

    move-object/from16 v33, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1f

    const/4 v1, 0x0

    aget-wide v34, v9, v1

    const-wide/16 v9, 0x0

    cmp-long v16, v34, v9

    if-nez v16, :cond_1f

    .line 121
    iget-object v9, v6, Lmys;->i:[J

    aget-wide v21, v9, v1

    goto :goto_18

    :cond_1e
    move/from16 v32, v1

    move-object/from16 v33, v10

    :cond_1f
    const-wide/16 v21, 0x0

    .line 122
    :goto_18
    iget-object v1, v11, Loys;->h:[I

    .line 123
    iget-object v9, v11, Loys;->i:[J

    .line 124
    iget-object v10, v11, Loys;->j:[Z

    move-object/from16 v34, v5

    .line 125
    iget v5, v6, Lmys;->b:I

    move-object/from16 v35, v10

    const/4 v10, 0x2

    if-ne v5, v10, :cond_20

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    .line 126
    :goto_19
    iget-object v10, v11, Loys;->g:[I

    aget v10, v10, v13

    add-int/2addr v10, v12

    move/from16 v23, v12

    .line 127
    iget-wide v12, v6, Lmys;->c:J

    move v6, v4

    move/from16 v42, v5

    .line 128
    iget-wide v4, v11, Loys;->p:J

    move/from16 v43, v6

    move/from16 v6, v23

    :goto_1a
    if-ge v6, v10, :cond_29

    if-eqz v2, :cond_21

    .line 129
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v23

    move/from16 v44, v2

    move/from16 v2, v23

    goto :goto_1b

    :cond_21
    move/from16 v44, v2

    iget v2, v14, Ly58;->b:I

    :goto_1b
    invoke-static {v2}, Lc6b;->d(I)I

    if-eqz v3, :cond_22

    .line 130
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v23

    move/from16 v45, v3

    goto :goto_1c

    :cond_22
    move/from16 v45, v3

    iget v3, v14, Ly58;->c:I

    move/from16 v23, v3

    :goto_1c
    invoke-static/range {v23 .. v23}, Lc6b;->d(I)I

    if-eqz v7, :cond_23

    .line 131
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v3

    goto :goto_1d

    :cond_23
    if-nez v6, :cond_24

    if-eqz v0, :cond_24

    move/from16 v3, v32

    goto :goto_1d

    .line 132
    :cond_24
    iget v3, v14, Ly58;->d:I

    :goto_1d
    if-eqz v8, :cond_25

    .line 133
    invoke-virtual {v15}, Lc9j;->e()I

    move-result v36

    move/from16 v46, v0

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v0, v36

    goto :goto_1e

    :cond_25
    move/from16 v46, v0

    move/from16 v47, v7

    move/from16 v48, v8

    const/4 v0, 0x0

    :goto_1e
    int-to-long v7, v0

    add-long/2addr v7, v4

    sub-long v36, v7, v21

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v12

    .line 134
    invoke-static/range {v36 .. v41}, Luiv;->O(JJJ)J

    move-result-wide v7

    aput-wide v7, v9, v6

    .line 135
    iget-boolean v0, v11, Loys;->q:Z

    if-nez v0, :cond_26

    .line 136
    aget-wide v7, v9, v6

    move-object/from16 v0, v31

    move/from16 v31, v10

    iget-object v10, v0, Lc6b$b;->d:Ltys;

    move-wide/from16 v36, v12

    iget-wide v12, v10, Ltys;->h:J

    add-long/2addr v7, v12

    aput-wide v7, v9, v6

    goto :goto_1f

    :cond_26
    move-wide/from16 v36, v12

    move-object/from16 v0, v31

    move/from16 v31, v10

    .line 137
    :goto_1f
    aput v23, v1, v6

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-nez v3, :cond_28

    if-eqz v42, :cond_27

    if-nez v6, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    .line 138
    :goto_20
    aput-boolean v3, v35, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v31

    move-wide/from16 v12, v36

    move/from16 v2, v44

    move/from16 v3, v45

    move/from16 v7, v47

    move/from16 v8, v48

    move-object/from16 v31, v0

    move/from16 v0, v46

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v0, v31

    move/from16 v31, v10

    .line 139
    iput-wide v4, v11, Loys;->p:J

    move/from16 v13, v26

    move/from16 v12, v31

    goto :goto_21

    :cond_2a
    move-object/from16 v30, v1

    move-object v0, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move-object/from16 v34, v5

    move-object/from16 v24, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move-object/from16 v33, v10

    move/from16 v25, v11

    move/from16 v23, v12

    :goto_21
    add-int/lit8 v7, v28, 0x1

    move-object v2, v0

    move-object/from16 v6, v24

    move/from16 v11, v25

    move/from16 v8, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v33

    move-object/from16 v5, v34

    move/from16 v4, v43

    const v9, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v30, v1

    move-object v0, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move-object/from16 v34, v5

    move/from16 v27, v8

    move-object/from16 v33, v10

    .line 140
    iget-object v0, v0, Lc6b$b;->d:Ltys;

    iget-object v0, v0, Ltys;->a:Lmys;

    move-object/from16 v1, v34

    iget-object v2, v1, Loys;->a:Ly58;

    .line 141
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v2, v2, Ly58;->a:I

    .line 143
    invoke-virtual {v0, v2}, Lmys;->a(I)Lnys;

    move-result-object v0

    const v2, 0x7361697a

    .line 144
    invoke-virtual {v10, v2}, Lwu0$a;->c(I)Lwu0$b;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, v2, Lwu0$b;->b:Lc9j;

    .line 147
    iget v3, v0, Lnys;->d:I

    const/16 v4, 0x8

    .line 148
    invoke-virtual {v2, v4}, Lc9j;->D(I)V

    .line 149
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    .line 150
    invoke-virtual {v2, v4}, Lc9j;->E(I)V

    .line 151
    :cond_2c
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v4

    .line 152
    invoke-virtual {v2}, Lc9j;->w()I

    move-result v5

    .line 153
    iget v6, v1, Loys;->e:I

    if-gt v5, v6, :cond_31

    if-nez v4, :cond_2f

    .line 154
    iget-object v4, v1, Loys;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v6, v5, :cond_2e

    .line 155
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2d

    const/4 v8, 0x1

    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    .line 156
    :goto_23
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2e
    const/4 v3, 0x0

    goto :goto_25

    :cond_2f
    if-le v4, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 157
    iget-object v4, v1, Loys;->l:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 158
    :goto_25
    iget-object v2, v1, Loys;->l:[Z

    iget v4, v1, Loys;->e:I

    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_32

    .line 159
    iget-object v2, v1, Loys;->n:Lc9j;

    invoke-virtual {v2, v7}, Lc9j;->A(I)V

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, v1, Loys;->k:Z

    .line 161
    iput-boolean v2, v1, Loys;->o:Z

    goto :goto_26

    :cond_31
    const/16 v0, 0x4e

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    :goto_26
    const v2, 0x7361696f

    .line 163
    invoke-virtual {v10, v2}, Lwu0$a;->c(I)Lwu0$b;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 164
    iget-object v2, v2, Lwu0$b;->b:Lc9j;

    const/16 v3, 0x8

    .line 165
    invoke-virtual {v2, v3}, Lc9j;->D(I)V

    .line 166
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_33

    .line 167
    invoke-virtual {v2, v3}, Lc9j;->E(I)V

    .line 168
    :cond_33
    invoke-virtual {v2}, Lc9j;->w()I

    move-result v3

    if-ne v3, v6, :cond_35

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 169
    iget-wide v4, v1, Loys;->c:J

    if-nez v3, :cond_34

    .line 170
    invoke-virtual {v2}, Lc9j;->u()J

    move-result-wide v2

    goto :goto_27

    :cond_34
    invoke-virtual {v2}, Lc9j;->x()J

    move-result-wide v2

    :goto_27
    add-long/2addr v4, v2

    iput-wide v4, v1, Loys;->c:J

    goto :goto_28

    :cond_35
    const/16 v0, 0x28

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    :goto_28
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 172
    invoke-virtual {v10, v3}, Lwu0$a;->c(I)Lwu0$b;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 173
    iget-object v3, v3, Lwu0$b;->b:Lc9j;

    const/4 v4, 0x0

    .line 174
    invoke-static {v3, v4, v1}, Lc6b;->h(Lc9j;ILoys;)V

    :cond_37
    if-eqz v0, :cond_38

    .line 175
    iget-object v0, v0, Lnys;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_29

    :cond_38
    move-object/from16 v33, v2

    :goto_29
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 176
    :goto_2a
    iget-object v5, v10, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    .line 177
    iget-object v5, v10, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu0$b;

    .line 178
    iget-object v6, v5, Lwu0$b;->b:Lc9j;

    .line 179
    iget v5, v5, Lwu0;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_39

    const/16 v7, 0xc

    .line 180
    invoke-virtual {v6, v7}, Lc9j;->D(I)V

    .line 181
    invoke-virtual {v6}, Lc9j;->e()I

    move-result v5

    if-ne v5, v8, :cond_3a

    move-object v0, v6

    goto :goto_2b

    :cond_39
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_3a

    .line 182
    invoke-virtual {v6, v7}, Lc9j;->D(I)V

    .line 183
    invoke-virtual {v6}, Lc9j;->e()I

    move-result v5

    if-ne v5, v8, :cond_3a

    move-object v3, v6

    :cond_3a
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_3b
    const/16 v7, 0xc

    if-eqz v0, :cond_46

    if-nez v3, :cond_3c

    goto/16 :goto_2f

    :cond_3c
    const/16 v4, 0x8

    .line 184
    invoke-virtual {v0, v4}, Lc9j;->D(I)V

    .line 185
    invoke-virtual {v0}, Lc9j;->e()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    .line 186
    invoke-virtual {v0, v5}, Lc9j;->E(I)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3d

    .line 187
    invoke-virtual {v0, v5}, Lc9j;->E(I)V

    .line 188
    :cond_3d
    invoke-virtual {v0}, Lc9j;->e()I

    move-result v0

    if-ne v0, v6, :cond_45

    const/16 v0, 0x8

    .line 189
    invoke-virtual {v3, v0}, Lc9j;->D(I)V

    .line 190
    invoke-virtual {v3}, Lc9j;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 191
    invoke-virtual {v3, v5}, Lc9j;->E(I)V

    if-ne v0, v6, :cond_3f

    .line 192
    invoke-virtual {v3}, Lc9j;->u()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-eqz v0, :cond_3e

    goto :goto_2c

    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v4, 0x2

    if-lt v0, v4, :cond_40

    .line 194
    invoke-virtual {v3, v5}, Lc9j;->E(I)V

    .line 195
    :cond_40
    :goto_2c
    invoke-virtual {v3}, Lc9j;->u()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_44

    const/4 v0, 0x1

    .line 196
    invoke-virtual {v3, v0}, Lc9j;->E(I)V

    .line 197
    invoke-virtual {v3}, Lc9j;->t()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v4, 0xf

    .line 198
    invoke-virtual {v3}, Lc9j;->t()I

    move-result v4

    if-ne v4, v0, :cond_41

    const/16 v32, 0x1

    goto :goto_2d

    :cond_41
    const/16 v32, 0x0

    :goto_2d
    if-nez v32, :cond_42

    goto :goto_2f

    .line 199
    :cond_42
    invoke-virtual {v3}, Lc9j;->t()I

    move-result v34

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v5, 0x0

    .line 200
    invoke-virtual {v3, v4, v5, v0}, Lc9j;->d([BII)V

    if-nez v34, :cond_43

    .line 201
    invoke-virtual {v3}, Lc9j;->t()I

    move-result v0

    .line 202
    new-array v9, v0, [B

    .line 203
    invoke-virtual {v3, v9, v5, v0}, Lc9j;->d([BII)V

    move-object/from16 v38, v9

    goto :goto_2e

    :cond_43
    move-object/from16 v38, v2

    :goto_2e
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, Loys;->k:Z

    .line 205
    new-instance v2, Lnys;

    move-object/from16 v31, v2

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v38}, Lnys;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Loys;->m:Lnys;

    goto :goto_30

    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 206
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 207
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2f
    const/4 v0, 0x1

    .line 208
    :goto_30
    iget-object v2, v10, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_49

    .line 209
    iget-object v4, v10, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu0$b;

    .line 210
    iget v5, v4, Lwu0;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_48

    .line 211
    iget-object v4, v4, Lwu0$b;->b:Lc9j;

    const/16 v5, 0x8

    .line 212
    invoke-virtual {v4, v5}, Lc9j;->D(I)V

    move-object/from16 v8, v30

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 213
    invoke-virtual {v4, v8, v6, v9}, Lc9j;->d([BII)V

    .line 214
    sget-object v11, Lc6b;->G:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_47

    goto :goto_32

    .line 215
    :cond_47
    invoke-static {v4, v9, v1}, Lc6b;->h(Lc9j;ILoys;)V

    goto :goto_32

    :cond_48
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :goto_32
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v8

    goto :goto_31

    :cond_49
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_34

    :cond_4a
    :goto_33
    move-object/from16 v20, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move/from16 v19, v7

    move/from16 v27, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v9, 0x10

    move-object v8, v1

    :goto_34
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    move/from16 v4, v43

    move-object/from16 v49, v8

    move v8, v1

    move-object/from16 v1, v49

    goto/16 :goto_8

    :cond_4b
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 216
    iget-object v0, v3, Lwu0$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lc6b;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4d

    .line 217
    iget-object v1, v4, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v1, :cond_4d

    .line 218
    iget-object v3, v4, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b$b;

    .line 219
    iget-object v5, v3, Lc6b$b;->d:Ltys;

    iget-object v5, v5, Ltys;->a:Lmys;

    iget-object v8, v3, Lc6b$b;->b:Loys;

    iget-object v8, v8, Loys;->a:Ly58;

    .line 220
    sget v9, Luiv;->a:I

    iget v8, v8, Ly58;->a:I

    .line 221
    invoke-virtual {v5, v8}, Lmys;->a(I)Lnys;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 222
    iget-object v5, v5, Lnys;->b:Ljava/lang/String;

    goto :goto_36

    :cond_4c
    move-object v5, v2

    .line 223
    :goto_36
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v5

    .line 224
    iget-object v8, v3, Lc6b$b;->d:Ltys;

    iget-object v8, v8, Ltys;->a:Lmys;

    iget-object v8, v8, Lmys;->f:Lcom/google/android/exoplayer2/n;

    .line 225
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 226
    iput-object v5, v9, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 227
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 228
    iget-object v3, v3, Lc6b$b;->a:Lsys;

    invoke-interface {v3, v5}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 229
    :cond_4d
    iget-wide v0, v4, Lc6b;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_51

    .line 230
    iget-object v0, v4, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v0, :cond_50

    .line 231
    iget-object v1, v4, Lc6b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6b$b;

    iget-wide v2, v4, Lc6b;->u:J

    .line 232
    iget v5, v1, Lc6b$b;->f:I

    .line 233
    :goto_38
    iget-object v6, v1, Lc6b$b;->b:Loys;

    iget v7, v6, Loys;->e:I

    if-ge v5, v7, :cond_4f

    .line 234
    iget-object v7, v6, Loys;->i:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gez v7, :cond_4f

    .line 235
    iget-object v6, v6, Loys;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4e

    .line 236
    iput v5, v1, Lc6b$b;->i:I

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    iput-wide v1, v4, Lc6b;->u:J

    :cond_51
    move-object v1, v4

    goto :goto_39

    :cond_52
    move-object v4, v0

    .line 238
    iget-object v0, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 239
    iget-object v0, v1, Lc6b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu0$a;

    .line 240
    iget-object v0, v0, Lwu0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_39
    move-object v0, v4

    goto/16 :goto_0

    :cond_54
    move-object v4, v0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lc6b;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
