.class public final Lufj$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lufj;",
        "Lufj$a<",
        "Lufj;",
        "Lufj$b;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lufj;

    .line 2
    sget-object v0, Lobo;->n0:Lobo$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget v0, p2, Lufj;->p0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object v0, p2, Lufj;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lufj;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-wide v0, p2, Lufj;->t0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 7
    iget-wide v0, p2, Lufj;->u0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 8
    iget-object p2, p2, Lufj;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lufj$b;

    invoke-direct {v0}, Lufj$b;-><init>()V

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
    check-cast p2, Lufj$a;

    .line 2
    sget-object p3, Lobo;->n0:Lobo$b;

    sget v0, Leji;->a:I

    invoke-virtual {p1, p3, p2}, Lrvo;->R(Leo2;Loii;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 4
    iput p3, p2, Lufj$a;->l0:I

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lufj$a;->m0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lufj$a;->n0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 10
    iput-wide v0, p2, Lufj$a;->o0:J

    .line 11
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 12
    iput-wide v0, p2, Lufj$a;->p0:J

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p2, Lufj$a;->q0:Ljava/lang/String;

    return-void
.end method
