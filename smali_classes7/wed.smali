.class public final Lwed;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lsed;",
        "Lsed$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Lwed;->b:Loed;

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

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lsed$a;

    invoke-direct {v0, p1, p2}, Lsed$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 2

    .line 1
    check-cast p2, Lsed$a;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lm1s;->e:Lm1s$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1s;

    .line 4
    iget-object v1, p0, Lwed;->b:Loed;

    invoke-virtual {v1, p1}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object p1

    .line 5
    iput-object p1, p2, Lsed$a;->k:Lned;

    .line 6
    iget p1, v0, Lm1s;->c:I

    .line 7
    iput p1, p2, Lsed$a;->l:I

    .line 8
    iget p1, v0, Lm1s;->d:I

    .line 9
    iput p1, p2, Lsed$a;->m:I

    return-object p2
.end method
