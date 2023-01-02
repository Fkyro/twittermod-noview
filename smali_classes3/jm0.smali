.class public final Ljm0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhm0;


# instance fields
.field public final a:Lud3;

.field public final b:Lef3;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lud3;Lef3;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm0;->a:Lud3;

    .line 3
    iput-object p2, p0, Ljm0;->b:Lef3;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ljm0;->c:Lcn8;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ltxa;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ltxa;-><init>(Lcn8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ldm0;Lll2;Lk1;Lncu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldm0;->a:Ldm0$d;

    sget-object v1, Ldm0$d;->F0:Ldm0$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ldm0$d;->G0:Ldm0$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Ljm0;->a:Lud3;

    new-instance v1, Lcm2$a;

    invoke-direct {v1}, Lcm2$a;-><init>()V

    iget-object p1, p1, Ldm0;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgm0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v1, Lcm2$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Lcm2$a;->e:Lll2;

    .line 6
    iput-object p3, v1, Lcm2$a;->c:Lk1;

    .line 7
    iput-object p4, v1, Lcm2$a;->f:Lncu;

    .line 8
    iput-boolean v2, v1, Lcm2$a;->h:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, v1, Lcm2$a;->g:Ldm0;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm2;

    if-eqz p4, :cond_2

    .line 11
    iget-object p3, p4, Lhao;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    const-string p4, "ios_store"

    .line 12
    invoke-interface {v0, p1, p2, p4, p3}, Lud3;->i(Lcm2;Lll2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldm0;Ljava/lang/String;Lxtu;Leaw;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ldm0;->a:Ldm0$d;

    sget-object v0, Ldm0$d;->F0:Ldm0$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldm0$d;->G0:Ldm0$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Ljm0;->b:Lef3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "open_link"

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 3
    iget-object p1, p0, Ljm0;->b:Lef3;

    sget-object p2, Ldyk;->E1:Ldyk;

    invoke-interface {p1, p2}, Lef3;->o(Ldyk;)V

    .line 4
    iget-object p1, p0, Ljm0;->a:Lud3;

    const/4 p2, 0x0

    iget-object p3, p0, Ljm0;->b:Lef3;

    invoke-interface {p3}, Lef3;->i()Lll2;

    move-result-object p3

    const-string p4, "https://play.google.com/store/apps/details?id="

    invoke-interface {p1, p4, p2, p3}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Lll2;)V

    return-void
.end method

.method public final c(Ldm0;Lll2;Lk1;Ljava/lang/String;Lxtu;Lztu$a;Lncu;Leaw;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1
    iget-object v0, v9, Ljm0;->a:Lud3;

    iget-object v1, v10, Ldm0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lud3;->h(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, v10, Ldm0;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Ljm0;->e(Ljava/lang/String;Ljava/lang/String;Lxtu;Lztu$a;ZLeaw;ZZ)V

    .line 3
    iget-object v0, v9, Ljm0;->a:Lud3;

    new-instance v1, Lcm2$a;

    invoke-direct {v1}, Lcm2$a;-><init>()V

    iget-object v2, v10, Ldm0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lgm0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcm2$a;->a:Ljava/lang/String;

    .line 6
    iput-object v11, v1, Lcm2$a;->e:Lll2;

    move-object/from16 v2, p3

    .line 7
    iput-object v2, v1, Lcm2$a;->c:Lk1;

    .line 8
    iput-object v12, v1, Lcm2$a;->f:Lncu;

    .line 9
    iput-boolean v13, v1, Lcm2$a;->h:Z

    .line 10
    iput-object v10, v1, Lcm2$a;->g:Ldm0;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm2;

    if-eqz v12, :cond_1

    .line 12
    iget-object v2, v12, Lhao;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "android_store"

    .line 13
    invoke-interface {v0, v1, v11, v3, v2}, Lud3;->i(Lcm2;Lll2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ldm0;Ljava/lang/String;Lxtu;Lztu$a;Leaw;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ldm0;->a:Ldm0$d;

    sget-object v1, Ldm0$d;->E0:Ldm0$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Ljm0;->c:Lcn8;

    iget-object v1, p0, Ljm0;->a:Lud3;

    iget-object v2, p1, Ldm0;->c:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->d:Ljava/lang/String;

    iget-object v4, p1, Ldm0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lud3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v9, Lim0;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lim0;-><init>(Ljm0;Ldm0;Ljava/lang/String;Lxtu;Lztu$a;Leaw;)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v9, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lxtu;Lztu$a;ZLeaw;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    move-object v5, p3

    move-object v2, p4

    if-eqz p5, :cond_0

    .line 1
    iget-object v3, v0, Ljm0;->b:Lef3;

    const/4 v4, 0x2

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput v4, v2, Lztu$a;->c:I

    .line 4
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztu;

    .line 5
    invoke-interface {v3, p3, v2}, Lef3;->k(Lxtu;Lztu;)V

    .line 6
    iget-object v2, v0, Ljm0;->b:Lef3;

    const/4 v6, 0x0

    const-string v3, "open_app"

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 7
    iget-object v2, v0, Ljm0;->b:Lef3;

    const-string v3, "open_app"

    invoke-interface {v2, p1, v3, p2}, Lef3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Ljm0;->b:Lef3;

    const/4 v4, 0x1

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v4, v2, Lztu$a;->c:I

    .line 11
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztu;

    .line 12
    invoke-interface {v3, p3, v2}, Lef3;->k(Lxtu;Lztu;)V

    .line 13
    iget-object v2, v0, Ljm0;->b:Lef3;

    const/4 v6, 0x0

    const-string v3, "install_app"

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v2 .. v9}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 14
    iget-object v2, v0, Ljm0;->b:Lef3;

    const-string v3, "install_app"

    invoke-interface {v2, p1, v3, p2}, Lef3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
