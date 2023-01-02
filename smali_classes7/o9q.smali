.class public final Lo9q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(FLt16;I)V
    .locals 2

    const v0, 0x7bfa7428

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0, p0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lo9q$a;

    invoke-direct {v0, p0, p2}, Lo9q$a;-><init>(FI)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lt16;I)V
    .locals 2

    const v0, -0x2b810aef

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->b:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$b;

    invoke-direct {v0, p1}, Lo9q$b;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final c(Lt16;I)V
    .locals 2

    const v0, -0x7acd380b

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->f:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$c;

    invoke-direct {v0, p1}, Lo9q$c;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Lt16;I)V
    .locals 2

    const v0, 0x4a7905f9    # 4079998.2f

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->g:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$d;

    invoke-direct {v0, p1}, Lo9q$d;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final e(Lt16;I)V
    .locals 2

    const v0, -0x3a2f7b6e

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->c:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$e;

    invoke-direct {v0, p1}, Lo9q$e;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final f(Lt16;I)V
    .locals 2

    const v0, -0x248ff66e

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->h:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$f;

    invoke-direct {v0, p1}, Lo9q$f;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final g(Lt16;I)V
    .locals 2

    const v0, -0x5f49b86a

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->i:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$g;

    invoke-direct {v0, p1}, Lo9q$g;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final h(Lt16;I)V
    .locals 2

    const v0, 0x65fc859a

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->j:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$h;

    invoke-direct {v0, p1}, Lo9q$h;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final i(Lt16;I)V
    .locals 2

    const v0, -0x90c76cd

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$i;

    invoke-direct {v0, p1}, Lo9q$i;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final j(Lt16;I)V
    .locals 2

    const v0, -0x578c5c6c

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->d:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$j;

    invoke-direct {v0, p1}, Lo9q$j;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final k(Lt16;I)V
    .locals 2

    const v0, -0x2842b928

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->n:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$k;

    invoke-direct {v0, p1}, Lo9q$k;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final l(Lt16;I)V
    .locals 2

    const v0, 0x6db9e198

    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->e:F

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo9q;->a(FLt16;I)V

    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo9q$l;

    invoke-direct {v0, p1}, Lo9q$l;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final m(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->f:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->g:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->c:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->d:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->e:F

    invoke-static {p0, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method
