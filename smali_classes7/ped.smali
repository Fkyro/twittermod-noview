.class public final Lped;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lned;",
        "Lzed$a;",
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
    check-cast p1, Lned;

    check-cast p2, Lzed$a;

    .line 2
    iget-object v0, p1, Lned;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lzed$a;->x(Ljava/lang/String;)Lzed$a;

    move-result-object p2

    iget-wide v0, p1, Lned;->b:J

    .line 3
    invoke-interface {p2, v0, v1}, Lzed$a;->E0(J)Lzed$a;

    move-result-object p2

    iget-object v0, p1, Lned;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Lzed$a;->a(Ljava/lang/String;)Lzed$a;

    move-result-object p2

    iget-boolean v0, p1, Lned;->d:Z

    .line 5
    invoke-interface {p2, v0}, Lzed$a;->k1(Z)Lzed$a;

    move-result-object p2

    iget-object v0, p1, Lned;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Lzed$a;->o(Ljava/lang/String;)Lzed$a;

    move-result-object p2

    iget-boolean v0, p1, Lned;->f:Z

    .line 7
    invoke-interface {p2, v0}, Lzed$a;->P(Z)Lzed$a;

    move-result-object p2

    iget-object p1, p1, Lned;->g:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Lzed$a;->i2(Ljava/lang/String;)Lzed$a;

    move-result-object p1

    return-object p1
.end method
