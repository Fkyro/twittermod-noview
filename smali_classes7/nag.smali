.class public final synthetic Lnag;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lymr;Lymr;)Lymr;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llm2;

    if-eqz v0, :cond_1

    instance-of v1, p0, Llm2;

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Llm2;

    move-object v1, p1

    check-cast v1, Llm2;

    .line 3
    iget-object v1, v1, Llm2;->a:Ly0p;

    .line 4
    invoke-interface {p1}, Lymr;->a()F

    move-result p1

    new-instance v2, Lzmr;

    invoke-direct {v2, p0}, Lzmr;-><init>(Lymr;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6
    :cond_0
    invoke-direct {v0, v1, p1}, Llm2;-><init>(Ly0p;F)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    instance-of v1, p0, Llm2;

    if-nez v1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    instance-of v0, p0, Llm2;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lanr;

    invoke-direct {v0, p0}, Lanr;-><init>(Lymr;)V

    invoke-interface {p1, v0}, Lymr;->b(Lu9b;)Lymr;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lymr;Lu9b;)Lymr;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lymr$b;->a:Lymr$b;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymr;

    :goto_0
    return-object p0
.end method

.method public static c()Loag;
    .locals 2

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Loag;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Loag;

    return-object v0
.end method

.method public static d()Ln7o;
    .locals 2

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Ln7o;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Ln7o;

    return-object v0
.end method

.method public static e()Luzv$a;
    .locals 2

    .line 1
    sget v0, Lvzv;->a:I

    sget-object v0, Lwzv;->Companion:Lwzv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lwzv;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lwzv;

    .line 6
    invoke-interface {v0}, Lwzv;->U5()Luzv$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lxsl;Ldtl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    sget-object p1, Ldtl;->Companion:Ldtl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldtl$a;->b:Ldtl$a$a;

    invoke-interface {p0, p1}, Lxsl;->b(Ldtl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Tweet"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DM"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "External"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
