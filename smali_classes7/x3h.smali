.class public final Lx3h;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Ly3h;",
        "Ly3h$a;",
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
    iput-object p1, p0, Lx3h;->b:Lpas;

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

    const/16 v0, 0x14

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

    new-instance v0, Ly3h$a;

    invoke-direct {v0, p1, p2}, Ly3h$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 8

    .line 1
    check-cast p2, Ly3h$a;

    .line 2
    sget v0, Lx0s;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3
    sget-object v1, Ll3h;->y:Ll3h$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3h;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lx0s;->B:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6
    sget v2, Lx0s;->I:I

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, La8s;->h0:Lvq6;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8s;

    .line 8
    iget-object v3, v0, Ll3h;->t:Lu3h;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lu3h;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    iget-object v3, p0, Lx3h;->b:Lpas;

    invoke-virtual {v3, p1}, Ldn1;->l(Landroid/database/Cursor;)Lbk6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object v0, p2, Ly3h$a;->l:Ll3h;

    .line 11
    iput-object p1, p2, Ly3h$a;->n:Lbk6;

    .line 12
    iput v1, p2, Ly3h$a;->m:I

    .line 13
    invoke-static {v2}, Lzkx;->D(La8s;)Lvcu;

    move-result-object p1

    .line 14
    iput-object p1, p2, Ly3h$a;->k:Lvcu;

    .line 15
    sget p1, Leji;->a:I

    return-object p2
.end method
