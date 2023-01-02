.class public final Ler7$b;
.super Log1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log1$b<",
        "Ler7;",
        "Ler7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log1$b;-><init>()V

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
    check-cast p2, Ler7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-wide v0, p2, Ler7;->g:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-object p2, p2, Ler7;->h:Lzlq;

    sget-object v0, Lzlq;->S0:Lzlq$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ler7$a;

    invoke-direct {v0}, Ler7$a;-><init>()V

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
    check-cast p2, Ler7$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Log1$b;->i(Lrvo;Log1$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, Ler7$a;->f:J

    .line 5
    sget-object p3, Lzlq;->S0:Lzlq$b;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lzlq;

    .line 8
    iput-object p1, p2, Ler7$a;->g:Lzlq;

    return-void
.end method

.method public final i(Lrvo;Log1$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ler7$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Log1$b;->i(Lrvo;Log1$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, Ler7$a;->f:J

    .line 5
    sget-object p3, Lzlq;->S0:Lzlq$b;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lzlq;

    .line 8
    iput-object p1, p2, Ler7$a;->g:Lzlq;

    return-void
.end method

.method public final j(Lsvo;Log1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ler7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-wide v0, p2, Ler7;->g:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-object p2, p2, Ler7;->h:Lzlq;

    sget-object v0, Lzlq;->S0:Lzlq$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
