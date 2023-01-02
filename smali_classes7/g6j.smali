.class public final Lg6j;
.super Lrqb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqb<",
        "Lh5s;",
        "Lh5s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnnt;


# direct methods
.method public constructor <init>(Lnnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqb;-><init>()V

    .line 2
    iput-object p1, p0, Lg6j;->b:Lnnt;

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

    const/16 v0, 0x2b

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

    new-instance v0, Lh5s$a;

    invoke-direct {v0, p1, p2}, Lh5s$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 9

    .line 1
    check-cast p2, Lh5s$a;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lc6j;->a:Lvq6;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6j;

    .line 4
    instance-of v1, v0, Ly5j;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ly5j;

    .line 6
    sget v1, Lx0s;->C0:I

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Ltq6;->f:Ltq6$m;

    sget-object v3, Ltq6;->c:Ltq6$j;

    .line 8
    new-instance v4, Lzk4;

    invoke-direct {v4, v2, v3}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 9
    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lx9u;->n:Lx9u;

    invoke-static {v1, v2}, Lfl4;->B(Ljava/util/Map;Lqab;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v8, v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v1, 0x0

    .line 13
    sget v2, Lx0s;->e:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 14
    iget-object v1, p0, Lg6j;->b:Lnnt;

    invoke-virtual {v1, p1}, Lnnt;->d(Landroid/database/Cursor;)Lbk6;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 15
    :goto_1
    new-instance p1, Lg5s;

    .line 16
    iget-object v4, v0, Ly5j;->c:Lhlu;

    .line 17
    iget-object v5, v0, Ly5j;->d:Lhlu;

    .line 18
    iget-object v6, v0, Ly5j;->e:Ljava/lang/String;

    .line 19
    iget-object v7, v0, Ly5j;->f:Ljava/lang/String;

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lg5s;-><init>(Lbk6;Lhlu;Lhlu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p2, Lh5s$a;->k:Li5s;

    goto :goto_2

    .line 23
    :cond_2
    instance-of p1, v0, Lkou;

    if-eqz p1, :cond_3

    .line 24
    check-cast v0, Lkou;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pagedCarouselItemContent"

    .line 25
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p2, Lh5s$a;->k:Li5s;

    goto :goto_2

    :cond_3
    const-string p1, "Unsupported Paged Carousel Item Type"

    .line 27
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public final k(Landroid/database/Cursor;Ltzr;)I
    .locals 5

    .line 1
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget p2, p2, Ltzr;->p:I

    if-ge v1, p2, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x2

    const/4 v3, 0x2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_2
    return v3

    :cond_3
    return v2
.end method
