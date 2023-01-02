.class public final Laui;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lc9j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Laui;->f:[I

    .line 3
    new-instance v1, Lc9j;

    invoke-direct {v1, v0}, Lc9j;-><init>(I)V

    iput-object v1, p0, Laui;->g:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laui;->b()V

    .line 2
    iget-object v0, p0, Laui;->g:Lc9j;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lc9j;->A(I)V

    .line 3
    iget-object v0, p0, Laui;->g:Lc9j;

    .line 4
    iget-object v0, v0, Lc9j;->a:[B

    .line 5
    invoke-static {p1, v0, v1, p2}, Lh7e;->f0(Ll5a;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laui;->g:Lc9j;

    .line 6
    invoke-virtual {v0}, Lc9j;->u()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->t()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->t()I

    move-result v0

    iput v0, p0, Laui;->a:I

    .line 10
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->h()J

    move-result-wide v2

    iput-wide v2, p0, Laui;->b:J

    .line 11
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->j()J

    .line 12
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->j()J

    .line 13
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->j()J

    .line 14
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->t()I

    move-result v0

    iput v0, p0, Laui;->c:I

    add-int/lit8 v2, v0, 0x1b

    .line 15
    iput v2, p0, Laui;->d:I

    .line 16
    iget-object v2, p0, Laui;->g:Lc9j;

    invoke-virtual {v2, v0}, Lc9j;->A(I)V

    .line 17
    iget-object v0, p0, Laui;->g:Lc9j;

    .line 18
    iget-object v0, v0, Lc9j;->a:[B

    .line 19
    iget v2, p0, Laui;->c:I

    invoke-static {p1, v0, v2, p2}, Lh7e;->f0(Ll5a;[BIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 20
    :cond_3
    :goto_0
    iget p1, p0, Laui;->c:I

    if-ge v1, p1, :cond_4

    .line 21
    iget-object p1, p0, Laui;->f:[I

    iget-object p2, p0, Laui;->g:Lc9j;

    invoke-virtual {p2}, Lc9j;->t()I

    move-result p2

    aput p2, p1, v1

    .line 22
    iget p1, p0, Laui;->e:I

    iget-object p2, p0, Laui;->f:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Laui;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Laui;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Laui;->b:J

    .line 3
    iput v0, p0, Laui;->c:I

    .line 4
    iput v0, p0, Laui;->d:I

    .line 5
    iput v0, p0, Laui;->e:I

    return-void
.end method

.method public final c(Ll5a;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Ll5a;->h()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 2
    iget-object v0, p0, Laui;->g:Lc9j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc9j;->A(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Laui;->g:Lc9j;

    .line 4
    iget-object v2, v2, Lc9j;->a:[B

    .line 5
    invoke-static {p1, v2, v1, v4}, Lh7e;->f0(Ll5a;[BIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0, v5}, Lc9j;->D(I)V

    .line 7
    iget-object v0, p0, Laui;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->u()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Ll5a;->e()V

    return v4

    .line 9
    :cond_2
    invoke-interface {p1, v4}, Ll5a;->k(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1}, Ll5a;->F()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v5
.end method
