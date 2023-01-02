.class public final Lkmr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr$c;
    }
.end annotation


# direct methods
.method public static final a(ZLb4m;Ljmr;Lt16;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 3
    invoke-interface {p3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Limr;

    invoke-direct {v1, p2, p0}, Limr;-><init>(Ljmr;Z)V

    .line 7
    invoke-interface {p3, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    .line 9
    check-cast v1, Ljkr;

    .line 10
    invoke-virtual {p2, p0}, Ljmr;->j(Z)J

    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 12
    iget-wide v4, v0, Lxmr;->b:J

    .line 13
    invoke-static {v4, v5}, Lfor;->h(J)Z

    move-result v5

    .line 14
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    new-instance v4, Lkmr$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lkmr$a;-><init>(Ljkr;Lgk6;)V

    invoke-static {v0, v1, v4}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v0, 0x30000

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-wide v1, v2

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 15
    invoke-static/range {v1 .. v9}, Lj70;->c(JZLb4m;ZLgzg;Lmab;Lt16;I)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkmr$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lkmr$b;-><init>(ZLb4m;Ljmr;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljmr;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lumr;->g:Lgde;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laqo;->d(Lgde;)Lijl;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ljmr;->j(Z)J

    move-result-wide p0

    .line 5
    invoke-static {v0, p0, p1}, Laqo;->b(Lijl;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
