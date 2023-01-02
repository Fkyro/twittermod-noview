.class public final Ldpu;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lapu;",
        "Lapu$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnnt;


# direct methods
.method public constructor <init>(Lnnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Ldpu;->b:Lnnt;

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

    const/16 v0, 0x11

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

    new-instance v0, Lapu$a;

    invoke-direct {v0, p1, p2}, Lapu$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 4

    .line 1
    check-cast p2, Lapu$a;

    .line 2
    sget v0, Lx0s;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3
    sget-object v1, Lw9s;->k:Lw9s$b;

    .line 4
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9s;

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    .line 8
    iget v2, p1, Ltzr;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Ldpu;->b:Lnnt;

    iget v3, p1, Ltzr;->o:I

    add-int/lit8 v3, v3, 0x1

    iget p1, p1, Ltzr;->p:I

    invoke-static {v1, v2, v3, p1}, Lb2s;->i(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p2, Lapu$a;->l:Ljava/util/List;

    .line 11
    :cond_0
    iput-object v0, p2, Lapu$a;->k:Lw9s;

    return-object p2
.end method
