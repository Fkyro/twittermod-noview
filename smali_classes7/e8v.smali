.class public final Le8v;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Ld8v;",
        "Lm8v$a;",
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
    check-cast p1, Ld8v;

    check-cast p2, Lm8v$a;

    .line 2
    iget v0, p1, Ld8v;->a:I

    .line 3
    invoke-interface {p2, v0}, Lm8v$a;->setType(I)Lm8v$a;

    move-result-object p2

    iget v0, p1, Ld8v;->b:I

    .line 4
    invoke-interface {p2, v0}, Lm8v$a;->h1(I)Lm8v$a;

    move-result-object p2

    iget-wide v0, p1, Ld8v;->c:J

    .line 5
    invoke-interface {p2, v0, v1}, Lm8v$a;->u(J)Lm8v$a;

    move-result-object p2

    iget-wide v0, p1, Ld8v;->d:J

    .line 6
    invoke-interface {p2, v0, v1}, Lm8v$a;->d(J)Lm8v$a;

    move-result-object p2

    iget-wide v0, p1, Ld8v;->e:J

    .line 7
    invoke-interface {p2, v0, v1}, Lm8v$a;->b(J)Lm8v$a;

    move-result-object p2

    iget-boolean v0, p1, Ld8v;->f:Z

    .line 8
    invoke-interface {p2, v0}, Lm8v$a;->y(Z)Lm8v$a;

    move-result-object p2

    iget-object p1, p1, Ld8v;->g:Lbyk;

    .line 9
    invoke-interface {p2, p1}, Lm8v$a;->c(Lbyk;)Lm8v$a;

    move-result-object p1

    return-object p1
.end method
