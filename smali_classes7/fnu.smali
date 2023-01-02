.class public final Lfnu;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lpst;",
        "Lpst$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpas;


# direct methods
.method public constructor <init>(Lpas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Lfnu;->b:Lpas;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lx0s;->f:I

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lrou;->d:Lrou$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    .line 5
    invoke-virtual {p0, p1, v0}, Lfnu;->k(Landroid/database/Cursor;Lrou;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lpst$b;

    invoke-direct {v0, p1, p2}, Lpst$b;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 4

    .line 1
    check-cast p2, Lpst$b;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lrou;->d:Lrou$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    .line 4
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lfnu;->k(Landroid/database/Cursor;Lrou;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ltzr;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    new-instance v2, Ltzr$a;

    invoke-direct {v2, v1}, Ltzr$a;-><init>(Ltzr;)V

    .line 9
    iput v3, v2, Ltzr$a;->d:I

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzr;

    .line 11
    iput-object v1, p2, Lp1s$a;->c:Ltzr;

    .line 12
    sget v1, Leji;->a:I

    .line 13
    iget-object v1, p0, Lfnu;->b:Lpas;

    invoke-virtual {v1, p1, p2}, Lpas;->m(Landroid/database/Cursor;Lpst$b;)Lpst$b;

    .line 14
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lrou;->b:Lwou;

    .line 15
    iput-object p1, p2, Lpst$a;->o:Lwou;

    const-string p1, "NonCompliant"

    .line 16
    iput-object p1, p2, Lpst$a;->n:Ljava/lang/String;

    return-object p2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonCompliantTombstoneTweet hydration is incomplete, entity info: startPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Ltzr;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ltzr;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/database/Cursor;Lrou;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Lrou;->a:Ljava/lang/String;

    const-string v1, "NonCompliant"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget v1, p1, Ltzr;->o:I

    add-int/2addr v1, p2

    iget p1, p1, Ltzr;->p:I

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
