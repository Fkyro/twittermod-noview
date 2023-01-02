.class public final Lok9$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lok9;",
        "Lok9$a;",
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
    check-cast p2, Lok9;

    .line 2
    iget-object v0, p2, Lok9;->a:Lojr;

    sget-object v1, Lojr;->a:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lok9;->b:Lojr;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lok9;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lok9;->c:Lok9$b;

    sget-object v1, Lok9$b;->c:Lok9$b$b;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lok9;->d:Lok9$b;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget v0, p2, Lok9;->f:I

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lok9;->g:Lncu;

    sget-object v1, Lncu;->i:Lncu$b;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p2, Lok9;->h:Lzk9;

    sget-object v0, Lzk9;->F0:Luq6;

    .line 18
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

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
    check-cast p2, Lok9$a;

    .line 2
    sget-object p3, Lojr;->a:Lvq6;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojr;

    .line 3
    iput-object v0, p2, Lok9$a;->a:Lojr;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p3, Lojr;

    .line 7
    iput-object p3, p2, Lok9$a;->b:Lojr;

    .line 8
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lok9$a;->d:Ljava/lang/String;

    .line 10
    sget-object p3, Lok9$b;->c:Lok9$b$b;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lok9$b;

    .line 13
    iput-object v0, p2, Lok9$a;->i:Lok9$b;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lok9$b;

    .line 16
    iput-object p3, p2, Lok9$a;->j:Lok9$b;

    .line 17
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 18
    iput p3, p2, Lok9$a;->f:I

    .line 19
    sget-object p3, Lncu;->i:Lncu$b;

    .line 20
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lncu;

    .line 22
    iput-object p3, p2, Lok9$a;->g:Lncu;

    .line 23
    sget-object p3, Lzk9;->F0:Luq6;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lzk9;

    .line 26
    iput-object p1, p2, Lok9$a;->h:Lzk9;

    return-void
.end method
