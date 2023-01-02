.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static A(Lii1;Lcpl;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;
    .locals 10

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lj6a;->a(Lcpl;Lii1;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EXPAND"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "COLLAPSE"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo1k;->F0:Lo1k;

    .line 2
    invoke-interface {p0, p1, p2}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lui6;
    .locals 1

    sget-object v0, Lui6;->Companion:Lui6$a;

    invoke-virtual {v0}, Lui6$a;->a()Lui6;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 2
    new-instance p0, Ly31;

    .line 3
    invoke-direct {p0, p3, p4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ll1l;Lxvc$a;)Lxvc;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    .line 3
    invoke-virtual {p1}, Lxvc$a;->h()Lxvc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$wk;Lcom/twitter/app/di/app/DaggerTwApplOG$uk;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$uk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$wk;Lcom/twitter/app/di/app/DaggerTwApplOG$uk;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$cp;Lcom/twitter/app/di/app/DaggerTwApplOG$ep;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$cp;Lcom/twitter/app/di/app/DaggerTwApplOG$ep;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$e20;Lcom/twitter/app/di/app/DaggerTwApplOG$g20;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g20$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$g20$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$e20;Lcom/twitter/app/di/app/DaggerTwApplOG$g20;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ua0;Lcom/twitter/app/di/app/DaggerTwApplOG$wa0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$wa0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ua0;Lcom/twitter/app/di/app/DaggerTwApplOG$wa0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$af0;Lcom/twitter/app/di/app/DaggerTwApplOG$cf0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$af0;Lcom/twitter/app/di/app/DaggerTwApplOG$cf0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$i8;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i8$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i8$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$i8;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ap;Lcom/twitter/app/di/app/DaggerTwApplOG$fj1;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$fj1$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$fj1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ap;Lcom/twitter/app/di/app/DaggerTwApplOG$fj1;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mu;Lcom/twitter/app/di/app/DaggerTwApplOG$ou;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ou$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ou$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mu;Lcom/twitter/app/di/app/DaggerTwApplOG$ou;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gy$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$c70;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c70$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c70$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$c70;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oj0;Lcom/twitter/app/di/app/DaggerTwApplOG$qj0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qj0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qj0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oj0;Lcom/twitter/app/di/app/DaggerTwApplOG$qj0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oo0;Lcom/twitter/app/di/app/DaggerTwApplOG$qo0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qo0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qo0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oo0;Lcom/twitter/app/di/app/DaggerTwApplOG$qo0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;Lcom/twitter/app/di/app/DaggerTwApplOG$wt0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wt0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$wt0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;Lcom/twitter/app/di/app/DaggerTwApplOG$wt0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$d21;Lcom/twitter/app/di/app/DaggerTwApplOG$f21;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$d21;Lcom/twitter/app/di/app/DaggerTwApplOG$f21;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b61;Lcom/twitter/app/di/app/DaggerTwApplOG$d61;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$d61$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d61$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b61;Lcom/twitter/app/di/app/DaggerTwApplOG$d61;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lt9u;
    .locals 1

    .line 1
    new-instance v0, Lt9u;

    .line 2
    invoke-direct {v0}, Lt9u;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method

.method public static v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object p0

    return-object p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Lahd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lahd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lahd;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INITIALIZED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CONFIGURED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "STARTED"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "STOPPED"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "RELEASED"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "FAILED"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic z(Lkma;Lala;ILjava/lang/Object;)Ljji;
    .locals 0

    sget-object p1, Lala$b;->a:Lala$b;

    invoke-interface {p0, p1}, Lkma;->i(Lala;)Ljji;

    move-result-object p0

    return-object p0
.end method
