.class public final synthetic Lvoj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lwlv;Lld0;Lld0;Lld0;)J
    .locals 0

    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwlv;->b()I

    move-result p1

    invoke-interface {p0}, Lwlv;->c()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    return-wide p0
.end method

.method public static b(Lnam;Ldca$c;Loam;)Ldca$c;
    .locals 4

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Lnam;->f(Loam;)Lx7j;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Loam;

    .line 4
    iget-object p2, p2, Lx7j;->F0:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Ldca$c$a;

    invoke-direct {v1}, Ldca$c$a;-><init>()V

    iget-object v2, p1, Ldca$c;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Ldca$c$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Ldca$c;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Ldca$c$a;->b:Ljava/lang/String;

    .line 9
    iget-wide v2, p1, Ldca$c;->c:J

    .line 10
    iput-wide v2, v1, Ldca$c$a;->c:J

    .line 11
    iget v2, p1, Ldca$c;->d:I

    .line 12
    iput v2, v1, Ldca$c$a;->d:I

    .line 13
    iget-object p1, p1, Ldca$c;->e:Lqmu;

    .line 14
    iput-object p1, v1, Ldca$c$a;->e:Lqmu;

    .line 15
    iput-object v0, v1, Ldca$c$a;->f:Loam;

    .line 16
    invoke-interface {p0, p2}, Lnam;->c(Ljava/lang/Object;)Lqmu;

    move-result-object p1

    .line 17
    iput-object p1, v1, Ldca$c$a;->e:Lqmu;

    .line 18
    invoke-interface {p0, p2}, Lnam;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    iput-object p0, v1, Ldca$c$a;->b:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    .line 21
    move-object p1, p0

    check-cast p1, Ldca$c;

    :cond_1
    return-object p1
.end method

.method public static c(Lnam;Ldca;Loam;)Ldca;
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Lnam;->f(Loam;)Lx7j;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Loam;

    .line 4
    iget-object p2, p2, Lx7j;->F0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ldca;->a()Ldca$a;

    move-result-object p1

    .line 6
    iput-object v0, p1, Ldca$a;->k:Loam;

    .line 7
    invoke-interface {p0, p2}, Lnam;->c(Ljava/lang/Object;)Lqmu;

    move-result-object v0

    .line 8
    iput-object v0, p1, Ldca$a;->j:Lqmu;

    .line 9
    invoke-interface {p0, p2}, Lnam;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p1, Ldca$a;->b:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Lnam;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    iput-object p0, p1, Ldca$a;->c:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    .line 14
    move-object p1, p0

    check-cast p1, Ldca;

    :cond_2
    return-object p1
.end method

.method public static synthetic d(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4, p5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 1

    const-class v0, Lxho$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxho$a;

    return-void
.end method

.method public static h()V
    .locals 1

    const-class v0, Lywt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywt;

    return-void
.end method

.method public static i(Lpht;)Ldk6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpht;->c()Lbk6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v11, Ldk6;

    .line 3
    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lbk6;->I0:Lvcu;

    iget-object v4, p0, Lbk6;->Q0:Lbbo;

    iget-object v5, p0, Lbk6;->Z0:Lt5s;

    iget-object v6, p0, Lbk6;->U0:Lomt;

    iget-object v7, p0, Lbk6;->V0:Lomt;

    iget-object v8, p0, Lbk6;->F0:Lbyk;

    .line 5
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    .line 6
    iget-object v9, v0, Lyb3;->F1:Ly7m;

    .line 7
    iget-object v10, p0, Lbk6;->J0:Lfjc;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldk6;-><init>(JLvcu;Lbbo;Lt5s;Lomt;Lomt;Lbyk;Ly7m;Lfjc;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method

.method public static synthetic j(Lveo;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq9h;->E0:Lq9h;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lveo;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "FROM_NUMBER_WITH_PLUS_SIGN"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FROM_NUMBER_WITH_IDD"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FROM_DEFAULT_COUNTRY"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DASH_MENU"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BOTTOM_NAVIGATION_BAR"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
