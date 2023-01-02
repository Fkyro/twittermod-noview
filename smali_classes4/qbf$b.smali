.class public final Lqbf$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqbf;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p2, Ls4f;->n:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ls4f;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lzg3;->k:Lvq6;

    .line 7
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    sget-object v3, Lldu;->Q1:Lldu$d;

    .line 11
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    sget-object v4, Ljhf;->c:Ljhf$a;

    .line 15
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljhf;

    .line 17
    new-instance v4, Lqbf$a;

    invoke-direct {v4}, Lqbf$a;-><init>()V

    .line 18
    iput-object p2, v4, Lqbf$a;->a:Ls4f;

    .line 19
    iput v0, v4, Lqbf$a;->b:I

    .line 20
    iput-object v1, v4, Lqbf$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v2}, Lqbf$a;->o(Ljava/util/List;)Lqbf$a;

    if-nez v3, :cond_0

    .line 22
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 23
    :cond_0
    iput-object v3, v4, Lqbf$a;->e:Ljava/util/List;

    .line 24
    iput-object p1, v4, Lqbf$a;->f:Ljhf;

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbf;

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
    check-cast p2, Lqbf;

    .line 2
    iget-object v0, p2, Lqbf;->a:Ls4f;

    sget-object v1, Ls4f;->n:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget v0, p2, Lqbf;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqbf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lqbf;->d:Ljava/util/List;

    sget-object v1, Lzg3;->k:Lvq6;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lqbf;->e:Ljava/util/List;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 12
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Lqbf;->f:Ljhf;

    sget-object v0, Ljhf;->c:Ljhf$a;

    .line 15
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
