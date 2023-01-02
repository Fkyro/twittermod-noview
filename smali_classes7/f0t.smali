.class public final Lf0t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0t$b;,
        Lf0t$a;
    }
.end annotation


# direct methods
.method public static final a(Lk0t;Lycg;)Lszs;
    .locals 3

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc0t;->Companion:Lc0t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lc0t;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lc0t;

    .line 6
    invoke-interface {v0}, Lc0t;->O5()Luzs;

    move-result-object v0

    .line 7
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v2, Ln0t;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Ln0t;

    .line 8
    invoke-interface {v1}, Ln0t;->U0()Ll0t;

    move-result-object v1

    const-string v2, "get().factory"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, p0, p1}, Luzs;->a(Ll0t;Lk0t;Labg;)Lszs;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lje9;Ld6b;)Lk0t;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje9;->L0:Ljx0;

    .line 2
    iget-object v1, v0, Ljx0;->e:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v2, v0, Ljx0;->d:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 5
    move-object v2, p1

    check-cast v2, Lda1;

    .line 6
    iget v3, v2, Lda1;->c:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0xf4240

    .line 8
    div-int/2addr v4, v3

    int-to-long v3, v4

    rem-long v3, v0, v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    .line 9
    :goto_2
    new-instance v7, Lk0t$a;

    iget-object v8, p0, Lqe9;->E0:Lw9g;

    check-cast v8, Lqw0;

    iget-object v8, v8, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lk0t$a;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean v6, v7, Lk0t$a;->f:Z

    .line 11
    sget-object v6, Lopp;->Companion:Lopp$a;

    .line 12
    iget v8, v2, Lda1;->a:I

    .line 13
    iget v2, v2, Lda1;->b:I

    .line 14
    invoke-virtual {v6, v8, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v2

    .line 15
    iput-object v2, v7, Lk0t$a;->b:Lopp;

    .line 16
    iput-object p1, v7, Lk0t$a;->g:Ld6b;

    sub-long/2addr v0, v3

    .line 17
    iput-wide v0, v7, Lk0t$a;->d:J

    .line 18
    sget-object p1, Ljeg;->M0:Ljeg;

    .line 19
    iget-object v0, p0, Lqe9;->G0:Ljeg;

    .line 20
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p0, p0, Lqe9;->E0:Lw9g;

    iget-object p0, p0, Lw9g;->c:Lzfg;

    .line 22
    sget-object p1, Lzfg;->M0:Lzfg;

    if-ne p0, p1, :cond_3

    const/4 v5, 0x1

    .line 23
    :cond_3
    iput-boolean v5, v7, Lk0t$a;->l:Z

    .line 24
    invoke-virtual {v7}, Lk0t$a;->a()Lk0t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lye9;)Lk0t;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk0t$a;

    iget-object v1, p0, Lqe9;->E0:Lw9g;

    check-cast v1, Lovv;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0t$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lye9;->I0:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 3
    iput-wide v2, v0, Lk0t$a;->c:J

    .line 4
    iget v2, p0, Lye9;->J0:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    mul-long v1, v1, v4

    .line 5
    iput-wide v1, v0, Lk0t$a;->d:J

    .line 6
    iget-boolean v1, p0, Lye9;->K0:Z

    .line 7
    iput-boolean v1, v0, Lk0t$a;->e:Z

    .line 8
    iget-object v1, p0, Lye9;->R0:Lopp;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lg0t;->d:Lopp;

    :goto_0
    iput-object v1, v0, Lk0t$a;->b:Lopp;

    .line 10
    iget-boolean v1, p0, Lye9;->W0:Z

    .line 11
    iput-boolean v1, v0, Lk0t$a;->k:Z

    .line 12
    sget-object v1, Ljeg;->L0:Ljeg;

    .line 13
    iget-object v2, p0, Lqe9;->G0:Ljeg;

    .line 14
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lk0t$a;->l:Z

    .line 16
    iget-object v1, p0, Lye9;->P0:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iput-object v1, v0, Lk0t$a;->h:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v1, p0, Lye9;->N0:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lo56;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo56;-><init>(Ljava/io/File;)V

    .line 21
    iget-object v1, v0, Lk0t$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object p0, p0, Lye9;->O0:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll56;

    .line 24
    iget-object v2, v0, Lk0t$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lk0t$a;->a()Lk0t;

    move-result-object p0

    return-object p0
.end method
