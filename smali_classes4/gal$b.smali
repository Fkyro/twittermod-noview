.class public final Lgal$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lgal;",
        "Lgal$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgal;

    .line 2
    iget-wide v0, p2, Lgal;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lgal;->d:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lgal;->e:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->g:Lte3;

    sget-object v1, Lte3;->i:Lte3$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-boolean v0, p2, Lgal;->i:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->j:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p2, Lgal;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lgal;->l:Z

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lgal;->m:J

    .line 18
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lgal;->n:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lgal;->o:Z

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lgal;->p:Z

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->s:Ljht;

    sget-object v1, Ljht;->K0:Ljht$b;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lgal;->t:Ljht;

    .line 25
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-wide v0, p2, Lgal;->u:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->v:Lxlw;

    sget-object v1, Lxlw;->e:Lxlw$b;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lgal;->w:Lv9v;

    sget-object v1, Lv9v;->h:Lv9v$b;

    .line 31
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lgal;->h:Litu;

    sget-object v1, Litu;->l:Litu$c;

    .line 33
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lgal;->y:Ljava/util/List;

    sget-object v1, Lqe9;->H0:Lvq6;

    .line 35
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 36
    iget-object v0, p2, Lgal;->x:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lgal;->z:I

    .line 38
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lgal;->A:I

    .line 39
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lgal;->B:I

    .line 40
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lgal;->C:I

    .line 41
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->D:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->E:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgal;->F:Lri4;

    sget-object v1, Lri4$a;->b:Lri4$a;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 47
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p2, Lgal;->H:Ln89;

    sget-object v1, Ln89;->f:Ln89$b;

    .line 49
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p2, Lgal;->I:Lxbk;

    sget-object v1, Lxbk;->e:Lxbk$b;

    .line 51
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p2, Lgal;->J:Lwse;

    sget-object v1, Lwse;->b:Lwse$b;

    .line 53
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p2, Lgal;->K:Lbpt;

    sget-object v1, Lbpt$b;->b:Lbpt$b;

    .line 55
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p2, Lgal;->q:Z

    .line 57
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lgal;->r:Lznv;

    sget-object v0, Lznv;->E0:Luq6;

    .line 58
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lgal$a;

    invoke-direct {v0}, Lgal$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgal$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lgal$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lgal$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lgal$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lgal$a;->d:J

    .line 10
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lgal$a;->e:J

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lgal$a;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Lte3;->i:Lte3$b;

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    .line 16
    iput-object v0, p2, Lgal$a;->g:Lte3;

    .line 17
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 18
    iput-boolean v0, p2, Lgal$a;->i:Z

    .line 19
    sget-object v0, Lbyk;->n:Lbyk$b;

    .line 20
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 21
    iput-object v0, p2, Lgal$a;->j:Lbyk;

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 23
    iput-boolean v0, p2, Lgal$a;->k:Z

    .line 24
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 25
    iput-boolean v0, p2, Lgal$a;->l:Z

    const/4 v0, 0x6

    if-ge p3, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 28
    iput-wide v0, p2, Lgal$a;->m:J

    .line 29
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 30
    iput-wide v0, p2, Lgal$a;->n:J

    .line 31
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 32
    iput-boolean v0, p2, Lgal$a;->o:Z

    .line 33
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 34
    iput-boolean v0, p2, Lgal$a;->p:Z

    .line 35
    sget-object v0, Ljht;->K0:Ljht$b;

    .line 36
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljht;

    .line 38
    new-instance v2, Ljht;

    const/4 v3, 0x0

    const-string v4, ""

    .line 39
    invoke-direct {v2, v4, v3, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    if-nez v1, :cond_1

    move-object v1, v2

    .line 40
    :cond_1
    iput-object v1, p2, Lgal$a;->s:Ljht;

    .line 41
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljht;

    .line 43
    iget-object v1, p2, Lgal$a;->s:Ljht;

    .line 44
    invoke-static {v1}, Lef;->r(Ljht;)Ljht;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v0, v1

    .line 45
    :cond_2
    iput-object v0, p2, Lgal$a;->t:Ljht;

    .line 46
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 47
    iput-wide v0, p2, Lgal$a;->u:J

    .line 48
    sget-object v0, Lxlw;->e:Lxlw$b;

    .line 49
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lxlw;

    .line 51
    iput-object v0, p2, Lgal$a;->v:Lxlw;

    .line 52
    sget-object v0, Lv9v;->h:Lv9v$b;

    .line 53
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lv9v;

    .line 55
    iput-object v0, p2, Lgal$a;->w:Lv9v;

    .line 56
    sget-object v0, Litu;->l:Litu$c;

    .line 57
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Litu;

    .line 59
    iput-object v0, p2, Lgal$a;->h:Litu;

    .line 60
    sget-object v0, Lqe9;->H0:Lvq6;

    .line 61
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 62
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    iput-object v0, p2, Lgal$a;->y:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p2, Lgal$a;->x:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 68
    iput v0, p2, Lgal$a;->z:I

    .line 69
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 70
    iput v0, p2, Lgal$a;->A:I

    .line 71
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 72
    iput v0, p2, Lgal$a;->B:I

    .line 73
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 74
    iput v0, p2, Lgal$a;->C:I

    const/16 v0, 0x8

    if-lt p3, v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p2, Lgal$a;->D:Ljava/lang/String;

    const/16 v0, 0x9

    if-ge p3, v0, :cond_3

    .line 77
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 79
    iput-object p3, p2, Lgal$a;->E:Ljava/lang/String;

    .line 80
    :cond_4
    sget-object p3, Lri4$a;->b:Lri4$a;

    .line 81
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 82
    check-cast p3, Lri4;

    .line 83
    iput-object p3, p2, Lgal$a;->F:Lri4;

    .line 84
    sget-object p3, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 85
    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    check-cast p3, Lcom/twitter/model/vibe/Vibe;

    .line 87
    iput-object p3, p2, Lgal$a;->G:Lcom/twitter/model/vibe/Vibe;

    .line 88
    sget-object p3, Ln89;->f:Ln89$b;

    .line 89
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    check-cast p3, Ln89;

    .line 91
    iput-object p3, p2, Lgal$a;->H:Ln89;

    .line 92
    sget-object p3, Lxbk;->e:Lxbk$b;

    .line 93
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 94
    check-cast p3, Lxbk;

    .line 95
    iput-object p3, p2, Lgal$a;->I:Lxbk;

    .line 96
    sget-object p3, Lwse;->b:Lwse$b;

    .line 97
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 98
    check-cast p3, Lwse;

    .line 99
    iput-object p3, p2, Lgal$a;->J:Lwse;

    .line 100
    sget-object p3, Lbpt$b;->b:Lbpt$b;

    .line 101
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 102
    check-cast p3, Lbpt;

    .line 103
    iput-object p3, p2, Lgal$a;->K:Lbpt;

    .line 104
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 105
    iput-boolean p3, p2, Lgal$a;->r:Z

    .line 106
    sget-object p3, Lznv;->E0:Luq6;

    .line 107
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Lznv;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 109
    :cond_5
    sget-object p1, Lznv;->F0:Lznv;

    :goto_0
    iput-object p1, p2, Lgal$a;->q:Lznv;

    return-void
.end method
