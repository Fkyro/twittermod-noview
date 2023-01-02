.class public final Li2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh2s;


# instance fields
.field public final a:Lyl1;

.field public final b:Lg2s;

.field public final c:Lr4v;


# direct methods
.method public constructor <init>(Lyl1;Lg2s;Lr4v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2s;->a:Lyl1;

    .line 3
    iput-object p2, p0, Li2s;->b:Lg2s;

    .line 4
    iput-object p3, p0, Li2s;->c:Lr4v;

    return-void
.end method


# virtual methods
.method public final a()Lncu;
    .locals 3

    .line 1
    iget-object v0, p0, Li2s;->a:Lyl1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    iget-object v2, v0, Lyl1;->a:Lfu9;

    .line 3
    invoke-interface {v2}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    iget-object v0, v0, Lyl1;->a:Lfu9;

    .line 4
    invoke-interface {v0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhao;->d(Ljava/lang/String;)Lhao;

    return-object v1
.end method

.method public final b(Lp1s;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2s;->c:Lr4v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lxnu;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lxnu;

    iget-object v1, v1, Lxnu;->k:Lzaq;

    iget-object v1, v1, Lzaq;->a:Labq;

    iget-object v1, v1, Labq;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Li2s;->a:Lyl1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    invoke-virtual {v1, p1, p2, v2}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(Lp1s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2s;->a:Lyl1;

    iget-object v1, p0, Li2s;->c:Lr4v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v2

    invoke-static {v2}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "impression"

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2s;->a:Lyl1;

    const-string v1, "see_more"

    const-string v2, "impression"

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Lp1s;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2s;->c:Lr4v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v0

    .line 2
    instance-of v2, p1, Lxnu;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lxnu;

    iget-object v2, v2, Lxnu;->k:Lzaq;

    iget-object v2, v2, Lzaq;->a:Labq;

    iget-object v2, v2, Labq;->a:Ljava/lang/String;

    iput-object v2, v0, Lpcu;->v:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Li2s;->a:Lyl1;

    iget-object v2, p0, Li2s;->c:Lr4v;

    invoke-virtual {v2, p1, v1}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v2

    invoke-static {v2}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v0, v2, p2, v3}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p2

    .line 6
    instance-of v0, p1, Lxnu;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Laho$a;

    invoke-direct {v0}, Laho$a;-><init>()V

    check-cast p1, Lxnu;

    iget-object p1, p1, Lxnu;->k:Lzaq;

    iget-object p1, p1, Lzaq;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Laho$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 10
    iput-object p1, p2, Lobo;->x:Laho;

    .line 11
    sget p1, Leji;->a:I

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2s;->b:Lg2s;

    .line 2
    iget-object v0, v0, Lg2s;->H0:Lr8h$a;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Li2s;->a:Lyl1;

    iget-object v1, p0, Li2s;->b:Lg2s;

    .line 5
    iget-object v1, v1, Lg2s;->H0:Lr8h$a;

    const/4 v2, 0x0

    const-string v3, "results"

    .line 6
    invoke-virtual {v0, v2, v2, v3}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobo;->h(Ljava/util/List;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object v0, p0, Li2s;->b:Lg2s;

    .line 8
    iget-object v0, v0, Lg2s;->H0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lbbo;Ljava/lang/String;Ldbo;)V
    .locals 1

    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Li2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2s;->a:Lyl1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i(Lp1s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2s;->a:Lyl1;

    iget-object v1, p0, Li2s;->c:Lr4v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v2

    invoke-static {v2}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "click"

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Lyl1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j(Lp1s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2s;->b:Lg2s;

    iget-object v1, p0, Li2s;->c:Lr4v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget-boolean v2, v2, Ltzr;->t:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    iget-wide v2, p1, Lp1s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lg2s;->H0:Lr8h$a;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
