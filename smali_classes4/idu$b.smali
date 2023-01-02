.class public final Lidu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lidu;",
        "Lidu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Lidu;

    .line 2
    iget v0, p2, Lidu;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lidu;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lidu;->c:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lidu;->d:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lidu;->e:Lqcu;

    sget-object v1, Lqcu;->s:Lqcu$b;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Lidu;->f:Lyiu;

    sget-object v0, Lyiu;->d:Lyiu$b;

    .line 13
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lidu$a;

    invoke-direct {v0}, Lidu$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lidu$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    iput v0, p2, Lidu$a;->a:I

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 6
    iput v1, p2, Lidu$a;->b:I

    .line 7
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 8
    invoke-static {v1, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    iput-object v1, p2, Lidu$a;->c:Ljava/util/List;

    .line 11
    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 12
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lldu;

    .line 14
    iput-object v1, p2, Lidu$a;->d:Lldu;

    .line 15
    sget-object v1, Lqcu;->s:Lqcu$b;

    .line 16
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lqcu;

    .line 18
    iput-object v1, p2, Lidu$a;->e:Lqcu;

    if-ge p3, v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 20
    :cond_1
    sget-object p3, Lyiu;->d:Lyiu$b;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lyiu;

    .line 23
    iput-object p1, p2, Lidu$a;->f:Lyiu;

    return-void
.end method
