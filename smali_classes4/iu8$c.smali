.class public final Liu8$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Liu8;",
        "Liu8$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Liu8;

    .line 2
    iget-wide v0, p2, Liu8;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->e:Ljava/util/List;

    sget-object v1, Lvt8;->P0:Lvt8$a;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-wide v0, p2, Liu8;->f:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->h:Lqib;

    sget-object v1, Lqib;->d:Lqib$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Liu8;->i:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Liu8;->j:Lgal;

    sget-object v1, Lgal;->L:Lgal$b;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Liu8;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->l:Lh2k;

    sget-object v1, Lh2k;->c:Lh2k$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p2, Liu8;->g:Z

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->m:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 22
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Liu8;->n:Lept;

    sget-object v1, Lept;->c:Lept$b;

    .line 26
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p2, Liu8;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->p:Ljava/util/List;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 29
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-wide v0, p2, Liu8;->b:J

    .line 33
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget v0, p2, Liu8;->c:I

    .line 34
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->q:Liu8$a;

    const-class v1, Liu8$a;

    .line 35
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p2, Liu8;->r:Lyt8;

    sget-object v1, Lyt8;->d:Lyt8$b;

    .line 39
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p2, Liu8;->A:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Liu8;->t:Z

    .line 43
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->u:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->E:Ltqo;

    sget-object v1, Ltqo;->c:Ltqo$b;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p2, Liu8;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->w:Lr8k;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Liu8;->y:Z

    .line 51
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Liu8;->z:Z

    .line 52
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Liu8;->B:Ljava/util/Map;

    sget-object v1, Lo70$b;->a:Lo70$b;

    sget-object v2, Lue9$e;->b:Lue9$e;

    .line 53
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p2, Liu8;->C:Lynh;

    sget-object v1, Lynh;->a:Lynh$d;

    .line 57
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p2, Liu8;->D:Lri4;

    sget-object v1, Lri4$a;->b:Lri4$a;

    .line 59
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 60
    iget-wide v0, p2, Liu8;->F:J

    .line 61
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Liu8;->G:J

    .line 62
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object p2, p2, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    sget-object v0, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 63
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Liu8$b;

    invoke-direct {v0}, Liu8$b;-><init>()V

    return-object v0
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
    check-cast p2, Liu8$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Liu8$b;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Liu8$b;->i:Ljava/lang/String;

    .line 6
    sget-object v0, Lvt8;->P0:Lvt8$a;

    .line 7
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    .line 10
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 11
    iput-wide v0, p2, Liu8$b;->d:J

    .line 12
    sget-object v0, Lqib;->d:Lqib$a;

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lqib;

    .line 15
    iput-object v0, p2, Liu8$b;->j:Lqib;

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 16
    sget-object p3, Ltq6;->c:Ltq6$j;

    .line 17
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lrvo;->M()J

    .line 20
    :cond_0
    sget-object p3, Lbyk;->n:Lbyk$b;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lbyk;

    .line 23
    iput-object p3, p2, Liu8$b;->k:Lbyk;

    .line 24
    sget-object p3, Lgal;->L:Lgal$b;

    .line 25
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lgal;

    .line 27
    iput-object p3, p2, Liu8$b;->l:Lgal;

    .line 28
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p2, Liu8$b;->m:Ljava/lang/String;

    .line 30
    sget-object p3, Lh2k;->c:Lh2k$a;

    .line 31
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Lh2k;

    .line 33
    iput-object p3, p2, Liu8$b;->n:Lh2k;

    .line 34
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 35
    iput-boolean p3, p2, Liu8$b;->e:Z

    .line 36
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 37
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    iput-object p3, p2, Liu8$b;->o:Ljava/util/List;

    .line 40
    sget-object p3, Lept;->c:Lept$b;

    .line 41
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Lept;

    .line 43
    iput-object p3, p2, Liu8$b;->p:Lept;

    .line 44
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 45
    iput-object p3, p2, Liu8$b;->q:Ljava/lang/String;

    .line 46
    sget-object p3, Ltq6;->c:Ltq6$j;

    .line 47
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 48
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/List;

    .line 50
    iput-object p3, p2, Liu8$b;->r:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 52
    iput-wide v0, p2, Liu8$b;->b:J

    .line 53
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 54
    iput p3, p2, Liu8$b;->c:I

    .line 55
    const-class p3, Liu8$a;

    .line 56
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liu8$a;

    .line 58
    iput-object p3, p2, Liu8$b;->s:Liu8$a;

    .line 59
    sget-object p3, Lyt8;->d:Lyt8$b;

    .line 60
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 61
    check-cast p3, Lyt8;

    .line 62
    iput-object p3, p2, Liu8$b;->t:Lyt8;

    .line 63
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 64
    iput-object p3, p2, Liu8$b;->u:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 66
    iput-object p3, p2, Liu8$b;->v:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 68
    iput-boolean p3, p2, Liu8$b;->f:Z

    .line 69
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 70
    iput-object p3, p2, Liu8$b;->w:Ljava/lang/String;

    .line 71
    sget-object p3, Ltqo;->c:Ltqo$b;

    .line 72
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 73
    check-cast p3, Ltqo;

    .line 74
    iput-object p3, p2, Liu8$b;->x:Ltqo;

    .line 75
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 76
    iput-object p3, p2, Liu8$b;->y:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8k;->valueOf(Ljava/lang/String;)Lr8k;

    move-result-object p3

    .line 78
    iput-object p3, p2, Liu8$b;->A:Lr8k;

    .line 79
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 80
    iput-object p3, p2, Liu8$b;->z:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 82
    iput-boolean p3, p2, Liu8$b;->D:Z

    .line 83
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 84
    iput-boolean p3, p2, Liu8$b;->E:Z

    .line 85
    sget-object p3, Lo70$b;->a:Lo70$b;

    sget-object v0, Lue9$e;->b:Lue9$e;

    .line 86
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 87
    invoke-virtual {v1, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 88
    invoke-virtual {p2, p3}, Liu8$b;->q(Ljava/util/Map;)Liu8$b;

    sget-object p3, Lynh;->a:Lynh$d;

    .line 89
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    check-cast p3, Lynh;

    .line 91
    iput-object p3, p2, Liu8$b;->B:Lynh;

    .line 92
    sget-object p3, Lri4$a;->b:Lri4$a;

    .line 93
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 94
    check-cast p3, Lri4;

    .line 95
    iput-object p3, p2, Liu8$b;->C:Lri4;

    .line 96
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 97
    iput-wide v0, p2, Liu8$b;->F:J

    .line 98
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 99
    iput-wide v0, p2, Liu8$b;->G:J

    .line 100
    sget-object p3, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 101
    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lcom/twitter/model/vibe/Vibe;

    .line 103
    iput-object p1, p2, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    return-void
.end method
