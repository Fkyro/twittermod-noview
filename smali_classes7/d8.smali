.class public final Ld8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lte3;Z)Lm3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lte3;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "player_owner_id"

    .line 2
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lte3;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Ld8;->b(ZLjava/lang/String;JLjava/lang/String;Z)Lm3;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/lang/String;JLjava/lang/String;Z)Lm3;
    .locals 1

    .line 1
    new-instance v0, Lsrv$b;

    invoke-direct {v0}, Lsrv$b;-><init>()V

    .line 2
    invoke-static {p1}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lsrv$b;->a:Lq4;

    .line 4
    new-instance p1, Lwau;

    invoke-direct {p1, p2, p3}, Lwau;-><init>(J)V

    .line 5
    iput-object p1, v0, Lsrv$b;->c:Lo3;

    const-string p1, "video"

    .line 6
    iput-object p1, v0, Lsrv$b;->b:Ljava/lang/String;

    .line 7
    iput-boolean p0, v0, Lsrv$b;->j:Z

    .line 8
    iput-object p4, v0, Lsrv$b;->g:Ljava/lang/String;

    .line 9
    iput-boolean p5, v0, Lsrv$b;->k:Z

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3;

    return-object p0
.end method

.method public static c(Lbk6;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    const v0, 0x3fe38e39

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lte3;->f:Ldt7;

    const-string v1, "player_width"

    .line 3
    invoke-static {v1, p0}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "player_height"

    .line 4
    invoke-static {v2, p0}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object p0

    .line 5
    invoke-static {v1, p0, v0}, Lps0;->b(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result p0

    return p0
.end method

.method public static d(Lbk6;)Lfpc;
    .locals 4

    .line 1
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lte3;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lol6;->b()Lol6;

    move-result-object v1

    invoke-static {p0, v1}, Ld8;->g(Lbk6;Lol6;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cover_player_image"

    .line 4
    invoke-virtual {v0, p0}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lte3;->e()Lfpc;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-static {p0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 9
    new-instance v0, Lfpc;

    iget-object v1, p0, Lb9g;->S0:Ljava/lang/String;

    iget-object p0, p0, Lb9g;->V0:Lopp;

    invoke-direct {v0, v1, p0, v2}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static e(Lb9g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lb9g;->W0:Lxgg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    invoke-static {p0, v1}, Ll9g;->u(Lb9g;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Ll9g;->k(Lb9g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lb9g;->W0:Lxgg;

    iget-object v1, v1, Lxgg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object p0, p0, Lb9g;->W0:Lxgg;

    iget-object p0, p0, Lxgg;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygg;

    iget-object v0, p0, Lygg;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lb9g;Lbk6;)Lm3;
    .locals 3

    .line 1
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->c()Lesh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb9g;->W0:Lxgg;

    iget-object v1, v1, Lxgg;->c:Ljava/util/List;

    .line 3
    sget-object v2, Ly1l;->E0:Ly1l;

    .line 4
    invoke-virtual {v2, v1, v0}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0, p1}, Ll9g;->a(Ljava/lang/String;Lb9g;Lbk6;)Lsrv;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbk6;Lol6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lbg3;->a:Lj5a;

    .line 3
    iget-object v0, p0, Lte3;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lol6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cover_player_stream_url"

    .line 5
    invoke-virtual {p0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lbk6;)Z
    .locals 1

    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lk1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbk6;->X2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
