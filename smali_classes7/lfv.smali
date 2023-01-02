.class public final Llfv;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lkfv;",
        "Lkfv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lybs;


# direct methods
.method public constructor <init>(Lybs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Llfv;->b:Lybs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    iget-object v0, p0, Llfv;->b:Lybs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x8

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

    new-instance v0, Lkfv$a;

    invoke-direct {v0, p1, p2}, Lkfv$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 6

    .line 1
    check-cast p2, Lkfv$a;

    .line 2
    sget v0, Lx0s;->I:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, La8s;->h0:Lvq6;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8s;

    .line 4
    sget v1, Lx0s;->f:I

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Ltq6;->a:Ltq6$h;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    sget v2, Lx0s;->C0:I

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Ltq6;->f:Ltq6$m;

    sget-object v4, Ltq6;->c:Ltq6$j;

    .line 10
    new-instance v5, Lzk4;

    invoke-direct {v5, v3, v4}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 11
    invoke-static {v2, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lsk3;->j:Lsk3;

    invoke-static {v2, v3}, Lfl4;->B(Ljava/util/Map;Lqab;)Ljava/util/Map;

    move-result-object v3

    .line 13
    :cond_1
    sget v2, Lx0s;->B:I

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p2, Lkfv$a;->m:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Llfv;->b:Lybs;

    .line 17
    invoke-virtual {v2, p1}, Lybs;->d(Landroid/database/Cursor;)Lldu;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lkfv$a;->l:Lldu;

    .line 19
    invoke-static {v0}, Lzkx;->D(La8s;)Lvcu;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lkfv$a;->k:Lvcu;

    .line 21
    sget p1, Leji;->a:I

    .line 22
    iput-boolean v1, p2, Lkfv$a;->n:Z

    .line 23
    iput-object v3, p2, Lkfv$a;->o:Ljava/util/Map;

    return-object p2
.end method
