.class public final Lqw7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltpg;

.field public final b:Ln9r;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 1

    const-string v0, "metricsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw7;->a:Ltpg;

    .line 3
    sget-object p1, Lqw7$b;->E0:Lqw7$b;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lqw7;->b:Ln9r;

    .line 4
    sget-object p1, Lqw7$a;->E0:Lqw7$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lqw7;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lch1;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch1;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v0

    const-string v1, "dbHelper.readableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PRAGMA page_size"

    .line 4
    invoke-static {v0, v1, v2}, Logy;->z(Lj4r;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v5

    const-string v1, "PRAGMA page_count"

    .line 5
    invoke-static {v0, v1, v2}, Logy;->z(Lj4r;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    mul-long v0, v0, v5

    const-wide/16 v5, 0x400

    .line 6
    div-long/2addr v0, v5

    add-long/2addr v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public final b(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lch1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "databaseHelpers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    .line 2
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v1

    const-string v2, "dbHelper.readableDatabase"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lji0;->C(Lj4r;)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lqw7;->b:Ln9r;

    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2o;

    .line 5
    invoke-virtual {v4}, Lr2o;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v5

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v5, v3, v4, v6}, Logy;->B(Lj4r;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    invoke-static {v0}, Lew7;->a(Lch1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "db:"

    const-string v8, ":table:"

    const-string v9, ":row_count"

    .line 10
    invoke-static {v7, v6, v8, v3, v9}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v6, p0, Lqw7;->a:Ltpg;

    new-instance v7, Llja;

    sget-object v8, Lppg;->k:Ls3t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v3, v8, v4}, Llja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V

    invoke-interface {v6, v7}, Lvpg;->h(Lppg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lch1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "databaseHelpers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    .line 2
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v1

    const-string v2, "dbHelper.readableDatabase"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lji0;->C(Lj4r;)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lqw7;->b:Ln9r;

    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2o;

    .line 5
    invoke-virtual {v4}, Lr2o;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v5

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lji0;->v(Lj4r;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "+"

    const-string v8, "SELECT "

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " FROM "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpw7;->E0:Lpw7;

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v6

    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Logy;->z(Lj4r;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {v0}, Lew7;->a(Lch1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "db:"

    const-string v8, ":table:"

    const-string v9, ":size_kb"

    .line 12
    invoke-static {v7, v6, v8, v3, v9}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lqw7;->a:Ltpg;

    new-instance v7, Llja;

    sget-object v8, Lppg;->k:Ls3t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v3, v8, v4}, Llja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V

    invoke-interface {v6, v7}, Lvpg;->h(Lppg;)V

    goto :goto_0

    :cond_2
    return-void
.end method
