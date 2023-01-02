.class public Lnzt;
.super Lwvv;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwvv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le7h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0}, Le7h;->run()V

    return-void
.end method

.method public c()Lwvv;
    .locals 3

    .line 1
    new-instance v0, Lw8u;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "gallery"

    .line 2
    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    invoke-direct {v0, v1}, Lw8u;-><init>(Lncu;)V

    .line 3
    iput-object v0, p0, Lwvv;->a:Lit9;

    .line 4
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public d()Lbo;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvv;->e:Lk1;

    invoke-static {v0}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ll9g;->r(Lbk6;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "search"

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwhv;->f0()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    sget v1, Lpsc;->a:I

    sget-object v1, Lqsc;->Companion:Lqsc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Llbv;->Companion:Llbv$a;

    .line 9
    invoke-virtual {v1}, Llbv$a;->a()Llbv;

    move-result-object v1

    const-class v2, Lqsc;

    .line 10
    invoke-interface {v1, v2}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v1

    check-cast v1, Lqsc;

    .line 11
    invoke-interface {v1}, Lqsc;->z3()Lt5h;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lt5h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lhao;->b:Ljava/lang/String;

    .line 18
    sget v2, Leji;->a:I

    .line 19
    :cond_2
    new-instance v2, Ljsc$a;

    invoke-direct {v2}, Ljsc$a;-><init>()V

    .line 20
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    .line 21
    iput-wide v3, v2, Ljsc$a;->b:J

    .line 22
    iput-object v1, v2, Ljsc$a;->c:Lncu;

    .line 23
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    return-object v0

    .line 24
    :cond_3
    iget-object v1, p0, Lwvv;->e:Lk1;

    instance-of v2, v1, Lc9g;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Lc9g;

    .line 26
    iget-object v1, v1, Lc9g;->E0:Lb9g;

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ll9g;->e(Ljava/lang/Iterable;)Lb9g;

    move-result-object v1

    .line 28
    :goto_1
    new-instance v2, Ljcb$a;

    invoke-direct {v2}, Ljcb$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljcb$a;->w(J)Ljcb$a;

    .line 30
    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljcb$a;->t(Lncu;)Ljcb$a;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljcb$a;->x(I)Ljcb$a;

    .line 32
    invoke-virtual {v2, v1}, Ljcb$a;->r(Lb9g;)Ljcb$a;

    iget-object v1, v0, Lbk6;->Z0:Lt5s;

    if-eqz v1, :cond_5

    .line 33
    iget-object v3, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v4, Lt5s;->c:Lt5s$b;

    const-string v5, "extra_ad_preview_metadata_override"

    invoke-static {v3, v5, v1, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 34
    :cond_5
    iget-boolean v1, p0, Lwvv;->c:Z

    .line 35
    iget-object v3, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "extra_gallery_is_from_dock"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    iget-object v1, v0, Lbk6;->U0:Lomt;

    .line 37
    invoke-virtual {v2, v1}, Ljcb$a;->v(Lomt;)Ljcb$a;

    .line 38
    iget-object v1, v0, Lbk6;->b1:Leei;

    .line 39
    invoke-virtual {v2, v1}, Ljcb$a;->s(Leei;)Ljcb$a;

    .line 40
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->L0:Lwse;

    .line 41
    invoke-virtual {v2, v0}, Ljcb$a;->q(Lwse;)Ljcb$a;

    .line 42
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    return-object v0

    .line 43
    :cond_6
    new-instance v0, Lq3$a;

    invoke-direct {v0}, Lq3$a;-><init>()V

    iget-object v1, p0, Lwvv;->e:Lk1;

    .line 44
    iput-object v1, v0, Lq3$a;->b:Lk1;

    .line 45
    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lq3$a;->c:Lncu;

    .line 47
    iget-boolean v1, p0, Lwvv;->c:Z

    .line 48
    iput-boolean v1, v0, Lq3$a;->d:Z

    .line 49
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lncu;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvv;->a:Lit9;

    instance-of v1, v0, Lewb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lewb;

    invoke-interface {v0}, Lewb;->a()Lncu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lbk6;)Lnzt;
    .locals 1

    .line 1
    new-instance v0, Lfet;

    invoke-direct {v0, p1}, Lfet;-><init>(Lbk6;)V

    iput-object v0, p0, Lwvv;->e:Lk1;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
