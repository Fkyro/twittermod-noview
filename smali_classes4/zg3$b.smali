.class public final Lzg3$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzg3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lkh2;->b:Lkh2;

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ltv/periscope/model/b;

    .line 5
    sget-object v1, Lf5f;->k:Lvq6;

    .line 6
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lf5f;

    .line 8
    sget-object v2, Lsqp;->i:Lvq6;

    .line 9
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lsqp;

    .line 11
    sget-object v4, Ll3h;->y:Ll3h$b;

    .line 12
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ll3h;

    .line 14
    sget-object v5, Lxnt;->b:Lvq6;

    .line 15
    invoke-virtual {v5, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lxnt;

    .line 17
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lsqp;

    .line 19
    sget-object v6, Lqh3;->c:Lvq6;

    .line 20
    invoke-virtual {v6, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lqh3;

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 23
    new-instance v7, Lzg3$a;

    invoke-direct {v7, p2}, Lzg3$a;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, v7, Lzg3$a;->b:Ltv/periscope/model/b;

    .line 25
    iput-object v1, v7, Lzg3$a;->c:Lf5f;

    .line 26
    iput-object v3, v7, Lzg3$a;->d:Lsqp;

    .line 27
    iput-object v4, v7, Lzg3$a;->e:Ll3h;

    .line 28
    iput-object v2, v7, Lzg3$a;->g:Lsqp;

    .line 29
    iput-object v5, v7, Lzg3$a;->f:Lxnt;

    .line 30
    iput-boolean p1, v7, Lzg3$a;->i:Z

    .line 31
    iput-object v6, v7, Lzg3$a;->h:Lqh3;

    .line 32
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzg3;

    .line 2
    iget-object v0, p2, Lzg3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzg3;->b:Ltv/periscope/model/b;

    sget-object v1, Lkh2;->b:Lkh2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lzg3;->c:Lf5f;

    sget-object v1, Lf5f;->k:Lvq6;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lzg3;->e:Lsqp;

    sget-object v1, Lsqp;->i:Lvq6;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lzg3;->f:Ll3h;

    sget-object v2, Ll3h;->y:Ll3h$b;

    .line 11
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lzg3;->g:Lxnt;

    sget-object v2, Lxnt;->b:Lvq6;

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lzg3;->d:Lsqp;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lzg3;->h:Lqh3;

    sget-object v1, Lqh3;->c:Lvq6;

    .line 17
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-boolean p2, p2, Lzg3;->i:Z

    .line 19
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
