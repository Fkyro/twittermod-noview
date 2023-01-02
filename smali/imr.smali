.class public final Limr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkr;


# instance fields
.field public final synthetic a:Ljmr;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljmr;Z)V
    .locals 0

    iput-object p1, p0, Limr;->a:Ljmr;

    iput-boolean p2, p0, Limr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Limr;->a:Ljmr;

    iget-boolean v1, p0, Limr;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Letb;->F0:Letb;

    goto :goto_0

    :cond_0
    sget-object v1, Letb;->G0:Letb;

    :goto_0
    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Limr;->a:Ljmr;

    iget-boolean v1, p0, Limr;->b:Z

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
    iget-object p1, p0, Limr;->a:Ljmr;

    iget-boolean p2, p0, Limr;->b:Z

    invoke-virtual {p1, p2}, Ljmr;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmpo;->a(J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Ljmr;->l:J

    .line 3
    iget-object p1, p0, Limr;->a:Ljmr;

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
    iget-object p1, p0, Limr;->a:Ljmr;

    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lsti;->b:J

    .line 10
    iput-wide v0, p1, Ljmr;->n:J

    .line 11
    iget-object p1, p0, Limr;->a:Ljmr;

    iget-boolean p2, p0, Limr;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Letb;->F0:Letb;

    goto :goto_0

    :cond_0
    sget-object p2, Letb;->G0:Letb;

    :goto_0
    invoke-static {p1, p2}, Ljmr;->b(Ljmr;Letb;)V

    .line 12
    iget-object p1, p0, Limr;->a:Ljmr;

    .line 13
    iget-object p1, p1, Ljmr;->d:Lumr;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lumr;->k:Z

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Limr;->a:Ljmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Limr;->a:Ljmr;

    invoke-static {v0, v1}, Ljmr;->a(Ljmr;Lsti;)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Limr;->a:Ljmr;

    .line 2
    iget-wide v1, v0, Ljmr;->n:J

    .line 3
    invoke-static {v1, v2, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    .line 4
    iput-wide p1, v0, Ljmr;->n:J

    .line 5
    iget-object p1, p0, Limr;->a:Ljmr;

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
    iget-object v0, p0, Limr;->a:Ljmr;

    iget-boolean v4, p0, Limr;->b:Z

    .line 10
    iget-wide v1, v0, Ljmr;->l:J

    .line 11
    iget-wide v5, v0, Ljmr;->n:J

    .line 12
    invoke-static {v1, v2, v5, v6}, Lsti;->h(JJ)J

    move-result-wide v1

    .line 13
    new-instance p2, Lsti;

    invoke-direct {p2, v1, v2}, Lsti;-><init>(J)V

    .line 14
    iget-object v1, v0, Ljmr;->p:Lr8j;

    .line 15
    invoke-virtual {v1, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0}, Ljmr;->i()Lsti;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p2, Lsti;->a:J

    .line 18
    invoke-virtual {p1, v1, v2}, Lxnr;->l(J)I

    move-result p2

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, v0, Ljmr;->b:Lvti;

    .line 20
    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 21
    iget-wide v1, v1, Lxmr;->b:J

    .line 22
    sget-object v3, Lfor;->Companion:Lfor$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {p2, v2}, Lvti;->b(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_1

    .line 23
    iget-object p1, v0, Ljmr;->b:Lvti;

    .line 24
    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object p2

    .line 25
    iget-wide v5, p2, Lxmr;->b:J

    .line 26
    invoke-static {v5, v6}, Lfor;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Lvti;->b(I)I

    move-result p1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljmr;->i()Lsti;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 28
    iget-wide v5, p2, Lsti;->a:J

    .line 29
    invoke-virtual {p1, v5, v6}, Lxnr;->l(J)I

    move-result p1

    :goto_1
    move v3, p1

    .line 30
    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 31
    sget-object p1, Lcpo;->Companion:Lcpo$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcpo$a;->c:Lcpo$a$a;

    .line 32
    invoke-static/range {v0 .. v5}, Ljmr;->c(Ljmr;Lxmr;IIZLcpo;)V

    .line 33
    :cond_2
    iget-object p1, p0, Limr;->a:Ljmr;

    .line 34
    iget-object p1, p1, Ljmr;->d:Lumr;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Lumr;->k:Z

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Limr;->a:Ljmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Limr;->a:Ljmr;

    invoke-static {v0, v1}, Ljmr;->a(Ljmr;Lsti;)V

    .line 3
    iget-object v0, p0, Limr;->a:Ljmr;

    .line 4
    iget-object v1, v0, Ljmr;->d:Lumr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lumr;->k:Z

    .line 6
    :goto_0
    iget-object v0, v0, Ljmr;->h:Ltor;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ltor;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Limr;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->o()V

    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
