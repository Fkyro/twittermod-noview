.class public final Loed;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lned;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget v2, Lx0s;->i0:I

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Lned;
    .locals 7

    .line 1
    sget v0, Lx0s;->o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget v2, Lx0s;->i0:I

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 4
    new-instance v0, Lned$a;

    invoke-direct {v0}, Lned$a;-><init>()V

    sget v1, Lx0s;->h0:I

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lned$a;->a:Ljava/lang/String;

    .line 7
    sget v1, Lx0s;->j0:I

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lned$a;->c:Ljava/lang/String;

    .line 10
    sget v1, Lx0s;->l0:I

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lned$a;->e:Ljava/lang/String;

    .line 13
    sget v1, Lx0s;->k0:I

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    iput-boolean v1, v0, Lned$a;->d:Z

    .line 16
    sget v1, Lx0s;->m0:I

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v4, 0x1

    .line 18
    :cond_2
    iput-boolean v4, v0, Lned$a;->f:Z

    .line 19
    sget v1, Lx0s;->y0:I

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v0, Lned$a;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    return-object p1
.end method
