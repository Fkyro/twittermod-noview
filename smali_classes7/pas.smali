.class public final Lpas;
.super Ldn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn1<",
        "Lpst;",
        "Lpst$b;",
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
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lpst$b;

    invoke-direct {v0, p1, p2}, Lpst$b;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 0

    check-cast p2, Lpst$b;

    invoke-virtual {p0, p1, p2}, Lpas;->m(Landroid/database/Cursor;Lpst$b;)Lpst$b;

    return-object p2
.end method

.method public final m(Landroid/database/Cursor;Lpst$b;)Lpst$b;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldn1;->l(Landroid/database/Cursor;)Lbk6;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Liq9;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Hydrating an invalid timeline tweet"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget v3, v1, Ltzr;->g:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iget-object v4, v2, Liq9;->a:Lt8h$a;

    const-string v5, "timeline_type"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Ltzr;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null)"

    .line 8
    :cond_0
    iget-object v4, v2, Liq9;->a:Lt8h$a;

    const-string v5, "timeline_tag"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v3, v1, Ltzr;->i:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-object v3, v2, Liq9;->a:Lt8h$a;

    const-string v4, "timeline_owner_id"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lmq9;->c(Liq9;)V

    .line 13
    :cond_1
    sget v1, Lx0s;->B:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Lx0s;->J:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v3, Lx0s;->V:I

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lwou;->f:Lwou$b;

    .line 17
    invoke-static {v3, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwou;

    .line 18
    sget v4, Lx0s;->a0:I

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Llcs;->b:Llcs$b;

    .line 20
    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcs;

    .line 21
    sget v5, Lx0s;->K0:I

    .line 22
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lgd1;->d:Lgd1$a;

    .line 23
    invoke-static {v5, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd1;

    .line 24
    invoke-static {}, Lnpj;->values()[Lnpj;

    move-result-object v6

    sget v7, Lx0s;->L0:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aget-object p1, v6, p1

    .line 25
    iput-object v0, p2, Lpst$a;->k:Lbk6;

    .line 26
    sget v0, Leji;->a:I

    .line 27
    iput-object v1, p2, Lpst$a;->l:Ljava/lang/String;

    .line 28
    iput-object v2, p2, Lpst$a;->m:Ljava/lang/String;

    .line 29
    iput-object v3, p2, Lpst$a;->p:Lwou;

    .line 30
    iput-object v4, p2, Lpst$a;->q:Llcs;

    .line 31
    iput-object v5, p2, Lpst$a;->r:Lgd1;

    .line 32
    iput-object p1, p2, Lpst$a;->s:Lnpj;

    return-object p2
.end method
