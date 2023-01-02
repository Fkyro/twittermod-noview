.class public final Lh87;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lg87;",
        "Ltn6$c$a;",
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
    check-cast p1, Lg87;

    check-cast p2, Ltn6$c$a;

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSetters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lg87;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ltn6$c$a;->a(Ljava/lang/String;)Ltn6$c$a;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lg87;->b:J

    .line 6
    invoke-interface {v0, v1, v2}, Ltn6$c$a;->f(J)Ltn6$c$a;

    move-result-object v0

    .line 7
    iget-wide v1, p1, Lg87;->e:J

    .line 8
    invoke-interface {v0, v1, v2}, Ltn6$c$a;->b(J)Ltn6$c$a;

    move-result-object v0

    .line 9
    iget-wide v1, p1, Lg87;->c:J

    .line 10
    invoke-interface {v0, v1, v2}, Ltn6$c$a;->e(J)Ltn6$c$a;

    move-result-object v0

    .line 11
    iget-wide v1, p1, Lg87;->f:J

    .line 12
    invoke-interface {v0, v1, v2}, Ltn6$c$a;->g(J)Ltn6$c$a;

    move-result-object v0

    .line 13
    iget v1, p1, Lg87;->d:I

    .line 14
    invoke-interface {v0, v1}, Ltn6$c$a;->c(I)Ltn6$c$a;

    move-result-object v0

    .line 15
    iget-boolean p1, p1, Lg87;->g:Z

    .line 16
    invoke-interface {v0, p1}, Ltn6$c$a;->d(Z)Ltn6$c$a;

    return-object p2
.end method
