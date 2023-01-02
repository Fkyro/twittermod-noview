.class public final Lyao$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lyao;",
        "Lyao$a;",
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
    check-cast p2, Lyao;

    .line 2
    iget v0, p2, Lyao;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget v0, p2, Lyao;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object p2, p2, Lyao;->c:Ljava/util/List;

    sget-object v0, Lzao;->l:Lzao$b;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyao$a;

    invoke-direct {v0}, Lyao$a;-><init>()V

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
    check-cast p2, Lyao$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lyao$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lyao$a;->b:I

    .line 6
    sget-object p3, Lzao;->l:Lzao$b;

    .line 7
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iput-object p1, p2, Lyao$a;->c:Ljava/util/List;

    return-void
.end method
