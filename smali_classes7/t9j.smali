.class public final Lt9j;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lq9j;",
        "Lrn6$b$a;",
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
    .locals 3

    .line 1
    check-cast p1, Lq9j;

    check-cast p2, Lrn6$b$a;

    .line 2
    iget-object v0, p1, Lq9j;->I0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrn6$b$a;->a(Ljava/lang/String;)Lrn6$b$a;

    move-result-object v0

    iget-wide v1, p1, Lq9j;->E0:J

    .line 4
    invoke-interface {v0, v1, v2}, Lrn6$b$a;->f(J)Lrn6$b$a;

    move-result-object v0

    iget-wide v1, p1, Lq9j;->G0:J

    .line 5
    invoke-interface {v0, v1, v2}, Lrn6$b$a;->b(J)Lrn6$b$a;

    move-result-object v0

    iget-wide v1, p1, Lq9j;->F0:J

    .line 6
    invoke-interface {v0, v1, v2}, Lrn6$b$a;->e(J)Lrn6$b$a;

    move-result-object v0

    iget-wide v1, p1, Lq9j;->H0:J

    .line 7
    invoke-interface {v0, v1, v2}, Lrn6$b$a;->g(J)Lrn6$b$a;

    move-result-object v0

    iget v1, p1, Lq9j;->K0:I

    .line 8
    invoke-interface {v0, v1}, Lrn6$b$a;->c(I)Lrn6$b$a;

    move-result-object v0

    iget-boolean p1, p1, Lq9j;->M0:Z

    .line 9
    invoke-interface {v0, p1}, Lrn6$b$a;->d(Z)Lrn6$b$a;

    return-object p2
.end method
