.class public final Lku8;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lnu8$e$a;",
        "Liu8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu8$e$a;

    invoke-virtual {p0, p1}, Lku8;->d(Lnu8$e$a;)Liu8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnu8$e$a;)Liu8;
    .locals 3

    .line 1
    new-instance v0, Liu8$b;

    invoke-direct {v0}, Liu8$b;-><init>()V

    .line 2
    invoke-interface {p1}, Lver$a;->f0()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Liu8$b;->a:J

    .line 4
    invoke-interface {p1}, Lnu8$e$a;->Q()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Liu8$b;->b:J

    .line 6
    invoke-interface {p1}, Lnu8$d;->t0()I

    move-result v1

    .line 7
    iput v1, v0, Liu8$b;->c:I

    .line 8
    invoke-interface {p1}, Lnu8$d;->o()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Liu8$b;->i:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lnu8$d;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    .line 11
    invoke-interface {p1}, Lnu8$d;->p0()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Liu8$b;->d:J

    .line 13
    invoke-interface {p1}, Lnu8$d;->r0()Lqib;

    move-result-object v1

    .line 14
    iput-object v1, v0, Liu8$b;->j:Lqib;

    .line 15
    invoke-interface {p1}, Lnu8$d;->e()Lbyk;

    move-result-object v1

    .line 16
    iput-object v1, v0, Liu8$b;->k:Lbyk;

    .line 17
    invoke-interface {p1}, Lnu8$d;->s0()Lgal;

    move-result-object v1

    .line 18
    iput-object v1, v0, Liu8$b;->l:Lgal;

    .line 19
    invoke-interface {p1}, Lnu8$d;->x0()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Liu8$b;->m:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lnu8$d;->n0()Lh2k;

    move-result-object v1

    .line 22
    iput-object v1, v0, Liu8$b;->n:Lh2k;

    .line 23
    invoke-interface {p1}, Lnu8$d;->g0()Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Liu8$b;->e:Z

    .line 25
    invoke-interface {p1}, Lnu8$d;->z0()Ljava/util/List;

    move-result-object v1

    .line 26
    iput-object v1, v0, Liu8$b;->o:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Lnu8$d;->h0()Lept;

    move-result-object v1

    .line 28
    iput-object v1, v0, Liu8$b;->p:Lept;

    .line 29
    invoke-interface {p1}, Lnu8$d;->q()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Liu8$b;->q:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lnu8$d;->e0()Ljava/util/List;

    move-result-object v1

    .line 32
    iput-object v1, v0, Liu8$b;->r:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Lnu8$d;->o0()Liu8$a;

    move-result-object v1

    .line 34
    iput-object v1, v0, Liu8$b;->s:Liu8$a;

    .line 35
    invoke-interface {p1}, Lnu8$d;->j0()Lyt8;

    move-result-object v1

    .line 36
    iput-object v1, v0, Liu8$b;->t:Lyt8;

    .line 37
    invoke-interface {p1}, Lnu8$d;->V()Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Liu8$b;->u:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Lnu8$f;->F()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Liu8$b;->v:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lnu8$f;->G()Z

    move-result v1

    .line 42
    iput-boolean v1, v0, Liu8$b;->f:Z

    .line 43
    invoke-interface {p1}, Lnu8$d;->k0()Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Liu8$b;->w:Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Lnu8$d;->l0()Ltqo;

    move-result-object v1

    .line 46
    iput-object v1, v0, Liu8$b;->x:Ltqo;

    .line 47
    invoke-interface {p1}, Lnu8$d;->q0()Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Liu8$b;->y:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Lnu8$d;->v0()Lr8k;

    move-result-object v1

    .line 50
    iput-object v1, v0, Liu8$b;->A:Lr8k;

    .line 51
    invoke-interface {p1}, Lnu8$d;->m0()Z

    move-result v1

    .line 52
    iput-boolean v1, v0, Liu8$b;->E:Z

    .line 53
    invoke-interface {p1}, Lnu8$f;->P()Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Liu8$b;->z:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Lnu8$f;->L()Z

    move-result v1

    .line 56
    iput-boolean v1, v0, Liu8$b;->D:Z

    .line 57
    invoke-interface {p1}, Lnu8$d;->i0()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v2

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Liu8$b;->q(Ljava/util/Map;)Liu8$b;

    .line 59
    invoke-interface {p1}, Lnu8$d;->y0()Lynh;

    move-result-object v1

    .line 60
    iput-object v1, v0, Liu8$b;->B:Lynh;

    .line 61
    invoke-interface {p1}, Lnu8$d;->X()Lri4;

    move-result-object v1

    .line 62
    iput-object v1, v0, Liu8$b;->C:Lri4;

    .line 63
    invoke-interface {p1}, Lnu8$f;->O()J

    move-result-wide v1

    .line 64
    iput-wide v1, v0, Liu8$b;->F:J

    .line 65
    invoke-interface {p1}, Lnu8$f;->M()J

    move-result-wide v1

    .line 66
    iput-wide v1, v0, Liu8$b;->G:J

    .line 67
    invoke-interface {p1}, Lnu8$d;->c0()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    .line 68
    iput-object p1, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    .line 69
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    return-object p1
.end method
