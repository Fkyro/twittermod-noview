.class public final Ljn$a;
.super Lr52$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$b<",
        "Ljn;",
        "Ljn$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr52$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljn;

    invoke-virtual {p0, p1, p2}, Ljn$a;->l(Lsvo;Ljn;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ljn$b;

    invoke-direct {v0}, Ljn$b;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Ljn$b;

    invoke-virtual {p0, p1, p2, p3}, Ljn$a;->k(Lrvo;Ljn$b;I)V

    return-void
.end method

.method public final bridge synthetic i(Lrvo;Lr52$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Ljn$b;

    invoke-virtual {p0, p1, p2, p3}, Ljn$a;->k(Lrvo;Ljn$b;I)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljn;

    invoke-virtual {p0, p1, p2}, Ljn$a;->l(Lsvo;Ljn;)V

    return-void
.end method

.method public final k(Lrvo;Ljn$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr52$b;->i(Lrvo;Lr52$a;I)V

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    sget-object p3, Lbn;->l:Lbn$a;

    invoke-static {p1, p3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lbn;->l:Lbn$a;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    :goto_0
    iget-object v0, p2, Ljn$b;->h:Llze$a;

    invoke-virtual {v0, p3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 9
    iput p3, p2, Ljn$b;->k:I

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Ljn$b;->i:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 13
    iput-boolean p1, p2, Ljn$b;->j:Z

    return-void
.end method

.method public final l(Lsvo;Ljn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    .line 2
    iget-object v0, p2, Ljn;->h:Ljava/util/List;

    sget-object v1, Lbn;->l:Lbn$a;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget v0, p2, Ljn;->i:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ljn;->j:Z

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Ljn;->k:Z

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
