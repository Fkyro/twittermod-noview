.class public final Lb9g$b;
.super Lh3v$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3v$b<",
        "Lb9g;",
        "Lb9g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lb9g;

    invoke-virtual {p0, p1, p2}, Lb9g$b;->n(Lsvo;Lb9g;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lb9g$a;

    invoke-direct {v0}, Lb9g$a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lb9g$a;

    invoke-virtual {p0, p1, p2, p3}, Lb9g$b;->m(Lrvo;Lb9g$a;I)V

    return-void
.end method

.method public final bridge synthetic k(Lrvo;Lh3v$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lb9g$a;

    invoke-virtual {p0, p1, p2, p3}, Lb9g$b;->m(Lrvo;Lb9g$a;I)V

    return-void
.end method

.method public final bridge synthetic l(Lsvo;Lh3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lb9g;

    invoke-virtual {p0, p1, p2}, Lb9g$b;->n(Lsvo;Lb9g;)V

    return-void
.end method

.method public final m(Lrvo;Lb9g$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh3v$b;->k(Lrvo;Lh3v$a;I)V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lb9g$a;->g:J

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lb9g$a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    sget-object v1, Lb9g$c;->K0:[Lb9g$c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb9g$c;->F0:Lb9g$c;

    .line 8
    :goto_0
    iput-object v0, p2, Lb9g$a;->l:Lb9g$c;

    .line 9
    sget-object v0, Ltq6;->n:Ltq6$e;

    .line 10
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    .line 11
    iput-object v0, p2, Lb9g$a;->m:Lopp;

    .line 12
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 13
    iput-wide v0, p2, Lb9g$a;->h:J

    .line 14
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 15
    iput-wide v0, p2, Lb9g$a;->i:J

    const/4 v0, 0x7

    if-ge p3, v0, :cond_1

    .line 16
    sget-object v1, Lhot;->e:Lhot$a;

    invoke-static {p1, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lhot;->e:Lhot$a;

    .line 18
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    :goto_1
    iput-object v1, p2, Lb9g$a;->n:Ljava/util/List;

    if-ge p3, v0, :cond_2

    .line 22
    sget-object v1, Lhfg;->d:Lhfg$a;

    invoke-static {p1, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_2
    sget-object v1, Lhfg;->d:Lhfg$a;

    .line 24
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 25
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    :goto_2
    iput-object v1, p2, Lb9g$a;->p:Ljava/util/List;

    .line 28
    sget-object v1, Lxgg;->d:Lxgg$a;

    .line 29
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgg;

    .line 30
    iput-object v1, p2, Lb9g$a;->o:Lxgg;

    .line 31
    sget-object v1, Lhtv;->G0:Lhtv$b;

    .line 32
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 33
    iput-object v1, p2, Lb9g$a;->q:Lhtv;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p2, Lb9g$a;->r:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 37
    iput-boolean v1, p2, Lb9g$a;->s:Z

    .line 38
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, p2, Lb9g$a;->t:Ljava/lang/String;

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 40
    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    invoke-virtual {p2, v1}, Lb9g$a;->q(Lldu;)Lb9g$a;

    goto :goto_3

    .line 41
    :cond_3
    sget-object v1, Lxqg;->k:Lxqg$b;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqg;

    .line 42
    iput-object v1, p2, Lb9g$a;->u:Lxqg;

    .line 43
    :goto_3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 44
    iput-boolean v1, p2, Lb9g$a;->v:Z

    const/4 v1, 0x6

    if-ge p3, v1, :cond_4

    .line 45
    sget-object v1, Ltq6;->h:Ltq6$o;

    invoke-static {p1, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    .line 46
    :cond_4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, p2, Lb9g$a;->w:Ljava/lang/String;

    .line 48
    sget-object v1, Lsdg;->b:Lsdg$a;

    .line 49
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdg;

    .line 50
    iput-object v1, p2, Lb9g$a;->x:Lsdg;

    .line 51
    sget-object v1, Lxeg;->b:Lxeg$a;

    .line 52
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeg;

    .line 53
    iput-object v1, p2, Lb9g$a;->y:Lxeg;

    if-ge p3, v0, :cond_5

    .line 54
    sget-object v0, Lpl4$a;->b:Lpl4$a;

    invoke-static {p1, v0}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_5
    sget-object v0, Lpl4$a;->b:Lpl4$a;

    .line 56
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 57
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    :goto_4
    iput-object v0, p2, Lb9g$a;->z:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 61
    iput-boolean v0, p2, Lb9g$a;->A:Z

    .line 62
    sget-object v0, Lq1j;->d:Lq1j$b;

    .line 63
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    invoke-virtual {p2, v0}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    sget-object v0, Lsag;->c:Lsag$b;

    .line 64
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    .line 65
    iput-object v0, p2, Lb9g$a;->B:Lsag;

    .line 66
    sget-object v0, Lusb;->b:Lusb$b;

    .line 67
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusb;

    .line 68
    iput-object v0, p2, Lb9g$a;->C:Lusb;

    .line 69
    sget-object v0, Ln7g;->d:Ln7g$a;

    .line 70
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7g;

    .line 71
    iput-object v0, p2, Lb9g$a;->D:Ln7g;

    .line 72
    sget-object v0, Lboc;->e:Lboc$b;

    .line 73
    invoke-static {p1, v0}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v0

    .line 74
    iput-object v0, p2, Lb9g$a;->E:Ljava/util/List;

    const/16 v0, 0x8

    if-lt p3, v0, :cond_6

    .line 75
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_5
    iput-boolean v0, p2, Lb9g$a;->F:Z

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-lt p3, v0, :cond_7

    .line 77
    invoke-static {}, Lkso;->b()V

    sget-object v0, Lkso;->F0:Lkso$a$a;

    .line 78
    new-instance v2, Lxk4;

    invoke-direct {v2, v0}, Lxk4;-><init>(Lnvo;)V

    .line 79
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 81
    :goto_6
    iput-object v0, p2, Lb9g$a;->G:Ljava/util/Set;

    const/16 v0, 0xa

    if-lt p3, v0, :cond_8

    .line 82
    sget-object p3, Lixg$a;->b:Lixg$a;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lixg;

    .line 83
    :cond_8
    iput-object v1, p2, Lb9g$a;->H:Lixg;

    return-void
.end method

.method public final n(Lsvo;Lb9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh3v$b;->l(Lsvo;Lh3v;)V

    .line 2
    iget-wide v0, p2, Lb9g;->O0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->S0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->U0:Lb9g$c;

    iget v0, v0, Lb9g$c;->E0:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->V0:Lopp;

    sget-object v1, Ltq6;->n:Ltq6$e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-wide v0, p2, Lb9g;->P0:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lb9g;->Q0:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->Y0:Ljava/util/List;

    sget-object v1, Lhot;->e:Lhot$a;

    .line 11
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lb9g;->X0:Ljava/util/List;

    sget-object v1, Lhfg;->d:Lhfg$a;

    .line 15
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 16
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lb9g;->W0:Lxgg;

    sget-object v1, Lxgg;->d:Lxgg$a;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lb9g;->Z0:Lhtv;

    sget-object v1, Lhtv;->G0:Lhtv$b;

    .line 20
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Lb9g;->a1:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lb9g;->b1:Z

    .line 23
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->c1:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->R0:Lxqg;

    sget-object v1, Lxqg;->k:Lxqg$b;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p2, Lb9g;->d1:Z

    .line 28
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->e1:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->f1:Lsdg;

    sget-object v1, Lsdg;->b:Lsdg$a;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lb9g;->g1:Lxeg;

    sget-object v1, Lxeg;->b:Lxeg$a;

    .line 33
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lb9g;->h1:Ljava/util/List;

    sget-object v1, Lpl4$a;->b:Lpl4$a;

    .line 35
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 36
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p2, Lb9g;->i1:Z

    .line 38
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->T0:Lq1j;

    sget-object v1, Lq1j;->d:Lq1j$b;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p2, Lb9g;->j1:Lsag;

    sget-object v1, Lsag;->c:Lsag$b;

    .line 42
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p2, Lb9g;->k1:Lusb;

    sget-object v1, Lusb;->b:Lusb$b;

    .line 44
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p2, Lb9g;->l1:Ln7g;

    sget-object v1, Ln7g;->d:Ln7g$a;

    .line 46
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p2, Lb9g;->m1:Ljava/util/List;

    sget-object v1, Lboc;->e:Lboc$b;

    .line 48
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 49
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p2, Lb9g;->n1:Z

    .line 51
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lb9g;->o1:Ljava/util/Set;

    .line 52
    invoke-static {}, Lkso;->b()V

    sget-object v1, Lkso;->F0:Lkso$a$a;

    .line 53
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 56
    iget-object p2, p2, Lb9g;->p1:Lixg;

    sget-object v0, Lixg$a;->b:Lixg$a;

    .line 57
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
