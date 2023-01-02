.class public final Lsqb;
.super Le86;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqb$a;
    }
.end annotation


# instance fields
.field public final d:Lsqb$a;


# direct methods
.method public constructor <init>(Lg6j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Le86;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lsqb$a;

    invoke-direct {v0, p1}, Lsqb$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lsqb;->d:Lsqb$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lsqb;->l(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/database/Cursor;)Z
    .locals 8

    .line 1
    sget v0, Lx0s;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lgii;->E(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Le86;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    iget-object v3, p0, Lsqb;->d:Lsqb$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    iget v4, v0, Ltzr;->o:I

    .line 6
    iget v5, v0, Ltzr;->p:I

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gt v4, v6, :cond_4

    if-ge v5, v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    if-gt v4, v5, :cond_3

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    invoke-virtual {v3, p1, v0}, Lsqb$a;->d(Landroid/database/Cursor;Ltzr;)I

    move-result v7

    if-lez v7, :cond_2

    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le86;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lsqb;->d:Lsqb$a;

    .line 4
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    iget v2, v0, Ltzr;->o:I

    .line 6
    iget v3, v0, Ltzr;->p:I

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v2, v3, :cond_1

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    invoke-virtual {v1, p1, v0}, Lsqb$a;->d(Landroid/database/Cursor;Ltzr;)I

    move-result v5

    .line 11
    invoke-virtual {v1, p1}, Lsqb$a;->e(Landroid/database/Cursor;)Lp1s;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return-object v4
.end method
