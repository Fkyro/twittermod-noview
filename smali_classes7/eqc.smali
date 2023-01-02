.class public final Leqc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lfpc;)Ldqc$a;
    .locals 2

    iget-object v0, p0, Lfpc;->E0:Ljava/lang/String;

    iget-object p0, p0, Lfpc;->F0:Lopp;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb9g;)Ldqc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9g;->T0:Lq1j;

    invoke-virtual {v0}, Lq1j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9g;->T0:Lq1j;

    iget-object v0, v0, Lq1j;->b:Lopp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9g;->V0:Lopp;

    .line 3
    :goto_0
    iget-object p0, p0, Lb9g;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq1j;)Ldqc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1j;->a:Ljava/lang/String;

    iget-object p0, p0, Lq1j;->b:Lopp;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;
    .locals 1

    sget-object v0, Lopp;->c:Lopp;

    invoke-static {p0, p1, p2, v0}, Leqc;->e(Ljava/lang/String;Lopp;Lk3v;Lopp;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lopp;Lk3v;Lopp;)Ldqc$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ldqc$a;->m:Lopp;

    .line 3
    invoke-static {p0}, Lu9u;->a(Ljava/lang/String;)Lvnc;

    move-result-object p0

    .line 4
    iget-boolean p1, p0, Lvnc;->E0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object p1

    invoke-interface {p1}, Luau;->o2()Lfvu;

    move-result-object p1

    .line 6
    sget-object p2, Lvnc;->I0:Lvnc;

    if-ne p0, p2, :cond_0

    .line 7
    invoke-interface {p1, p3}, Lfvu;->c(Lopp;)Levu;

    move-result-object p0

    .line 8
    iput-object p0, v0, Ldqc$a;->k:Lk3v;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p3}, Lfvu;->b(Lopp;)Levu;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ldqc$a;->k:Lk3v;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iput-object p2, v0, Ldqc$a;->k:Lk3v;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lb9g;)Ldqc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9g;->T0:Lq1j;

    invoke-virtual {v0}, Lq1j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9g;->T0:Lq1j;

    iget-object v0, v0, Lq1j;->b:Lopp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9g;->V0:Lopp;

    .line 3
    :goto_0
    iget-object p0, p0, Lb9g;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldqc$a;->y:Z

    return-object p0
.end method

.method public static g(Lte3;)Ldqc$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte3;->e()Lfpc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lfpc;->E0:Ljava/lang/String;

    iget-object p0, p0, Lfpc;->F0:Lopp;

    invoke-static {v1, p0, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lopp;)Ldqc$a;
    .locals 2

    .line 1
    sget-object v0, Lbvu;->I0:Lbvu;

    .line 2
    iget-object v0, v0, Lbvu;->E0:Lopp;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Leqc;->e(Ljava/lang/String;Lopp;Lk3v;Lopp;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method
