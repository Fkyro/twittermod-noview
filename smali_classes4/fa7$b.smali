.class public abstract Lfa7$b;
.super Log1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lfa7;",
        "B:",
        "Lfa7$a<",
        "TE;TB;>;>",
        "Log1$b<",
        "TE;TB;>;"
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
    check-cast p2, Lfa7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-object v0, p2, Lfa7;->g:Lte3;

    sget-object v1, Lte3;->i:Lte3$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object p2, p2, Lfa7;->h:Litu;

    sget-object v0, Litu;->l:Litu$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lfa7$a;

    invoke-virtual {p0, p1, p2, p3}, Lfa7$b;->k(Lrvo;Lfa7$a;I)V

    return-void
.end method

.method public final bridge synthetic i(Lrvo;Log1$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lfa7$a;

    invoke-virtual {p0, p1, p2, p3}, Lfa7$b;->k(Lrvo;Lfa7$a;I)V

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
    check-cast p2, Lfa7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-object v0, p2, Lfa7;->g:Lte3;

    sget-object v1, Lte3;->i:Lte3$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object p2, p2, Lfa7;->h:Litu;

    sget-object v0, Litu;->l:Litu$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final k(Lrvo;Lfa7$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Log1$b;->i(Lrvo;Log1$a;I)V

    .line 2
    sget-object p3, Lte3;->i:Lte3$b;

    .line 3
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lte3;

    invoke-virtual {p2, p3}, Lfa7$a;->o(Lte3;)Lfa7$a;

    move-result-object p2

    sget-object p3, Litu;->l:Litu$c;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Litu;

    .line 7
    iput-object p1, p2, Lfa7$a;->g:Litu;

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method
