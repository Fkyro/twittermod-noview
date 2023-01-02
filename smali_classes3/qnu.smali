.class public final Lqnu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbbo;)Lpcu;
    .locals 6

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lbbo;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lbbo;->j:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->k:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lbbo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lpcu;->f:I

    .line 6
    :cond_1
    iget-object v1, p0, Lbbo;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    .line 8
    :cond_2
    iget-wide v1, p0, Lbbo;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 9
    new-instance v3, Lf4h$a;

    invoke-direct {v3}, Lf4h$a;-><init>()V

    .line 10
    iput-wide v1, v3, Lf4h$a;->a:J

    .line 11
    iget-wide v1, p0, Lbbo;->m:J

    .line 12
    iput-wide v1, v3, Lf4h$a;->i:J

    .line 13
    iget-object v1, p0, Lbbo;->n:Ljava/lang/String;

    .line 14
    iput-object v1, v3, Lf4h$a;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lbbo;->p:Ljava/lang/Boolean;

    .line 16
    iput-object v1, v3, Lf4h$a;->m:Ljava/lang/Boolean;

    .line 17
    iget-object v1, p0, Lbbo;->o:Ljava/lang/String;

    .line 18
    iput-object v1, v3, Lf4h$a;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4h;

    iput-object v1, v0, Lpcu;->f0:Lf4h;

    .line 20
    :cond_3
    iget-object v1, p0, Lbbo;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 21
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v1, p0, Lbbo;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 23
    new-instance v2, Ldo6$a;

    invoke-direct {v2}, Ldo6$a;-><init>()V

    .line 24
    iput-object v1, v2, Ldo6$a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo6;

    iput-object v1, v0, Lpcu;->m0:Ldo6;

    .line 26
    :cond_5
    iget-object v1, p0, Lbbo;->u:Lcsb;

    if-eqz v1, :cond_6

    .line 27
    iput-object v1, v0, Lpcu;->n0:Lcsb;

    .line 28
    :cond_6
    iget-object v1, p0, Lbbo;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lpcu;->a:J

    const/16 v1, 0x1c

    .line 30
    iput v1, v0, Lpcu;->c:I

    .line 31
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    iget-object v2, p0, Lbbo;->q:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lkdf$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    iput-object v1, v0, Lpcu;->h0:Lkdf;

    .line 34
    :cond_7
    iput-object p0, v0, Lpcu;->R0:Lbbo;

    return-object v0
.end method

.method public static b(Lbbo;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbbo;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lbbo;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbbo;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
