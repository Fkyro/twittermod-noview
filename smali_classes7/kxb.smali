.class public final Lkxb;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lxwb;",
        "Ljxb$b$a;",
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
    check-cast p1, Lxwb;

    check-cast p2, Ljxb$b$a;

    .line 2
    iget-object v0, p1, Lxwb;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljxb$b$a;->m(Ljava/lang/String;)Ljxb$b$a;

    move-result-object p2

    iget-object v0, p1, Lxwb;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljxb$b$a;->n(Ljava/lang/String;)Ljxb$b$a;

    move-result-object p2

    iget-wide v0, p1, Lxwb;->a:J

    .line 5
    invoke-interface {p2, v0, v1}, Ljxb$b$a;->l(J)Ljxb$b$a;

    move-result-object p2

    iget-wide v0, p1, Lxwb;->b:J

    .line 6
    invoke-interface {p2, v0, v1}, Ljxb$b$a;->j(J)Ljxb$b$a;

    move-result-object p2

    iget-object p1, p1, Lxwb;->e:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljxb$b$a;->o(Ljava/util/List;)Ljxb$b$a;

    move-result-object p1

    return-object p1
.end method
