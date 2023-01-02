.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lvn3;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lvn3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3;->E0:Lvn3;

    iput-wide p2, p0, Lun3;->F0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lun3;->E0:Lvn3;

    iget-wide v1, p0, Lun3;->F0:J

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lc1f;->E0:Lc1f;

    invoke-static {}, Lqf1;->e()V

    .line 3
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ev_id"

    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 6
    iget-object v5, v0, Lvn3;->m:Lnyp;

    invoke-interface {v5, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lkel;->moveToFirst()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3f$a;

    invoke-interface {v5}, Lo3f$a;->Y0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 9
    :goto_0
    invoke-static {v4, v7}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1

    .line 10
    sget-object v0, Lsn3$a$a;->a:Lsn3$a$a;

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, v0, Lvn3;->m:Lnyp;

    sget-object v8, Lczr;->c:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v4, v8, v10}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x5

    if-lt v4, v10, :cond_2

    .line 13
    sget-object v0, Lsn3$a$d;->a:Lsn3$a$d;

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object v10, v0, Lvn3;->d:Lcom/twitter/database/schema/TwitterSchema;

    const-class v12, Lh4f;

    invoke-interface {v10, v12}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v10

    invoke-interface {v10}, Lpyp;->c()Lg70;

    move-result-object v10

    const-string v12, "schema.getSourceWriter(L\u2026er::class.java).rowWriter"

    invoke-static {v10, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v12, v11, :cond_3

    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    move v12, v4

    .line 16
    :goto_1
    iget-object v13, v10, Lg70;->a:Ljava/lang/Object;

    check-cast v13, Lh4f$a;

    invoke-interface {v13, v12}, Lh4f$a;->a0(I)Lh4f$a;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v10, v6, v7}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-gez v6, :cond_4

    .line 19
    sget-object v5, Lsn3$a$c;->a:Lsn3$a$c;

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    .line 20
    sget-object v5, Lsn3$a$a;->a:Lsn3$a$a;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v11, :cond_7

    .line 22
    new-instance v5, Lsn3$a$b;

    add-int/lit8 v11, v4, 0x1

    if-lt v11, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v5, v6}, Lsn3$a$b;-><init>(Z)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance v5, Lsn3$a$e;

    add-int/lit8 v11, v4, -0x1

    if-lt v11, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v5, v6}, Lsn3$a$e;-><init>(Z)V

    .line 24
    :goto_4
    instance-of v6, v5, Lsn3$a$e;

    if-eqz v6, :cond_b

    .line 25
    iget-object v6, v0, Lvn3;->l:Le1f;

    .line 26
    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Le1f;->i(JLjava/util/List;)I

    .line 27
    invoke-static {}, Lqf1;->e()V

    .line 28
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    .line 29
    invoke-virtual {v1, v8}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v2, "sort_position ASC "

    .line 30
    invoke-virtual {v1, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v3, v0, Lvn3;->m:Lnyp;

    invoke-interface {v3, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    :cond_9
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3f$a;

    invoke-interface {v3}, Lo3f$a;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "cursor.data.id"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1}, Lkel;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    .line 37
    :cond_a
    invoke-static {v1, v7}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, v2}, Lvn3;->r(Lvn3;Ljava/util/List;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_b
    iget-object v6, v0, Lvn3;->l:Le1f;

    invoke-virtual {v6, v1, v2, v3, v9}, Le1f;->c(JLc1f;Z)Z

    .line 41
    invoke-virtual {v0}, Lvn3;->t()V

    :goto_5
    if-nez v4, :cond_c

    .line 42
    instance-of v1, v5, Lsn3$a$b;

    if-eqz v1, :cond_c

    .line 43
    iget-object v0, v0, Lvn3;->o:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_c
    move-object v0, v5

    :goto_6
    return-object v0

    :catchall_2
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
