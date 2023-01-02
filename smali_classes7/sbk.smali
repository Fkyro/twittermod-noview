.class public final Lsbk;
.super Ldn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn1<",
        "Ltbk;",
        "Ltbk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lggt;Loed;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldn1;-><init>(Lggt;Loed;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    sget v0, Lipt;->S:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Ltbk$a;

    invoke-direct {v0, p1, p2}, Ltbk$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 2

    .line 1
    check-cast p2, Ltbk$a;

    .line 2
    invoke-virtual {p0, p1}, Ldn1;->l(Landroid/database/Cursor;)Lbk6;

    move-result-object v0

    .line 3
    sget v1, Lx0s;->B:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object v0, p2, Lpst$a;->k:Lbk6;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iput-object p1, p2, Lpst$a;->l:Ljava/lang/String;

    return-object p2
.end method
