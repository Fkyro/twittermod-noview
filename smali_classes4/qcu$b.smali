.class public final Lqcu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lqcu;",
        "Lqcu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Lqcu;

    .line 2
    iget-object v0, p2, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->c:Ljava/lang/Float;

    sget-object v1, Ltq6;->d:Ltq6$k;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lqcu;->d:Ljava/lang/Float;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lqcu;->e:Ljava/lang/Float;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lqcu;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lqcu;->g:J

    .line 13
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lqcu;->h:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->i:Lr8h$a;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 15
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lqcu;->j:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lqcu;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->m:Lkev;

    sget-object v1, Lkev;->l:Lkev$b;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Lqcu;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqcu;->q:Lq1j;

    sget-object v1, Lq1j;->d:Lq1j$b;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lqcu;->r:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lqcu;->n:Ldts;

    sget-object v0, Ldts;->c:Ldts$a;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lqcu$a;

    invoke-direct {v0}, Lqcu$a;-><init>()V

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
    check-cast p2, Lqcu$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lqcu$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lqcu$a;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ltq6;->d:Ltq6$k;

    .line 7
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 9
    iput-object v1, p2, Lqcu$a;->c:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    iput-object v1, p2, Lqcu$a;->d:Ljava/lang/Float;

    .line 13
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    iput-object v0, p2, Lqcu$a;->e:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p2, Lqcu$a;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 19
    iput-wide v0, p2, Lqcu$a;->g:J

    .line 20
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lqcu$a;->h:J

    .line 22
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 23
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 24
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p2, Lqcu$a;->l:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iget-object v1, p2, Lqcu$a;->l:Lr8h$a;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    sget-object v0, Lbyk;->n:Lbyk$b;

    .line 29
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbyk;

    .line 31
    iput-object v0, p2, Lqcu$a;->i:Lbyk;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 33
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 34
    iput-object p3, p2, Lqcu$a;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 36
    iput-object p3, p2, Lqcu$a;->k:Ljava/lang/String;

    .line 37
    sget-object p3, Lkev;->l:Lkev$b;

    .line 38
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Lkev;

    .line 40
    iput-object p3, p2, Lqcu$a;->m:Lkev;

    .line 41
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 42
    iput-object p3, p2, Lqcu$a;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 44
    iput-object p3, p2, Lqcu$a;->p:Ljava/lang/String;

    .line 45
    sget-object p3, Lq1j;->d:Lq1j$b;

    .line 46
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 47
    check-cast p3, Lq1j;

    .line 48
    iput-object p3, p2, Lqcu$a;->q:Lq1j;

    .line 49
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 50
    iput-object p3, p2, Lqcu$a;->r:Ljava/lang/String;

    .line 51
    sget-object p3, Ldts;->c:Ldts$a;

    .line 52
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ldts;

    .line 54
    iput-object p1, p2, Lqcu$a;->n:Ldts;

    return-void
.end method
