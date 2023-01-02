.class public final Loev$d;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Loev;",
        "Loev$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

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
    check-cast p2, Loev;

    .line 2
    iget-boolean v0, p2, Loev;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->i:Z

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->j:Z

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->k:Z

    .line 7
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->n:Z

    .line 8
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->q:Z

    .line 11
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->s:Z

    .line 12
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->t:Z

    .line 13
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->v:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->w:Z

    .line 16
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->x:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Loev;->B:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->C:Z

    .line 20
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->D:Z

    .line 21
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->E:Z

    .line 22
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->F:Z

    .line 23
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->G:Z

    .line 24
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget v1, p2, Loev;->K:I

    .line 25
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Loev;->L:Z

    .line 26
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    .line 27
    new-instance v0, Loev$b;

    iget-boolean v1, p2, Loev;->d:Z

    iget v2, p2, Loev;->e:I

    iget v3, p2, Loev;->f:I

    invoke-direct {v0, v1, v2, v3}, Loev$b;-><init>(ZII)V

    .line 28
    sget-object v1, Loev$b;->d:Loev$b$a;

    .line 29
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    sget v0, Leji;->a:I

    .line 31
    new-instance v0, Loev$c;

    iget-wide v1, p2, Loev;->a:J

    iget-object v3, p2, Loev;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Loev$c;-><init>(JLjava/lang/String;)V

    .line 32
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Loev$c;->c:Loev$c$a;

    .line 33
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 34
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p2, Loev;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 36
    iget-boolean v0, p2, Loev;->H:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 37
    iget-boolean v0, p2, Loev;->l:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 38
    iget-boolean v0, p2, Loev;->m:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 39
    iget-object v0, p2, Loev;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 40
    iget-object v0, p2, Loev;->I:Ljava/lang/Long;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 41
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p2, Loev;->z:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 43
    iget-boolean v0, p2, Loev;->J:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 44
    iget-object v0, p2, Loev;->N:Ljava/util/List;

    sget-object v1, Llfq;->d:Llfq$a;

    .line 45
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 46
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, p2, Loev;->O:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 48
    iget-boolean p2, p2, Loev;->M:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Loev$a;

    invoke-direct {v0}, Loev$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Loev$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 3
    iput-boolean v0, p2, Loev$a;->a:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Loev$a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 7
    iput-boolean v0, p2, Loev$a;->h:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 9
    iput-boolean v0, p2, Loev$a;->j:Z

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 11
    iput-boolean v0, p2, Loev$a;->i:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 13
    iput-boolean v0, p2, Loev$a;->k:Z

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 15
    iput-boolean v0, p2, Loev$a;->n:Z

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p2, Loev$a;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Loev$a;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 21
    iput-boolean v0, p2, Loev$a;->q:Z

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 23
    iput-boolean v0, p2, Loev$a;->u:Z

    .line 24
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 25
    iput-boolean v0, p2, Loev$a;->C:Z

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p2, Loev$a;->v:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p2, Loev$a;->x:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 32
    iput-boolean v0, p2, Loev$a;->y:Z

    .line 33
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p2, Loev$a;->z:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p2, Loev$a;->D:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p2, Loev$a;->E:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 40
    iput-boolean v0, p2, Loev$a;->F:Z

    .line 41
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 42
    iput-boolean v0, p2, Loev$a;->G:Z

    .line 43
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 44
    iput-boolean v0, p2, Loev$a;->H:Z

    .line 45
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 46
    iput-boolean v0, p2, Loev$a;->I:Z

    .line 47
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 48
    iput-boolean v0, p2, Loev$a;->J:Z

    .line 49
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 50
    iput v0, p2, Loev$a;->w:I

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 52
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 53
    iput-boolean v1, p2, Loev$a;->s:Z

    .line 54
    sget-object v1, Loev$b;->d:Loev$b$a;

    .line 55
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Loev$b;

    if-eqz v1, :cond_2

    .line 57
    iget-boolean v2, v1, Loev$b;->a:Z

    iput-boolean v2, p2, Loev$a;->d:Z

    .line 58
    iget v2, v1, Loev$b;->b:I

    iput v2, p2, Loev$a;->e:I

    .line 59
    iget v1, v1, Loev$b;->c:I

    iput v1, p2, Loev$a;->f:I

    :cond_2
    const/4 v1, 0x4

    if-ge p3, v1, :cond_3

    .line 60
    sget-object v1, Loev$c;->c:Loev$c$a;

    invoke-static {p1, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Loev$c;->c:Loev$c$a;

    .line 62
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 63
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    :goto_0
    invoke-static {v1}, Lfl4;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loev$c;

    .line 66
    invoke-virtual {p2, v1}, Loev$a;->o(Loev$c;)Loev$a;

    .line 67
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 68
    invoke-virtual {p1}, Lrvo;->E()Z

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v1, p2, Loev$a;->A:Ljava/lang/String;

    .line 71
    :goto_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 72
    iput-boolean v1, p2, Loev$a;->K:Z

    const/4 v1, 0x3

    if-lt p3, v1, :cond_5

    .line 73
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 74
    iput-boolean v1, p2, Loev$a;->l:Z

    .line 75
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 76
    iput-boolean v1, p2, Loev$a;->m:Z

    .line 77
    :cond_5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 78
    iput-object v1, p2, Loev$a;->r:Ljava/lang/String;

    .line 79
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 80
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    iput-object v1, p2, Loev$a;->L:Ljava/lang/Long;

    const/4 v1, 0x5

    if-lt p3, v1, :cond_6

    .line 83
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 84
    iput-boolean v0, p2, Loev$a;->B:Z

    goto :goto_2

    .line 85
    :cond_6
    iput-boolean v0, p2, Loev$a;->B:Z

    .line 86
    :goto_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 87
    iput-boolean v0, p2, Loev$a;->M:Z

    .line 88
    sget-object v0, Llfq;->d:Llfq$a;

    .line 89
    new-instance v2, Luk4;

    invoke-direct {v2, v0}, Luk4;-><init>(Lnvo;)V

    .line 90
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    iput-object v0, p2, Loev$a;->N:Ljava/util/List;

    if-lt p3, v1, :cond_7

    .line 93
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 94
    iput-boolean p3, p2, Loev$a;->O:Z

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    .line 95
    iput-boolean p3, p2, Loev$a;->O:Z

    .line 96
    :goto_3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 97
    iput-boolean p1, p2, Loev$a;->t:Z

    return-void
.end method
