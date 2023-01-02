.class public final Lpho;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Loho;",
        "Lmho$a;",
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
    .locals 2

    .line 1
    check-cast p1, Loho;

    check-cast p2, Lmho$a;

    .line 2
    iget v0, p1, Loho;->a:I

    invoke-interface {p2, v0}, Lmho$a;->setType(I)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lmho$a;->a(Ljava/lang/String;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Lmho$a;->h(Ljava/lang/String;)Lmho$a;

    move-result-object p2

    iget-wide v0, p1, Loho;->d:J

    .line 5
    invoke-interface {p2, v0, v1}, Lmho$a;->X1(J)Lmho$a;

    move-result-object p2

    iget-wide v0, p1, Loho;->e:J

    .line 6
    invoke-interface {p2, v0, v1}, Lmho$a;->c2(J)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->f:Ljava/lang/Float;

    .line 7
    invoke-interface {p2, v0}, Lmho$a;->o1(Ljava/lang/Float;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->g:Ljava/lang/Float;

    .line 8
    invoke-interface {p2, v0}, Lmho$a;->T0(Ljava/lang/Float;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->h:Ljava/lang/Float;

    .line 9
    invoke-interface {p2, v0}, Lmho$a;->A0(Ljava/lang/Float;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->i:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0}, Lmho$a;->q(Ljava/lang/String;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->j:Lbyk;

    .line 11
    invoke-interface {p2, v0}, Lmho$a;->c(Lbyk;)Lmho$a;

    move-result-object p2

    iget v0, p1, Loho;->k:I

    .line 12
    invoke-interface {p2, v0}, Lmho$a;->u2(I)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->l:Lkev;

    .line 13
    invoke-interface {p2, v0}, Lmho$a;->z0(Lkev;)Lmho$a;

    move-result-object p2

    iget-object v0, p1, Loho;->m:Ldts;

    .line 14
    invoke-interface {p2, v0}, Lmho$a;->Z0(Ldts;)Lmho$a;

    move-result-object p2

    iget-wide v0, p1, Loho;->n:D

    .line 15
    invoke-interface {p2, v0, v1}, Lmho$a;->Q(D)Lmho$a;

    move-result-object p1

    return-object p1
.end method
