.class public final Lo5n;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwz0;)Ltv/periscope/model/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwz0;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->e(Ljava/lang/String;)Ltv/periscope/model/b$a;

    .line 4
    check-cast v0, Ltv/periscope/model/a$a;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lwz0;->e:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    .line 9
    iget-boolean p0, p0, Lwz0;->v:Z

    .line 10
    invoke-virtual {v0, p0}, Ltv/periscope/model/a$a;->k(Z)Ltv/periscope/model/b$a;

    .line 11
    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwz0;Ljava/lang/String;)Ljd2$b;
    .locals 3

    .line 1
    new-instance v0, Ljd2$b;

    invoke-direct {v0}, Ljd2$b;-><init>()V

    .line 2
    invoke-static {p0}, Lo5n;->a(Lwz0;)Ltv/periscope/model/b;

    move-result-object p0

    .line 3
    iput-object p0, v0, Ljd2$b;->c:Ltv/periscope/model/b;

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v0, Ljd2$b;->e:Z

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_low_latency_hls_enabled"

    invoke-virtual {v1, v2, p0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Ljd2$b;->f:Z

    .line 7
    iput-object p1, v0, Ljd2$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lu2l<",
            "Lmyj;",
            ">;",
            "Lyyj;",
            ")",
            "Ljava/util/List<",
            "Lhf1;",
            ">;"
        }
    .end annotation

    const-string v0, "hydraAVEventPublishSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayAVEventPublishSubject"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAVEventPublishSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackMode"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo5n$e;

    invoke-direct {v0, p2}, Lo5n$e;-><init>(Lu2l;)V

    .line 2
    new-instance p2, Lo5n$d;

    invoke-direct {p2, p5, p1}, Lo5n$d;-><init>(Lyyj;Lu9b;)V

    .line 3
    new-instance v1, Liv0;

    .line 4
    new-instance v2, Lo5n$c;

    invoke-direct {v2, p1}, Lo5n$c;-><init>(Lu9b;)V

    .line 5
    invoke-direct {v1, p0, v2}, Liv0;-><init>(Ln5;Liv0$a;)V

    .line 6
    new-instance v2, Lc0k;

    .line 7
    new-instance v3, Lo5n$f;

    invoke-direct {v3, p4, p1}, Lo5n$f;-><init>(Lu2l;Lu9b;)V

    .line 8
    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lhf1;

    const/4 p4, 0x0

    aput-object v1, p1, p4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 9
    invoke-static {p1}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v0, Lyyj;->G0:Lyyj;

    if-eq p5, v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    new-instance p4, Lo5n$a;

    invoke-direct {p4, p2, p3}, Lo5n$a;-><init>(Lo5n$d;Lu2l;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget-object p2, Lyyj;->E0:Lyyj;

    if-ne p5, p2, :cond_2

    .line 13
    new-instance p2, Lo5n$b;

    invoke-direct {p2, p3}, Lo5n$b;-><init>(Lu2l;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-interface {p0}, Ln5;->T()Le2;

    move-result-object p0

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Le2;->h(Ljava/util/Collection;)Le2;

    return-object p1
.end method

.method public static d(Landroid/content/Context;Lk1;Lmxj;)Li0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-instance v1, Li0$a;

    invoke-direct {v1}, Li0$a;-><init>()V

    .line 2
    iput-object p1, v1, Li0$a;->c:Lk1;

    .line 3
    iput-object p2, v1, Li0$a;->a:Lmxj;

    .line 4
    new-instance p1, Llbf;

    new-instance p2, Lncu;

    invoke-direct {p2}, Lncu;-><init>()V

    const-string v2, "AudioSpaces"

    invoke-direct {p1, p2, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Li0$a;->b:Lit9;

    .line 6
    iput-object p0, v1, Li0$a;->e:Landroid/content/Context;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v1, Li0$a;->f:Z

    .line 8
    iput-boolean p0, v1, Li0$a;->g:Z

    .line 9
    iput-boolean p0, v1, Li0$a;->h:Z

    .line 10
    iput-boolean v0, v1, Li0$a;->i:Z

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0;

    return-object p0
.end method
