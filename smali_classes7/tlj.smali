.class public final Ltlj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/database/lru/schema/LruSchema;


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/schema/LruSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltlj;->a:Lcom/twitter/database/lru/schema/LruSchema;

    return-void
.end method

.method public static a(JJ)J
    .locals 7

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p2, v2

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v2

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int p0, p2, v4

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnyp<",
            "Ltuf$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltlj;->a:Lcom/twitter/database/lru/schema/LruSchema;

    const-class v1, Ltuf;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Ltuf;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnzs;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Ltlj;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v0}, Lq7o;->a()Lnzs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpyp<",
            "Ltuf$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltlj;->a:Lcom/twitter/database/lru/schema/LruSchema;

    const-class v1, Ltuf$b;

    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    return-object v0
.end method

.method public final e(IILd1t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld1t<",
            "Ltuf$a;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltlj;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v0}, Lq7o;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const-string v2, "category_id"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "last_update_timestamp DESC"

    .line 4
    invoke-virtual {v1, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltlj;->b()Lnyp;

    move-result-object v2

    invoke-interface {v2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuf$a;

    invoke-interface {p3, v3}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lkel;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltuf$a;

    invoke-interface {p2}, Lver$b;->f0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lkel;->close()V

    .line 15
    invoke-virtual {p0}, Ltlj;->d()Lpyp;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpyp;->b(Ljava/lang/String;)I

    .line 16
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    invoke-interface {v0}, Lnzs;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 18
    :try_start_3
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 19
    :try_start_5
    invoke-interface {v0}, Lnzs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method
