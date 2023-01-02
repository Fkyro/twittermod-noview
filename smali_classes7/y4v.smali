.class public final Ly4v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvu8;


# direct methods
.method public constructor <init>(Lvu8;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4v;->d:Lvu8;

    .line 3
    invoke-static {p2}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_frequently_used_gifs_min_qualifying_count"

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ly4v;->a:I

    .line 5
    invoke-static {p2}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_frequently_used_gifs_max_display_count"

    const/16 v2, 0xa

    .line 6
    invoke-virtual {p1, v0, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ly4v;->b:I

    .line 7
    invoke-static {p2}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string p2, "android_frequently_used_gifs_max_store_count"

    .line 8
    invoke-virtual {p1, p2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ly4v;->c:I

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Ly4v;
    .locals 2

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Ltgg;

    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Ltgg;

    .line 2
    invoke-interface {p0}, Ltgg;->n2()Ly4v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lx4v$b;

    const-class v1, Lx4v;

    iget-object v2, p0, Ly4v;->d:Lvu8;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    check-cast v3, Lx4v;

    invoke-interface {v3}, Liyp;->b()Lnyp;

    move-result-object v3

    .line 3
    invoke-interface {v2, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    sget-object v6, Lx9u;->w:Lx9u;

    .line 6
    invoke-static {p1, v6}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v6

    const-string v7, "found_media_url"

    .line 7
    invoke-static {v7, v6}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 9
    invoke-interface {v3, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt8;

    .line 11
    iget-object v9, v6, Lvt8;->K0:Ls3b;

    if-eqz v9, :cond_0

    .line 12
    iget-object v9, v9, Ls3b;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    iget-object v6, v6, Lvt8;->K0:Ls3b;

    iget-object v6, v6, Ls3b;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v6, v6, Lvt8;->K0:Ls3b;

    iget-object v6, v6, Ls3b;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lkel;->moveToFirst()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4v$a;

    .line 19
    iget-object v10, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v10, Lx4v$b$a;

    sget-object v11, Lrm1;->a:Lm9r;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 21
    invoke-interface {v10, v11, v12}, Lx4v$b$a;->a(J)Lx4v$b$a;

    .line 22
    iget-object v10, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v10, Lx4v$b$a;

    invoke-interface {v6}, Lx4v$a;->c()I

    move-result v11

    .line 23
    invoke-interface {v6}, Lx4v$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v11, v12

    .line 24
    invoke-interface {v10, v11}, Lx4v$b$a;->d(I)Lx4v$b$a;

    .line 25
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/String;

    .line 26
    invoke-interface {v6}, Lx4v$a;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 27
    invoke-virtual {v2, v10, v11}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    invoke-interface {v6}, Lx4v$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 29
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_3

    .line 30
    :cond_4
    invoke-virtual {v3}, Lkel;->close()V

    .line 31
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt8;

    .line 34
    iget-object v10, v6, Lvt8;->K0:Ls3b;

    if-eqz v10, :cond_5

    iget-object v10, v6, Lvt8;->G0:Landroid/net/Uri;

    .line 35
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 36
    iget-object v6, v6, Lvt8;->K0:Ls3b;

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    .line 39
    iget-object v5, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Lx4v$b$a;

    iget-object v6, v3, Ls3b;->e:Ljava/lang/String;

    .line 40
    invoke-interface {v5, v6}, Lx4v$b$a;->b(Ljava/lang/String;)Lx4v$b$a;

    move-result-object v5

    .line 41
    sget-object v6, Lrm1;->a:Lm9r;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 43
    invoke-interface {v5, v10, v11}, Lx4v$b$a;->a(J)Lx4v$b$a;

    move-result-object v5

    iget-object v6, v3, Ls3b;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lx4v$b$a;->d(I)Lx4v$b$a;

    move-result-object v5

    sget-object v6, Ls3b;->i:Ls3b$a;

    .line 45
    invoke-static {v3, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    invoke-interface {v5, v3}, Lx4v$b$a;->c([B)Lx4v$b$a;

    .line 46
    invoke-virtual {v2}, Lg70;->b()J

    goto :goto_2

    .line 47
    :cond_7
    iget-object p1, p0, Ly4v;->d:Lvu8;

    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lx4v;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    .line 49
    invoke-interface {p1, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    .line 50
    invoke-interface {v1}, Lnyp;->b()I

    move-result v0

    iget v2, p0, Ly4v;->c:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_8

    invoke-interface {v1}, Lnyp;->b()I

    move-result v0

    iget v2, p0, Ly4v;->c:I

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 51
    :goto_3
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "time_stamp"

    .line 52
    invoke-virtual {v2, v3}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 54
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    invoke-interface {v1, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 55
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4v$a;

    invoke-interface {v3}, Lx4v$a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 58
    invoke-interface {p1, v1, v2}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 59
    :cond_9
    invoke-virtual {v0}, Lkel;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 60
    :try_start_2
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1

    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {v3}, Lkel;->close()V

    .line 62
    throw p1
.end method
