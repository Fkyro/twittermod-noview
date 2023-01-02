.class public final synthetic Ldji;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lm4q;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lm4q;Ljava/lang/String;ZLys9;)V
    .locals 9

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "audiospace_ring"

    invoke-virtual {v0, p2, p3, p4, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v9}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static d()Ljji;
    .locals 2

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lnkp;
    .locals 1

    invoke-static {}, Laj;->e()Llt7;

    move-result-object v0

    invoke-interface {v0}, Llt7;->B0()Lnkp;

    move-result-object v0

    return-object v0
.end method

.method public static f(ZI)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhiu;

    .line 3
    invoke-direct {v0, p1}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lm4q;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lm4q;->e(Z)V

    return-void
.end method

.method public static synthetic j(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZILjava/lang/Object;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lm4q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    return-void
.end method

.method public static synthetic k(Lm4q;Ljava/lang/String;Lyz0;Lys9;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lm4q;->j(Ljava/lang/String;Lyz0;Lys9;ZZ)V

    return-void
.end method

.method public static synthetic l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p6, 0x2

    const/4 p7, 0x0

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lm4q;->m(Ljava/lang/String;ZLys9;ZZ)V

    return-void
.end method
