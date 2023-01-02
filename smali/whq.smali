.class public final Lwhq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll5a;


# instance fields
.field public final a:Ll5a;

.field public final b:J


# direct methods
.method public constructor <init>(Ll5a;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhq;->a:Ll5a;

    .line 3
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyzh;->r(Z)V

    .line 4
    iput-wide p2, p0, Lwhq;->b:J

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0}, Ll5a;->F()I

    move-result v0

    return v0
.end method

.method public final b([BII)I
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1, p2, p3}, Ll5a;->b([BII)I

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1, p2, p3, p4}, Ll5a;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0}, Ll5a;->e()V

    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lwhq;->a:Ll5a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Ll5a;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0}, Ll5a;->getLength()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lwhq;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0}, Ll5a;->getPosition()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lwhq;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0}, Ll5a;->h()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lwhq;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1}, Ll5a;->i(I)V

    return-void
.end method

.method public final j([BII)I
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1, p2, p3}, Ll5a;->j([BII)I

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1}, Ll5a;->k(I)V

    return-void
.end method

.method public final l(IZ)Z
    .locals 1

    iget-object p2, p0, Lwhq;->a:Ll5a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ll5a;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public final n([BII)V
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1, p2, p3}, Ll5a;->n([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lwhq;->a:Ll5a;

    invoke-interface {v0, p1, p2, p3}, Ll5a;->readFully([BII)V

    return-void
.end method
