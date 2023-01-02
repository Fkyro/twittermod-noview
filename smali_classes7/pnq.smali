.class public final Lpnq;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lonq;",
        "Lnnq$a;",
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
    check-cast p1, Lonq;

    check-cast p2, Lnnq$a;

    .line 2
    iget-wide v0, p1, Lonq;->a:J

    .line 3
    invoke-interface {p2, v0, v1}, Lnnq$a;->t(J)Lnnq$a;

    move-result-object p2

    iget-wide v0, p1, Lonq;->b:J

    .line 4
    invoke-interface {p2, v0, v1}, Lnnq$a;->n(J)Lnnq$a;

    move-result-object p2

    iget-object v0, p1, Lonq;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Lnnq$a;->a(Ljava/lang/String;)Lnnq$a;

    move-result-object p2

    iget-object v0, p1, Lonq;->d:Lomq;

    .line 6
    invoke-interface {p2, v0}, Lnnq$a;->k2(Lomq;)Lnnq$a;

    move-result-object p2

    iget-boolean v0, p1, Lonq;->g:Z

    .line 7
    invoke-interface {p2, v0}, Lnnq$a;->e1(Z)Lnnq$a;

    move-result-object p2

    iget-object v0, p1, Lonq;->h:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Lnnq$a;->I(Ljava/lang/String;)Lnnq$a;

    move-result-object p2

    iget-object v0, p1, Lonq;->i:Lgvr;

    iget-wide v0, v0, Lgvr;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lnnq$a;->l(J)Lnnq$a;

    move-result-object p2

    iget-object p1, p1, Lonq;->i:Lgvr;

    iget-wide v0, p1, Lgvr;->b:J

    .line 10
    invoke-interface {p2, v0, v1}, Lnnq$a;->j(J)Lnnq$a;

    move-result-object p1

    return-object p1
.end method
