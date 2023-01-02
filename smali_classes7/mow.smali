.class public final Lmow;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqe9;Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p0, Lje9;

    .line 4
    invoke-static {p1, p2}, Lmow;->b(Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object p1

    .line 5
    sget-object p2, Lke9;->b:Lke9;

    invoke-static {p0, p2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string p2, "audio"

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported media type"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    check-cast p0, Lye9;

    .line 9
    invoke-static {p1, p2}, Lmow;->b(Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object p1

    .line 10
    sget-object p2, Lye9;->Z0:Lye9$b;

    invoke-static {p0, p2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string p2, "video"

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    goto :goto_0

    .line 11
    :cond_2
    check-cast p0, Lhe9;

    .line 12
    invoke-static {p1, p2}, Lmow;->b(Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object p1

    .line 13
    sget-object p2, Lhe9;->J0:Lhe9$a;

    invoke-static {p0, p2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string p2, "gif"

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    goto :goto_0

    .line 14
    :cond_3
    check-cast p0, Lle9;

    .line 15
    invoke-static {p1, p2}, Lmow;->b(Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object p1

    .line 16
    sget-object p2, Lle9;->T0:Lle9$a;

    invoke-static {p0, p2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string p2, "image"

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {p0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string v1, "user"

    invoke-virtual {v0, v1, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    .line 3
    sget-object p0, Lycg;->c:Lvq6;

    invoke-static {p1, p0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string p1, "reporter"

    invoke-virtual {v0, p1, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;[B)Landroidx/work/b$a;

    return-object v0
.end method

.method public static final c(Landroidx/work/b;)Lje9;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lke9;->b:Lke9;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/work/b;)Lle9;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lle9;->T0:Lle9$a;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/work/b;)Lqe9;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmow;->d(Landroidx/work/b;)Lle9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lmow;->f(Landroidx/work/b;)Lye9;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lmow;->c(Landroidx/work/b;)Lje9;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    const-string v0, "gif"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lhe9;->J0:Lhe9$a;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe9;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/work/b;)Lye9;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lye9;->Z0:Lye9$b;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/work/b;)Lycg;
    .locals 1

    const-string v0, "reporter"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lycg;->c:Lvq6;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Landroidx/work/b;)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/work/RxWorker;J)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_media_repo_foreground_duration_threshold"

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->i()Lqmp;

    move-result-object p1

    new-instance p2, Lmow$a;

    invoke-direct {p2, p0}, Lmow$a;-><init>(Landroidx/work/RxWorker;)V

    new-instance p0, Lhh0;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lhh0;-><init>(Lx9b;I)V

    .line 3
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p0, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/work/RxWorker;Lqe9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lje9;

    .line 4
    iget v0, p1, Lje9;->J0:I

    iget p1, p1, Lje9;->I0:I

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lye9;

    .line 6
    iget v0, p1, Lye9;->J0:I

    iget p1, p1, Lye9;->I0:I

    :goto_0
    sub-int p1, v0, p1

    :goto_1
    int-to-long v0, p1

    .line 7
    invoke-static {p0, v0, v1}, Lmow;->i(Landroidx/work/RxWorker;J)V

    return-void
.end method
