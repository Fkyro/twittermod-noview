.class public final Lse3;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lve3;",
        "Lve3$a;",
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

    const/16 v0, 0x18

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

    new-instance v0, Lve3$a;

    invoke-direct {v0, p1, p2}, Lve3$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 2

    .line 1
    check-cast p2, Lve3$a;

    .line 2
    sget v0, Lx0s;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3
    sget-object v1, Lte3;->i:Lte3$b;

    .line 4
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    .line 5
    sget v1, Lx0s;->B:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 6
    iput-object v0, p2, Lve3$a;->k:Lte3;

    .line 7
    iput p1, p2, Lve3$a;->l:I

    return-object p2
.end method
