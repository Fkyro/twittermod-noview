.class public final Lx0h$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lx0h;",
        "Lx0h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lx0h;

    .line 2
    iget-object v0, p2, Lx0h;->a:Lj0h;

    sget-object v1, Lj0h;->h:Lj0h$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lx0h;->b:Lbbo;

    sget-object v1, Lbbo;->x:Lbbo$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lx0h;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lx0h;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lx0h;->e:Ljava/util/List;

    sget-object v1, Ldca$c;->g:Ldca$c$b;

    .line 10
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget v0, p2, Lx0h;->h:I

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lx0h;->f:Lo4s;

    sget-object v1, Lo4s;->d:Lo4s$b;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p2, Lx0h;->g:Lp4s;

    sget-object v0, Lp4s;->a:Lvq6;

    .line 18
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lx0h$a;

    invoke-direct {v0}, Lx0h$a;-><init>()V

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
    check-cast p2, Lx0h$a;

    .line 2
    sget-object v0, Lj0h;->h:Lj0h$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lj0h;

    .line 5
    iput-object v0, p2, Lx0h$a;->a:Lj0h;

    .line 6
    sget-object v0, Lbbo;->x:Lbbo$b;

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lbbo;

    .line 9
    iput-object v0, p2, Lx0h$a;->b:Lbbo;

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lx0h$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 14
    iput-object p3, p2, Lx0h$a;->d:Ljava/lang/String;

    .line 15
    sget-object p3, Ldca$c;->g:Ldca$c$b;

    .line 16
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 17
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/util/List;

    .line 19
    iput-object p3, p2, Lx0h$a;->e:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 21
    iput p3, p2, Lx0h$a;->f:I

    .line 22
    sget-object p3, Lo4s;->d:Lo4s$b;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lo4s;

    .line 25
    iput-object p3, p2, Lx0h$a;->g:Lo4s;

    .line 26
    sget-object p3, Lp4s;->a:Lvq6;

    .line 27
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lp4s;

    .line 29
    iput-object p1, p2, Lx0h$a;->h:Lp4s;

    return-void
.end method
