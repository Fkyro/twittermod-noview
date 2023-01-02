.class public final Lju8;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Liu8;",
        "Lnu8$c$a;",
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
    check-cast p1, Liu8;

    check-cast p2, Lnu8$c$a;

    .line 2
    iget-object v0, p1, Liu8;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lnu8$c$a;->H(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    .line 4
    sget-object v1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-interface {v0, v1, v2}, Lnu8$c$a;->f(J)Lnu8$c$a;

    move-result-object v0

    iget-wide v1, p1, Liu8;->f:J

    .line 7
    invoke-interface {v0, v1, v2}, Lnu8$c$a;->S(J)Lnu8$c$a;

    move-result-object v0

    iget-wide v1, p1, Liu8;->b:J

    .line 8
    invoke-interface {v0, v1, v2}, Lnu8$c$a;->m(J)Lnu8$c$a;

    move-result-object v0

    iget v1, p1, Liu8;->c:I

    .line 9
    invoke-interface {v0, v1}, Lnu8$c$a;->b0(I)Lnu8$c$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Liu8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Liu8;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Lnu8$c$a;->Q(Ljava/util/List;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->i:Lbyk;

    .line 11
    invoke-interface {v0, v1}, Lnu8$c$a;->c(Lbyk;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->h:Lqib;

    .line 12
    invoke-interface {v0, v1}, Lnu8$c$a;->R(Lqib;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lnu8$c$a;->U(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->l:Lh2k;

    .line 14
    invoke-interface {v0, v1}, Lnu8$c$a;->V(Lh2k;)Lnu8$c$a;

    move-result-object v0

    iget-boolean v1, p1, Liu8;->g:Z

    .line 15
    invoke-interface {v0, v1}, Lnu8$c$a;->B(Z)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->m:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Lnu8$c$a;->c0(Ljava/util/List;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->n:Lept;

    .line 17
    invoke-interface {v0, v1}, Lnu8$c$a;->E(Lept;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->o:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Lnu8$c$a;->n(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->j:Lgal;

    .line 19
    invoke-interface {v0, v1}, Lnu8$c$a;->I(Lgal;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->p:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Lnu8$c$a;->N(Ljava/util/List;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->q:Liu8$a;

    .line 21
    invoke-interface {v0, v1}, Lnu8$c$a;->J(Liu8$a;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->r:Lyt8;

    .line 22
    invoke-interface {v0, v1}, Lnu8$c$a;->M(Lyt8;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->A:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lnu8$c$a;->a0(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->s:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lnu8$c$a;->K(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->u:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lnu8$c$a;->W(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->E:Ltqo;

    .line 26
    invoke-interface {v0, v1}, Lnu8$c$a;->Z(Ltqo;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->v:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lnu8$c$a;->L(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->w:Lr8k;

    .line 28
    invoke-interface {v0, v1}, Lnu8$c$a;->T(Lr8k;)Lnu8$c$a;

    move-result-object v0

    iget-boolean v1, p1, Liu8;->z:Z

    .line 29
    invoke-interface {v0, v1}, Lnu8$c$a;->P(Z)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->x:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Lnu8$c$a;->D(Ljava/lang/String;)Lnu8$c$a;

    move-result-object v0

    iget-boolean v1, p1, Liu8;->y:Z

    .line 31
    invoke-interface {v0, v1}, Lnu8$c$a;->G(Z)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->B:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v1}, Lnu8$c$a;->O(Ljava/util/Map;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->C:Lynh;

    .line 33
    invoke-interface {v0, v1}, Lnu8$c$a;->Y(Lynh;)Lnu8$c$a;

    move-result-object v0

    iget-object v1, p1, Liu8;->D:Lri4;

    .line 34
    invoke-interface {v0, v1}, Lnu8$c$a;->A(Lri4;)Lnu8$c$a;

    move-result-object v0

    iget-wide v1, p1, Liu8;->F:J

    .line 35
    invoke-interface {v0, v1, v2}, Lnu8$c$a;->C(J)Lnu8$c$a;

    move-result-object v0

    iget-wide v1, p1, Liu8;->G:J

    .line 36
    invoke-interface {v0, v1, v2}, Lnu8$c$a;->d0(J)Lnu8$c$a;

    move-result-object v0

    iget-object p1, p1, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    .line 37
    invoke-interface {v0, p1}, Lnu8$c$a;->w(Lcom/twitter/model/vibe/Vibe;)Lnu8$c$a;

    return-object p2
.end method
