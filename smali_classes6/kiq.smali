.class public final Lkiq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:I

.field public final c:Lgw1;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lgac;

.field public final l:Lgac;

.field public final m:Lgac;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkiq;->a:I

    .line 3
    new-instance v1, Lgw1;

    invoke-direct {v1}, Lgw1;-><init>()V

    iput-object v1, p0, Lkiq;->c:Lgw1;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lkiq;->e:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lkiq;->f:[I

    .line 6
    new-instance v1, Lgac;

    invoke-direct {v1}, Lgac;-><init>()V

    iput-object v1, p0, Lkiq;->k:Lgac;

    .line 7
    new-instance v1, Lgac;

    invoke-direct {v1}, Lgac;-><init>()V

    iput-object v1, p0, Lkiq;->l:Lgac;

    .line 8
    new-instance v1, Lgac;

    invoke-direct {v1}, Lgac;-><init>()V

    iput-object v1, p0, Lkiq;->m:Lgac;

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lkiq;->n:[I

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lkiq;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 11
    iput-object v1, p0, Lkiq;->p:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_0

    iput-object v1, p0, Lkiq;->q:[I

    .line 13
    iput v0, p0, Lkiq;->r:I

    .line 14
    iput v0, p0, Lkiq;->s:I

    .line 15
    iput v0, p0, Lkiq;->t:I

    .line 16
    iput-boolean v0, p0, Lkiq;->u:Z

    .line 17
    iput v0, p0, Lkiq;->P:I

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lkiq;->Q:J

    new-array v1, v0, [B

    .line 19
    iput-object v1, p0, Lkiq;->R:[B

    .line 20
    iput v0, p0, Lkiq;->S:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method

.method public static a(Lkiq;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lkiq;->a:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lkiq;->c:Lgw1;

    .line 3
    iget-object v1, v0, Lgw1;->d:Ljava/io/InputStream;

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Lgw1;->c:Lqkb;

    iget-object v2, v0, Lgw1;->a:[B

    iget-object v3, v0, Lgw1;->b:[I

    .line 5
    iput-object v2, v1, Lqkb;->F0:Ljava/lang/Object;

    .line 6
    iput-object v3, v1, Lqkb;->G0:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lgw1;->d:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lgw1;->f:J

    const/16 p1, 0x40

    .line 9
    iput p1, v0, Lgw1;->g:I

    const/16 p1, 0x400

    .line 10
    iput p1, v0, Lgw1;->h:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lgw1;->e:Z

    .line 12
    invoke-static {v0}, Lgw1;->f(Lgw1;)V

    .line 13
    invoke-static {v0, p1}, Lgw1;->a(Lgw1;Z)V

    .line 14
    invoke-static {v0}, Lgw1;->b(Lgw1;)V

    .line 15
    invoke-static {v0}, Lgw1;->b(Lgw1;)V

    .line 16
    iget-object p1, p0, Lkiq;->c:Lgw1;

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lgw1;->e(Lgw1;I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v1}, Lgw1;->e(Lgw1;I)I

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    add-int/2addr v4, v3

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, v1}, Lgw1;->e(Lgw1;I)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v4, p1, 0x8

    :cond_2
    :goto_0
    const/16 p1, 0x9

    if-eq v4, p1, :cond_3

    shl-int p1, v0, v4

    .line 20
    iput p1, p0, Lkiq;->O:I

    sub-int/2addr p1, v2

    .line 21
    iput p1, p0, Lkiq;->N:I

    .line 22
    iput v0, p0, Lkiq;->a:I

    return-void

    .line 23
    :cond_3
    new-instance p0, Lal2;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bit reader already has associated input stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
