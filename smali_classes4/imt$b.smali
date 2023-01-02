.class public final Limt$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Limt;",
        "Limt$a;",
        ">;"
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
    check-cast p2, Limt;

    .line 2
    sget-object v0, Lh3v;->N0:Lgp9$c;

    iget-object v1, p2, Limt;->a:Lgp9;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb9g;->r1:Li9g$b;

    .line 4
    iget-object v1, p2, Limt;->g:Li9g;

    .line 5
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lvig;->N0:Lgp9$c;

    iget-object v1, p2, Limt;->b:Lgp9;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lvxb;->L0:Lgp9$c;

    iget-object v1, p2, Limt;->c:Lgp9;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lbi3;->L0:Lgp9$c;

    iget-object v1, p2, Limt;->d:Lgp9;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lwcd;->M0:Lgp9$c;

    iget-object v1, p2, Limt;->e:Lgp9;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lswu;->b:Lswu$b;

    iget-object p2, p2, Limt;->f:Lswu;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Limt$a;

    invoke-direct {v0}, Limt$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Limt$a;

    .line 2
    sget-object p3, Lh3v;->N0:Lgp9$c;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp9;

    .line 3
    iget-object v0, p2, Limt$a;->a:Lgp9$b;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 4
    sget-object p3, Lb9g;->r1:Li9g$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li9g;

    .line 6
    iget-object v0, p2, Limt$a;->b:Li9g$a;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 7
    sget-object p3, Lvig;->N0:Lgp9$c;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp9;

    .line 9
    iget-object v0, p2, Limt$a;->c:Lgp9$b;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 10
    sget-object p3, Lvxb;->L0:Lgp9$c;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp9;

    .line 12
    iget-object v0, p2, Limt$a;->d:Lgp9$b;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 13
    sget-object p3, Lbi3;->L0:Lgp9$c;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp9;

    .line 15
    iget-object v0, p2, Limt$a;->e:Lgp9$b;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 16
    sget-object p3, Lwcd;->M0:Lgp9$c;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp9;

    .line 18
    iget-object v0, p2, Limt$a;->f:Lgp9$b;

    invoke-virtual {v0, p3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 19
    sget-object p3, Lswu;->b:Lswu$b;

    .line 20
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswu;

    .line 21
    iput-object p1, p2, Limt$a;->g:Lswu;

    return-void
.end method
