.class public final Lze7$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lze7;",
        "Lze7$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lze7;

    .line 2
    iget-object v0, p2, Lze7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lze7;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->e:Z

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lze7;->f:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->g:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lze7;->h:Ljava/util/List;

    sget-object v1, Lq9j;->N0:Lq9j$c;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iget-boolean v0, p2, Lze7;->i:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->j:Z

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lze7;->k:Lon6;

    sget-object v1, Lon6;->i:Lon6$b;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lze7;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->l:Z

    .line 19
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lze7;->m:J

    .line 20
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lze7;->d:Lq1j;

    sget-object v1, Lq1j;->d:Lq1j$b;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p2, Lze7;->n:Z

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->o:Z

    .line 25
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lze7;->p:J

    .line 26
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lze7;->q:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget v0, p2, Lze7;->r:I

    .line 28
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lze7;->u:Ljava/util/List;

    sget-object v1, Leo6;->a:Lvq6;

    .line 29
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p2, Lze7;->s:Z

    .line 33
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lze7;->t:Z

    .line 34
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lze7;->v:Lsl6;

    sget-object v0, Ltl6;->b:Ltl6;

    .line 35
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lze7$a;

    invoke-direct {v0}, Lze7$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lze7$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lze7$a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lze7$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 7
    iput-boolean v0, p2, Lze7$a;->m:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lze7$a;->o:J

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 11
    iput-boolean v0, p2, Lze7$a;->h:Z

    .line 12
    sget-object v0, Lq9j;->N0:Lq9j$c;

    .line 13
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 17
    :cond_0
    iput-object v0, p2, Lze7$a;->b:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 19
    iput-boolean v0, p2, Lze7$a;->g:Z

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 21
    iput-boolean v0, p2, Lze7$a;->k:Z

    .line 22
    sget-object v0, Lon6;->i:Lon6$b;

    .line 23
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon6;

    .line 24
    iput-object v0, p2, Lze7$a;->a:Lon6;

    const/16 v0, 0x8

    if-ge p3, v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p2, Lze7$a;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 30
    iput-boolean v0, p2, Lze7$a;->l:Z

    .line 31
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lze7$a;->n:J

    .line 33
    sget-object v0, Lq1j;->d:Lq1j$b;

    .line 34
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    .line 35
    iput-object v0, p2, Lze7$a;->c:Lq1j;

    .line 36
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 37
    iput-boolean v0, p2, Lze7$a;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_2

    .line 38
    iput-boolean v1, p2, Lze7$a;->i:Z

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 40
    iput-boolean v0, p2, Lze7$a;->i:Z

    :goto_0
    const/4 v0, 0x2

    const-wide/16 v2, -0x1

    if-ge p3, v0, :cond_3

    .line 41
    iput-wide v2, p2, Lze7$a;->p:J

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v4

    .line 43
    iput-wide v4, p2, Lze7$a;->p:J

    :goto_1
    const/16 v0, 0x9

    if-ge p3, v0, :cond_4

    .line 44
    iput-wide v2, p2, Lze7$a;->q:J

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 46
    iput-wide v2, p2, Lze7$a;->q:J

    :goto_2
    const/4 v0, 0x3

    if-ge p3, v0, :cond_5

    .line 47
    iput v1, p2, Lze7$a;->r:I

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 49
    iput v0, p2, Lze7$a;->r:I

    :goto_3
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ge p3, v0, :cond_6

    .line 50
    iput-object v2, p2, Lze7$a;->s:Ljava/util/List;

    goto :goto_4

    .line 51
    :cond_6
    sget-object v0, Leo6;->a:Lvq6;

    .line 52
    new-instance v3, Luk4;

    invoke-direct {v3, v0}, Luk4;-><init>(Lnvo;)V

    .line 53
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    iput-object v0, p2, Lze7$a;->s:Ljava/util/List;

    :goto_4
    const/4 v0, 0x5

    if-ge p3, v0, :cond_7

    .line 56
    iput-boolean v1, p2, Lze7$a;->t:Z

    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 58
    iput-boolean v0, p2, Lze7$a;->t:Z

    :goto_5
    const/4 v0, 0x6

    if-ge p3, v0, :cond_8

    .line 59
    iput-boolean v1, p2, Lze7$a;->u:Z

    goto :goto_6

    .line 60
    :cond_8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 61
    iput-boolean v0, p2, Lze7$a;->u:Z

    :goto_6
    const/4 v0, 0x7

    if-ge p3, v0, :cond_9

    .line 62
    iput-object v2, p2, Lze7$a;->v:Lsl6;

    goto :goto_7

    .line 63
    :cond_9
    sget-object p3, Ltl6;->b:Ltl6;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl6;

    .line 64
    iput-object p1, p2, Lze7$a;->v:Lsl6;

    :goto_7
    return-void
.end method
