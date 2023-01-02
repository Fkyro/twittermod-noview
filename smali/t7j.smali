.class public abstract Lt7j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public E0:Le60;

.field public F0:Z

.field public G0:Lql4;

.field public H0:F

.field public I0:Lhde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt7j;->H0:F

    .line 3
    sget-object v0, Lhde;->E0:Lhde;

    iput-object v0, p0, Lt7j;->I0:Lhde;

    .line 4
    new-instance v0, Lt7j$a;

    invoke-direct {v0, p0}, Lt7j$a;-><init>(Lt7j;)V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lql4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lhde;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lnx8;JFLql4;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt7j;->H0:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p4}, Lt7j;->b(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lt7j;->E0:Le60;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p4}, Le60;->b(F)V

    .line 4
    :goto_2
    iput-boolean v2, p0, Lt7j;->F0:Z

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lt7j;->i()Lr7j;

    move-result-object v0

    check-cast v0, Le60;

    invoke-virtual {v0, p4}, Le60;->b(F)V

    .line 6
    iput-boolean v1, p0, Lt7j;->F0:Z

    .line 7
    :cond_4
    :goto_3
    iput p4, p0, Lt7j;->H0:F

    .line 8
    :cond_5
    iget-object v0, p0, Lt7j;->G0:Lql4;

    invoke-static {v0, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p0, p5}, Lt7j;->e(Lql4;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_7

    .line 10
    iget-object v0, p0, Lt7j;->E0:Le60;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le60;->t(Lql4;)V

    .line 11
    :goto_4
    iput-boolean v2, p0, Lt7j;->F0:Z

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0}, Lt7j;->i()Lr7j;

    move-result-object v0

    check-cast v0, Le60;

    invoke-virtual {v0, p5}, Le60;->t(Lql4;)V

    .line 13
    iput-boolean v1, p0, Lt7j;->F0:Z

    .line 14
    :cond_8
    :goto_5
    iput-object p5, p0, Lt7j;->G0:Lql4;

    .line 15
    :cond_9
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object p5

    .line 16
    iget-object v0, p0, Lt7j;->I0:Lhde;

    if-eq v0, p5, :cond_a

    .line 17
    invoke-virtual {p0, p5}, Lt7j;->f(Lhde;)Z

    .line 18
    iput-object p5, p0, Lt7j;->I0:Lhde;

    .line 19
    :cond_a
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 20
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 21
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v1

    invoke-interface {v1}, Lgx8;->a()Lox8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Lox8;->g(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 22
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 23
    iget-boolean p4, p0, Lt7j;->F0:Z

    if-eqz p4, :cond_b

    .line 24
    sget-object p4, Lsti;->Companion:Lsti$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v1, Lsti;->b:J

    .line 26
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Lyc4;->c(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljpq;->n(JJ)Lijl;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object p3

    invoke-interface {p3}, Lgx8;->b()Ldc3;

    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lt7j;->i()Lr7j;

    move-result-object p4

    .line 29
    :try_start_0
    invoke-interface {p3, p2, p4}, Ldc3;->s(Lijl;Lr7j;)V

    .line 30
    invoke-virtual {p0, p1}, Lt7j;->j(Lnx8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p3}, Ldc3;->c()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Ldc3;->c()V

    throw p1

    .line 32
    :cond_b
    invoke-virtual {p0, p1}, Lt7j;->j(Lnx8;)V

    .line 33
    :cond_c
    :goto_6
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object p1

    invoke-interface {p1}, Lgx8;->a()Lox8;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, Lox8;->g(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public final i()Lr7j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7j;->E0:Le60;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le60;

    invoke-direct {v0}, Le60;-><init>()V

    .line 3
    iput-object v0, p0, Lt7j;->E0:Le60;

    :cond_0
    return-object v0
.end method

.method public abstract j(Lnx8;)V
.end method
