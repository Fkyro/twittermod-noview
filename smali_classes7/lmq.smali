.class public final Llmq;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lzlq;",
        "Llnq$a;",
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
    .locals 5

    .line 1
    check-cast p1, Lzlq;

    check-cast p2, Llnq$a;

    .line 2
    iget-wide v0, p1, Lzlq;->K0:J

    .line 3
    invoke-interface {p2, v0, v1}, Lver$c;->t1(J)Lver$c;

    move-result-object p2

    check-cast p2, Llnq$a;

    iget-object v0, p1, Lzlq;->F0:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Llnq$a;->a(Ljava/lang/String;)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->P0:Lgvr;

    iget-wide v0, v0, Lgvr;->a:J

    .line 5
    invoke-interface {p2, v0, v1}, Llnq$a;->l(J)Llnq$a;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lzlq;->P0:Lgvr;

    iget-wide v0, v0, Lgvr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p2, v0, v1}, Llnq$a;->j(J)Llnq$a;

    move-result-object p2

    iget-wide v0, p1, Lzlq;->Q0:J

    .line 7
    invoke-interface {p2, v0, v1}, Llnq$a;->u1(J)Llnq$a;

    move-result-object p2

    iget-wide v0, p1, Lzlq;->J0:J

    .line 8
    invoke-interface {p2, v0, v1}, Llnq$a;->J(J)Llnq$a;

    move-result-object p2

    iget-wide v0, p1, Lzlq;->E0:J

    .line 9
    invoke-interface {p2, v0, v1}, Llnq$a;->n(J)Llnq$a;

    move-result-object p2

    iget-wide v0, p1, Lzlq;->N0:J

    .line 10
    invoke-interface {p2, v0, v1}, Llnq$a;->W1(J)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Llnq$a;->p(J)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->H0:Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0}, Llnq$a;->B1(Ljava/lang/String;)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->G0:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0}, Llnq$a;->q1(Ljava/lang/String;)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->I0:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v0}, Llnq$a;->c0(Ljava/lang/String;)Llnq$a;

    move-result-object p2

    iget-object v0, p1, Lzlq;->O0:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0}, Llnq$a;->V1(Ljava/lang/String;)Llnq$a;

    move-result-object p2

    iget-object p1, p1, Lzlq;->M0:Ljnq;

    .line 16
    invoke-interface {p2, p1}, Llnq$a;->Y(Ljnq;)Llnq$a;

    move-result-object p1

    return-object p1
.end method
