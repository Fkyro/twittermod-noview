.class public final Lyx0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)Lpcu;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    new-instance v1, Lk4f$a;

    invoke-direct {v1}, Lk4f$a;-><init>()V

    .line 3
    iput-object p0, v1, Lk4f$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4f;

    iput-object v1, v0, Lpcu;->i0:Lk4f;

    .line 5
    invoke-static {v0, p0}, Lfef;->a(Lpcu;Ljava/lang/String;)V

    .line 6
    iput-object p13, v0, Lpcu;->w0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-static {p7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p13

    if-nez p13, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 8
    new-instance p13, Lpcu;

    invoke-direct {p13}, Lpcu;-><init>()V

    move-object v0, p13

    .line 9
    :cond_2
    new-instance p13, La01$b;

    invoke-direct {p13}, La01$b;-><init>()V

    .line 10
    iput-object p0, p13, La01$b;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p13, La01$b;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p13, La01$b;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p13, La01$b;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p13, La01$b;->e:Ljava/lang/String;

    .line 15
    iput-object p5, p13, La01$b;->f:Ljava/lang/String;

    .line 16
    iput-object p6, p13, La01$b;->g:Ljava/lang/Integer;

    .line 17
    iput-object p7, p13, La01$b;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p13, La01$b;->i:Ljava/lang/Boolean;

    .line 19
    iput-object p9, p13, La01$b;->j:Ljava/lang/String;

    .line 20
    iput-boolean p10, p13, La01$b;->k:Z

    .line 21
    iput-object p11, p13, La01$b;->l:Ljava/lang/String;

    .line 22
    iput-object p12, p13, La01$b;->m:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p13}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La01;

    iput-object p0, v0, Lpcu;->z0:La01;

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lpcu;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v10, p1

    invoke-static/range {v0 .. v13}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lpcu;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v4, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object v0

    return-object v0
.end method
