.class public final Lzi3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln10<",
        "Ldj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzi3$a;


# instance fields
.field public final a:Laj3;

.field public final b:Lo10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi3$a;

    invoke-direct {v0}, Lzi3$a;-><init>()V

    sput-object v0, Lzi3;->Companion:Lzi3$a;

    return-void
.end method

.method public constructor <init>(Laj3;Lo10;)V
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi3;->a:Laj3;

    .line 3
    iput-object p2, p0, Lzi3;->b:Lo10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lzi3;->b:Lo10;

    invoke-interface {v2}, Lo10;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lu7l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-static {v2, v1}, Lu7l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldj3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzi3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lzi3;->j()Lnyp;

    move-result-object v1

    invoke-interface {v1, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj3$a;

    invoke-interface {v1}, Loj3$a;->Z2()Ldj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lzi3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v2, "_id"

    .line 3
    invoke-virtual {v0, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7l;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lzi3;->j()Lnyp;

    move-result-object v3

    invoke-interface {v3, p2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj3$a;

    invoke-interface {v3}, Lver$b;->f0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lkel;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 11
    :cond_1
    invoke-static {p2, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object p2

    invoke-interface {p2}, Lpyp;->c()Lg70;

    move-result-object p2

    const-string v1, "getSourceWriter().rowWriter"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lpj3$a;

    invoke-interface {v1, p1}, Lpj3$a;->j(Ljava/lang/String;)Lpj3$a;

    .line 14
    invoke-static {v2, v0}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg70;->e(Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "getSourceWriter().rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lzi3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 5
    invoke-virtual {p0}, Lzi3;->j()Lnyp;

    move-result-object v1

    invoke-interface {v1, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lpj3$a;

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj3$a;

    invoke-interface {v2}, Loj3$a;->f3()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lpj3$a;->l(I)Lpj3$a;

    const-string v1, "_id"

    .line 8
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj3$a;

    invoke-interface {v2}, Lver$b;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "getSourceWriter().rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lpj3$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpj3$a;->j(Ljava/lang/String;)Lpj3$a;

    .line 3
    invoke-virtual {p0, p1}, Lzi3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg70;->e(Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzi3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzi3;->k()Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "getSourceWriter().rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj3;

    .line 3
    iget-object v2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lpj3$a;

    .line 4
    invoke-interface {v2, v1}, Lpj3$a;->k(Ldj3;)Lpj3$a;

    move-result-object v1

    .line 5
    sget-object v2, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-interface {v1, v2, v3}, Lpj3$a;->i(J)Lpj3$a;

    .line 8
    invoke-virtual {v0}, Lg70;->b()J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Lnyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnyp<",
            "Loj3$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi3;->a:Laj3;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/ces/service/database/AnalyticsLogSchema;

    const-class v1, Loj3;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Loj3;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "databaseHelper.schema.ge\u2026::class.java).getReader()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lpyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpyp<",
            "Lpj3$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi3;->a:Laj3;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/ces/service/database/AnalyticsLogSchema;

    const-class v1, Lpj3;

    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const-string v1, "databaseHelper.schema.ge\u2026eTableWriter::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "request_id"

    invoke-static {v0, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals(REQUEST_ID, requestId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
