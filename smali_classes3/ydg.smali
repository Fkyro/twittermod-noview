.class public final Lydg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, v0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, v0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lte3;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-static {p0}, Ll0i;->h(Lbk6;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lb9g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbk6;)J
    .locals 2

    .line 1
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lte3;->f()Lxqg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, v0, Lxqg;->a:J

    return-wide v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lb9g;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lbk6;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk6;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static f(Lb9g;)I
    .locals 3

    iget-object p0, p0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static g(Lzfg;)I
    .locals 1

    .line 1
    sget-object v0, Lzfg;->J0:Lzfg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    sget-object v0, Lzfg;->K0:Lzfg;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    sget-object v0, Lzfg;->I0:Lzfg;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
