.class public final Lobo$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lobo;",
        "Lobo$a<",
        "Lobo;",
        "Lobo$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lobo;

    .line 2
    iget-object v0, p2, Lobo;->a:Lr2o;

    .line 3
    iget v0, v0, Lr2o;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget-object v0, p2, Lobo;->b:Lr2o;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lr2o;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object v0, p2, Lobo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget v0, p2, Lobo;->d:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    iget-object v0, p2, Lobo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget v0, p2, Lobo;->f:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 12
    iget-object v0, p2, Lobo;->h:Lztb;

    sget-object v1, Lztb;->e:Lztb$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 13
    iget-wide v0, p2, Lobo;->i:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 14
    iget-wide v0, p2, Lobo;->j:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 15
    iget v0, p2, Lobo;->k:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 16
    iget v0, p2, Lobo;->l:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 17
    iget-object v0, p2, Lobo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 18
    iget v0, p2, Lobo;->n:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 19
    iget v0, p2, Lobo;->o:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 20
    iget-object v0, p2, Lobo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 21
    iget-object v0, p2, Lobo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 22
    iget-object v0, p2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 23
    iget v0, p2, Lobo;->s:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 24
    iget-object v0, p2, Lobo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 25
    iget-object v0, p2, Lobo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 26
    iget-object v0, p2, Lobo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 27
    iget-object v0, p2, Lobo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 28
    iget-object v0, p2, Lobo;->x:Laho;

    sget-object v1, Laho;->h:Laho$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 29
    iget v0, p2, Lobo;->y:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 30
    iget-object v0, p2, Lobo;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 31
    iget-object v0, p2, Lobo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 32
    iget-object v0, p2, Lobo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 33
    iget-object v0, p2, Lobo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 34
    iget v0, p2, Lobo;->E:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 35
    iget-object v0, p2, Lobo;->F:[B

    invoke-virtual {p1, v0}, Lsvo;->G([B)Lsvo;

    .line 36
    iget-object v0, p2, Lobo;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 37
    iget v0, p2, Lobo;->H:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 38
    iget v0, p2, Lobo;->I:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 39
    iget-object v0, p2, Lobo;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 40
    iget-object v0, p2, Lobo;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 41
    iget-object v0, p2, Lobo;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 42
    iget-object v0, p2, Lobo;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 43
    iget-object v0, p2, Lobo;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 44
    iget-object v0, p2, Lobo;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 45
    iget v0, p2, Lobo;->P:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 46
    iget-boolean v0, p2, Lobo;->Q:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 47
    iget-object v0, p2, Lobo;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 48
    iget-wide v0, p2, Lobo;->S:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 49
    iget-object v0, p2, Lobo;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 50
    iget-object v0, p2, Lobo;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 51
    iget-object v0, p2, Lobo;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 52
    iget v0, p2, Lobo;->W:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 53
    iget v0, p2, Lobo;->X:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 54
    iget-object v0, p2, Lobo;->Y:Ljava/util/List;

    sget-object v1, Llbo;->a:Lvq6;

    .line 55
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 56
    sget v0, Leji;->a:I

    .line 57
    iget-object v0, p2, Lobo;->Z:Ljava/util/List;

    sget-object v1, Lhao;->h:Lvq6;

    .line 58
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 59
    iget-object v0, p2, Lobo;->a0:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 60
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 61
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p2, Lobo;->b0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 63
    iget v0, p2, Lobo;->c0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 64
    iget-object v0, p2, Lobo;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 65
    iget-object v0, p2, Lobo;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 66
    iget-object v0, p2, Lobo;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 67
    iget-object v0, p2, Lobo;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 68
    iget-object v0, p2, Lobo;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 69
    iget-object v0, p2, Lobo;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 70
    iget-object v0, p2, Lobo;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 71
    iget-object v0, p2, Lobo;->k0:Ljco;

    sget-object v1, Ljco;->c:Ljco$b;

    .line 72
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p2, Lobo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 74
    iget-object p2, p2, Lobo;->m0:Lj84;

    sget-object v0, Lj84;->e:Lj84$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScribeLog is abstract, we are probably misusing one of the subclasses"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lobo$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    invoke-static {p3}, Lr2o;->a(I)Lr2o;

    move-result-object p3

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p2, Lobo$a;->a:Lr2o;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lr2o;->a(I)Lr2o;

    move-result-object p3

    .line 7
    :goto_0
    iput-object p3, p2, Lobo$a;->b:Lr2o;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lobo$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 11
    iput p3, p2, Lobo$a;->d:I

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p2, Lobo$a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 15
    iput p3, p2, Lobo$a;->f:I

    .line 16
    sget-object p3, Lztb;->e:Lztb$b;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lztb;

    .line 19
    iput-object p3, p2, Lobo$a;->g:Lztb;

    .line 20
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lobo$a;->h:J

    .line 22
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lobo$a;->i:J

    .line 24
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 25
    iput p3, p2, Lobo$a;->j:I

    .line 26
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 27
    iput p3, p2, Lobo$a;->k:I

    .line 28
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p2, Lobo$a;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 31
    iput p3, p2, Lobo$a;->m:I

    .line 32
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 33
    iput p3, p2, Lobo$a;->n:I

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 35
    iput-object p3, p2, Lobo$a;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 37
    iput-object p3, p2, Lobo$a;->p:Ljava/lang/String;

    .line 38
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    .line 39
    iput-object p3, p2, Lobo$a;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 40
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 41
    iput p3, p2, Lobo$a;->r:I

    .line 42
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 43
    iput-object p3, p2, Lobo$a;->s:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 45
    iput-object p3, p2, Lobo$a;->t:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 47
    iput-object p3, p2, Lobo$a;->u:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 49
    iput-object p3, p2, Lobo$a;->v:Ljava/lang/String;

    .line 50
    sget-object p3, Laho;->h:Laho$b;

    .line 51
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Laho;

    .line 53
    iput-object p3, p2, Lobo$a;->w:Laho;

    .line 54
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 55
    iput p3, p2, Lobo$a;->x:I

    .line 56
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 57
    iput-object p3, p2, Lobo$a;->y:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 59
    iput-object p3, p2, Lobo$a;->z:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 61
    iput-object p3, p2, Lobo$a;->A:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 63
    iput-object p3, p2, Lobo$a;->B:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 65
    iput p3, p2, Lobo$a;->C:I

    .line 66
    invoke-virtual {p1}, Lrvo;->H()[B

    move-result-object p3

    .line 67
    iput-object p3, p2, Lobo$a;->D:[B

    .line 68
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 69
    iput-object p3, p2, Lobo$a;->E:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 71
    iput p3, p2, Lobo$a;->F:I

    .line 72
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 73
    iput p3, p2, Lobo$a;->G:I

    .line 74
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 75
    iput-object p3, p2, Lobo$a;->H:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 77
    iput-object p3, p2, Lobo$a;->I:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 79
    iput-object p3, p2, Lobo$a;->J:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 81
    iput-object p3, p2, Lobo$a;->K:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 83
    iput-object p3, p2, Lobo$a;->L:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 85
    iput-object p3, p2, Lobo$a;->M:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 87
    iput p3, p2, Lobo$a;->N:I

    .line 88
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 89
    iput-boolean p3, p2, Lobo$a;->O:Z

    .line 90
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 91
    iput-object p3, p2, Lobo$a;->P:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 93
    iput-wide v0, p2, Lobo$a;->Q:J

    .line 94
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 95
    iput-object p3, p2, Lobo$a;->R:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 97
    iput-object p3, p2, Lobo$a;->S:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 99
    iput-object p3, p2, Lobo$a;->T:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 101
    iput p3, p2, Lobo$a;->U:I

    .line 102
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 103
    iput p3, p2, Lobo$a;->V:I

    .line 104
    sget-object p3, Llbo;->a:Lvq6;

    .line 105
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 106
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 107
    check-cast p3, Ljava/util/List;

    .line 108
    iput-object p3, p2, Lobo$a;->W:Ljava/util/List;

    .line 109
    sget-object p3, Lhao;->h:Lvq6;

    .line 110
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 111
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/List;

    .line 113
    iput-object p3, p2, Lobo$a;->X:Ljava/util/List;

    .line 114
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 115
    new-instance v0, Lzk4;

    invoke-direct {v0, p3, p3}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 116
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map;

    .line 118
    iput-object p3, p2, Lobo$a;->Y:Ljava/util/Map;

    .line 119
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 120
    iput-boolean p3, p2, Lobo$a;->Z:Z

    .line 121
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 122
    iput p3, p2, Lobo$a;->a0:I

    .line 123
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 124
    iput-object p3, p2, Lobo$a;->b0:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 126
    iput-object p3, p2, Lobo$a;->c0:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 128
    iput-object p3, p2, Lobo$a;->d0:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 130
    iput-object p3, p2, Lobo$a;->e0:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 132
    iput-object p3, p2, Lobo$a;->f0:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 134
    iput-object p3, p2, Lobo$a;->g0:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 136
    iput-object p3, p2, Lobo$a;->h0:Ljava/lang/String;

    .line 137
    sget-object p3, Ljco;->c:Ljco$b;

    .line 138
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 139
    check-cast p3, Ljco;

    .line 140
    iput-object p3, p2, Lobo$a;->j0:Ljco;

    .line 141
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 142
    iput-object p3, p2, Lobo$a;->i0:Ljava/lang/String;

    .line 143
    sget-object p3, Lj84;->e:Lj84$b;

    .line 144
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lj84;

    .line 146
    iput-object p1, p2, Lobo$a;->k0:Lj84;

    return-void
.end method
