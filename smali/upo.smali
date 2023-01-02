.class public final Lupo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkr;


# instance fields
.field public final synthetic a:Lspo;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lspo;Z)V
    .locals 0

    iput-object p1, p0, Lupo;->a:Lspo;

    iput-boolean p2, p0, Lupo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-virtual {v0}, Lspo;->h()Lapo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lupo;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lapo;->a:Lapo$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lapo;->b:Lapo$a;

    .line 5
    :goto_0
    iget-object v2, p0, Lupo;->a:Lspo;

    invoke-virtual {v2, v1}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v1}, Lroo;->c()Lgde;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-boolean v3, p0, Lupo;->b:Z

    .line 8
    invoke-interface {v1, v0, v3}, Lroo;->b(Lapo;Z)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lmpo;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v3, p0, Lupo;->a:Lspo;

    invoke-virtual {v3}, Lspo;->k()Lgde;

    move-result-object v4

    invoke-interface {v4, v2, v0, v1}, Lgde;->v(Lgde;J)J

    move-result-wide v0

    .line 11
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 12
    iget-object v0, v3, Lspo;->p:Lr8j;

    .line 13
    invoke-virtual {v0, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lupo;->a:Lspo;

    iget-boolean v1, p0, Lupo;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Letb;->F0:Letb;

    goto :goto_1

    :cond_4
    sget-object v1, Letb;->G0:Letb;

    :goto_1
    invoke-static {v0, v1}, Lspo;->c(Lspo;Letb;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lupo;->a:Lspo;

    invoke-virtual {p1}, Lspo;->i()V

    .line 2
    iget-object p1, p0, Lupo;->a:Lspo;

    invoke-virtual {p1}, Lspo;->h()Lapo;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lupo;->a:Lspo;

    .line 4
    iget-object p2, p2, Lspo;->a:Ljqo;

    .line 5
    iget-object p2, p2, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p1, Lapo;->a:Lapo$a;

    .line 7
    iget-wide v0, v0, Lapo$a;->c:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lroo;

    .line 9
    iget-object v0, p0, Lupo;->a:Lspo;

    .line 10
    iget-object v0, v0, Lspo;->a:Ljqo;

    .line 11
    iget-object v0, v0, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v1, p1, Lapo;->b:Lapo$a;

    .line 13
    iget-wide v1, v1, Lapo$a;->c:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    .line 15
    iget-boolean v1, p0, Lupo;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Lroo;->c()Lgde;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lroo;->c()Lgde;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-boolean v1, p0, Lupo;->b:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lroo;->b(Lapo;Z)J

    move-result-wide p1

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lroo;->b(Lapo;Z)J

    move-result-wide p1

    .line 21
    :goto_1
    invoke-static {p1, p2}, Lmpo;->a(J)J

    move-result-wide p1

    .line 22
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-virtual {v0}, Lspo;->k()Lgde;

    move-result-object v1

    invoke-interface {v1, v2, p1, p2}, Lgde;->v(Lgde;J)J

    move-result-wide p1

    .line 23
    iget-object v0, v0, Lspo;->k:Lr8j;

    .line 24
    new-instance v1, Lsti;

    invoke-direct {v1, p1, p2}, Lsti;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lupo;->a:Lspo;

    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v0, Lsti;->b:J

    .line 28
    invoke-static {p1, v0, v1}, Lspo;->b(Lspo;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->a:Lspo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lspo;->c(Lspo;Letb;)V

    .line 2
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-static {v0, v1}, Lspo;->a(Lspo;Lsti;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lupo;->a:Lspo;

    .line 2
    iget-object v1, v0, Lspo;->l:Lr8j;

    .line 3
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    .line 4
    iget-wide v1, v1, Lsti;->a:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lspo;->b(Lspo;J)V

    .line 6
    iget-object p1, p0, Lupo;->a:Lspo;

    .line 7
    iget-object p1, p1, Lspo;->k:Lr8j;

    .line 8
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsti;

    .line 9
    iget-wide p1, p1, Lsti;->a:J

    .line 10
    iget-object v0, p0, Lupo;->a:Lspo;

    .line 11
    iget-object v0, v0, Lspo;->l:Lr8j;

    .line 12
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 13
    iget-wide v0, v0, Lsti;->a:J

    .line 14
    invoke-static {p1, p2, v0, v1}, Lsti;->h(JJ)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lupo;->a:Lspo;

    .line 16
    new-instance v1, Lsti;

    invoke-direct {v1, p1, p2}, Lsti;-><init>(J)V

    .line 17
    iget-object v2, p0, Lupo;->a:Lspo;

    .line 18
    iget-object v2, v2, Lspo;->k:Lr8j;

    .line 19
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsti;

    .line 20
    iget-wide v2, v2, Lsti;->a:J

    .line 21
    new-instance v4, Lsti;

    invoke-direct {v4, v2, v3}, Lsti;-><init>(J)V

    .line 22
    iget-boolean v2, p0, Lupo;->b:Z

    .line 23
    sget-object v3, Lcpo;->Companion:Lcpo$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcpo$a;->f:Lcpo$a$b;

    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lspo;->q(Lsti;Lsti;ZLcpo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lupo;->a:Lspo;

    .line 26
    iget-object v0, v0, Lspo;->k:Lr8j;

    .line 27
    new-instance v1, Lsti;

    invoke-direct {v1, p1, p2}, Lsti;-><init>(J)V

    .line 28
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lupo;->a:Lspo;

    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-wide v0, Lsti;->b:J

    .line 31
    invoke-static {p1, v0, v1}, Lspo;->b(Lspo;J)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-virtual {v0}, Lspo;->n()V

    .line 2
    iget-object v0, p0, Lupo;->a:Lspo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lspo;->c(Lspo;Letb;)V

    .line 3
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-static {v0, v1}, Lspo;->a(Lspo;Lsti;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-virtual {v0}, Lspo;->n()V

    .line 2
    iget-object v0, p0, Lupo;->a:Lspo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lspo;->c(Lspo;Letb;)V

    .line 3
    iget-object v0, p0, Lupo;->a:Lspo;

    invoke-static {v0, v1}, Lspo;->a(Lspo;Lsti;)V

    return-void
.end method
