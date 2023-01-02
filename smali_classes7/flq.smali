.class public final Lflq;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lelq;",
        "Lmlq$a;",
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
    check-cast p1, Lelq;

    check-cast p2, Lmlq$a;

    .line 2
    iget-wide v0, p1, Lelq;->d:J

    .line 3
    invoke-interface {p2, v0, v1}, Lmlq$a;->d(J)Lmlq$a;

    move-result-object p2

    iget v0, p1, Lelq;->b:I

    .line 4
    invoke-interface {p2, v0}, Lmlq$a;->setType(I)Lmlq$a;

    move-result-object p2

    iget v0, p1, Lelq;->a:I

    .line 5
    invoke-interface {p2, v0}, Lmlq$a;->d1(I)Lmlq$a;

    move-result-object p2

    iget-wide v0, p1, Lelq;->e:J

    .line 6
    invoke-interface {p2, v0, v1}, Lmlq$a;->u(J)Lmlq$a;

    move-result-object p2

    iget-boolean v0, p1, Lelq;->h:Z

    .line 7
    invoke-interface {p2, v0}, Lmlq$a;->T1(Z)Lmlq$a;

    move-result-object p2

    iget-wide v0, p1, Lelq;->f:J

    .line 8
    invoke-interface {p2, v0, v1}, Lmlq$a;->s(J)Lmlq$a;

    move-result-object p2

    iget-wide v0, p1, Lelq;->i:J

    .line 9
    invoke-interface {p2, v0, v1}, Lmlq$a;->f(J)Lmlq$a;

    move-result-object p2

    iget-wide v0, p1, Lelq;->g:J

    .line 10
    invoke-interface {p2, v0, v1}, Lmlq$a;->N1(J)Lmlq$a;

    move-result-object p2

    iget-wide v0, p1, Lelq;->c:J

    .line 11
    invoke-interface {p2, v0, v1}, Lmlq$a;->n2(J)Lmlq$a;

    move-result-object p2

    iget-object p1, p1, Lelq;->j:Lbyk;

    .line 12
    invoke-interface {p2, p1}, Lmlq$a;->c(Lbyk;)Lmlq$a;

    move-result-object p1

    return-object p1
.end method
