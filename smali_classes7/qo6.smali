.class public final Lqo6;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lbl6;",
        "Lpo6$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbl6;

    check-cast p2, Lpo6$b$a;

    .line 2
    iget-object v0, p1, Lbl6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lso6;->a(Ljava/lang/String;)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-object v1, p1, Lbl6;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lso6;->e(Ljava/lang/String;)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lso6;->k(Lq1j;)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget v1, p1, Lbl6;->c:I

    .line 6
    invoke-interface {v0, v1}, Lso6;->q(I)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->d:J

    .line 7
    invoke-interface {v0, v1, v2}, Lso6;->f(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->e:J

    .line 8
    invoke-interface {v0, v1, v2}, Lso6;->u(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->f:J

    .line 9
    invoke-interface {v0, v1, v2}, Lso6;->b(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->g:J

    .line 10
    invoke-interface {v0, v1, v2}, Lso6;->o(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->h:Z

    .line 11
    invoke-interface {v0, v1}, Lso6;->s(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->i:J

    .line 12
    invoke-interface {v0, v1, v2}, Lso6;->v(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->j:Z

    .line 13
    invoke-interface {v0, v1}, Lso6;->i(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->k:Z

    .line 14
    invoke-interface {v0, v1}, Lso6;->g(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->l:Z

    .line 15
    invoke-interface {v0, v1}, Lso6;->j(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->n:Z

    .line 16
    invoke-interface {v0, v1}, Lso6;->t(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-object v1, p1, Lbl6;->m:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lso6;->p(Ljava/lang/String;)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-wide v1, p1, Lbl6;->o:J

    .line 18
    invoke-interface {v0, v1, v2}, Lso6;->r(J)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->p:Z

    .line 19
    invoke-interface {v0, v1}, Lso6;->w(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->q:Z

    .line 20
    invoke-interface {v0, v1}, Lso6;->y(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-boolean v1, p1, Lbl6;->r:Z

    .line 21
    invoke-interface {v0, v1}, Lso6;->n(Z)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget v1, p1, Lbl6;->s:I

    .line 22
    invoke-interface {v0, v1}, Lso6;->h(I)Lso6;

    move-result-object v0

    check-cast v0, Lpo6$b$a;

    iget-object p1, p1, Lbl6;->t:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Lso6;->m(Ljava/util/List;)Lso6;

    return-object p2
.end method
