.class public final Lhmr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkr;


# instance fields
.field public final synthetic a:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    iput-object p1, p0, Lhmr;->a:Ljmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmr;->a:Ljmr;

    sget-object v1, Letb;->E0:Letb;

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Lhmr;->a:Ljmr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljmr;->j(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmpo;->a(J)J

    move-result-wide v1

    .line 3
    new-instance v3, Lsti;

    invoke-direct {v3, v1, v2}, Lsti;-><init>(J)V

    .line 4
    iget-object v0, v0, Ljmr;->p:Lr8j;

    .line 5
    invoke-virtual {v0, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhmr;->a:Ljmr;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljmr;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmpo;->a(J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Ljmr;->l:J

    .line 3
    iget-object p1, p0, Lhmr;->a:Ljmr;

    .line 4
    iget-wide v0, p1, Ljmr;->l:J

    .line 5
    new-instance p2, Lsti;

    invoke-direct {p2, v0, v1}, Lsti;-><init>(J)V

    .line 6
    iget-object p1, p1, Ljmr;->p:Lr8j;

    .line 7
    invoke-virtual {p1, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lhmr;->a:Ljmr;

    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lsti;->b:J

    .line 10
    iput-wide v0, p1, Ljmr;->n:J

    .line 11
    iget-object p1, p0, Lhmr;->a:Ljmr;

    sget-object p2, Letb;->E0:Letb;

    invoke-static {p1, p2}, Ljmr;->b(Ljmr;Letb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->a:Ljmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Lhmr;->a:Ljmr;

    invoke-static {v0, v1}, Ljmr;->a(Ljmr;Lsti;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmr;->a:Ljmr;

    .line 2
    iget-wide v1, v0, Ljmr;->n:J

    .line 3
    invoke-static {v1, v2, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    .line 4
    iput-wide p1, v0, Ljmr;->n:J

    .line 5
    iget-object p1, p0, Lhmr;->a:Ljmr;

    .line 6
    iget-object p1, p1, Ljmr;->d:Lumr;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lumr;->c()Lynr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lynr;->a:Lxnr;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lhmr;->a:Ljmr;

    .line 10
    iget-wide v0, p2, Ljmr;->l:J

    .line 11
    iget-wide v2, p2, Ljmr;->n:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lsti;->h(JJ)J

    move-result-wide v0

    .line 13
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 14
    iget-object v0, p2, Ljmr;->p:Lr8j;

    .line 15
    invoke-virtual {v0, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Ljmr;->b:Lvti;

    .line 17
    invoke-virtual {p2}, Ljmr;->i()Lsti;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    iget-wide v1, v1, Lsti;->a:J

    .line 19
    invoke-virtual {p1, v1, v2}, Lxnr;->l(J)I

    move-result p1

    .line 20
    invoke-interface {v0, p1}, Lvti;->a(I)I

    move-result p1

    .line 21
    invoke-static {p1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Ljmr;->k()Lxmr;

    move-result-object p1

    .line 23
    iget-wide v2, p1, Lxmr;->b:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lfor;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p1, p2, Ljmr;->i:Lxtb;

    if-eqz p1, :cond_1

    .line 26
    sget-object v2, Lytb;->Companion:Lytb$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Lxtb;->a(I)V

    .line 27
    :cond_1
    iget-object p1, p2, Ljmr;->c:Lx9b;

    .line 28
    invoke-virtual {p2}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 30
    invoke-virtual {p2, v2, v0, v1}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->a:Ljmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Lhmr;->a:Ljmr;

    invoke-static {v0, v1}, Ljmr;->a(Ljmr;Lsti;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
