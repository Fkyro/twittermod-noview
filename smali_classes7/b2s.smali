.class public abstract Lb2s;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp1s;",
        "B:",
        "Lp1s$a<",
        "TT;TB;>;>",
        "Lr37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr37;-><init>()V

    .line 2
    new-instance v0, Luzr;

    invoke-direct {v0}, Luzr;-><init>()V

    iput-object v0, p0, Lb2s;->a:Luzr;

    return-void
.end method

.method public static f(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static i(Landroid/database/Cursor;Lr37;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD_ITEM_TYPE:Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lr37<",
            "TCHI",
            "LD_ITEM_TYPE;",
            ">;II)",
            "Ljava/util/List<",
            "TCHI",
            "LD_ITEM_TYPE;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lb2s;->j(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;Lr37;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lr37<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-ge p3, p2, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    :goto_0
    if-gt p2, p3, :cond_1

    .line 3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    invoke-virtual {p1, p0}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 6
    :cond_2
    :goto_1
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lb2s;->g(Landroid/database/Cursor;)Lp1s;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(J)Lp1s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation
.end method

.method public e(Landroid/database/Cursor;)Ltzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2s;->a:Luzr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb2s;->a:Luzr;

    invoke-virtual {v0, p1}, Luzr;->d(Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/database/Cursor;)Lp1s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lx0s;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lipt;->A:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lb2s;->d(J)Lp1s$a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    sget v1, Lx0s;->G:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lx0h;->i:Lx0h$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0h;

    .line 7
    iput-object v1, v0, Lp1s$a;->d:Lx0h;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    sget v1, Lx0s;->H:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lp1s$a;->e:Ljava/lang/String;

    .line 11
    sget v1, Lx0s;->T:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iput-boolean v1, v0, Lp1s$a;->f:Z

    .line 13
    sget v1, Lx0s;->Z:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_2
    iput-boolean v1, v0, Lp1s$a;->h:Z

    .line 15
    sget v1, Lx0s;->X:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    .line 16
    :cond_3
    iput-boolean v2, v0, Lp1s$a;->i:Z

    .line 17
    sget v1, Lx0s;->g0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Ls0h;->f:Ls0h$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0h;

    .line 18
    iput-object v1, v0, Lp1s$a;->j:Ls0h;

    .line 19
    sget v1, Lx0s;->Y:I

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lqca;->b:Lqca$a;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqca;

    .line 21
    iput-object v1, v0, Lp1s$a;->g:Lqca;

    .line 22
    iget-object v1, v0, Lp1s$a;->c:Ltzr;

    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lp1s$a;->c:Ltzr;

    .line 25
    :cond_4
    iget-object v1, v0, Lp1s$a;->b:Lbbo;

    if-nez v1, :cond_5

    .line 26
    sget v1, Lx0s;->j:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lbbo;->x:Lbbo$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbo;

    .line 27
    iput-object v1, v0, Lp1s$a;->b:Lbbo;

    .line 28
    :cond_5
    invoke-virtual {p0, p1, v0}, Lb2s;->h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;

    .line 29
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1s;

    return-object p1
.end method

.method public abstract h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TB;)TB;"
        }
    .end annotation
.end method
