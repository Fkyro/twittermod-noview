.class public final Lfpu;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lepu;",
        "Lepu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lepu$a;

    invoke-direct {v0, p1, p2}, Lepu$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 5

    .line 1
    check-cast p2, Lepu$a;

    .line 2
    sget v0, Lx0s;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3
    sget v1, Lx0s;->v0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 4
    sget-object v2, Lrze;->i:Lrze$b;

    .line 5
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrze;

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lz9u$a;

    invoke-direct {v2}, Lz9u$a;-><init>()V

    sget v3, Lx0s;->p0:I

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lz9u$a;->k:Ljava/lang/String;

    .line 10
    sget v3, Lx0s;->q0:I

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lz9u$a;->l:Ljava/lang/String;

    .line 13
    sget v3, Lx0s;->r0:I

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 15
    iput-wide v3, v2, Lz9u$a;->f:J

    .line 16
    sget v3, Lx0s;->s0:I

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lz9u$a;->h:J

    .line 19
    sget v3, Lx0s;->t0:I

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lz9u$a;->m:Ljava/lang/String;

    .line 22
    sget v3, Lx0s;->u0:I

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    iput v3, v2, Lz9u$a;->q:I

    .line 25
    sget v3, Lx0s;->w0:I

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    iput-object p1, v2, Lz9u$a;->i:Ljava/lang/Boolean;

    .line 28
    iget p1, v1, Lrze;->d:I

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    .line 29
    :cond_1
    iput-boolean v3, v2, Lz9u$a;->a:Z

    .line 30
    iget-boolean p1, v1, Lrze;->c:Z

    .line 31
    iput-boolean p1, v2, Lz9u$a;->c:Z

    .line 32
    iget p1, v1, Lrze;->a:I

    .line 33
    iput p1, v2, Lz9u$a;->d:I

    .line 34
    iget-boolean p1, v1, Lrze;->g:Z

    .line 35
    iput-boolean p1, v2, Lz9u$a;->b:Z

    .line 36
    iget p1, v1, Lrze;->b:I

    .line 37
    iput p1, v2, Lz9u$a;->e:I

    .line 38
    iget-object p1, v1, Lrze;->e:Lke1;

    .line 39
    iput-object p1, v2, Lz9u$a;->r:Lke1;

    .line 40
    iget-object p1, v1, Lrze;->f:Lke1;

    .line 41
    iput-object p1, v2, Lz9u$a;->s:Lke1;

    .line 42
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9u;

    .line 43
    iput-object p1, p2, Lepu$a;->k:Lz9u;

    .line 44
    iput v0, p2, Lepu$a;->l:I

    return-object p2
.end method
