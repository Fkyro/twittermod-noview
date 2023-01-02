.class public final synthetic Lmyl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lnyl;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lnyl;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Luco;->a:Lkaa;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    invoke-virtual {v0}, Liaa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lnyl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    :cond_0
    return-object p0
.end method

.method public static c(Lnyl;)Z
    .locals 1

    invoke-interface {p0}, Lnyl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnyl;->d()Lr2o;

    move-result-object p0

    invoke-virtual {p0}, Lr2o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()Lhbu;
    .locals 2

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lhbu;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lhbu;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic f(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Ldu5;
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lr2o;)Lr2o;
    .locals 2

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lr2o;->a(I)Lr2o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SUPERTYPE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "COMMON"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic i(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Lqmp;
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lsvs;->d(Ljava/lang/String;Lp1s;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Ldu5;
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lsvs;->a(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p0

    return-object p0
.end method
