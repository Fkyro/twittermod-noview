.class public final Lotk$b;
.super Lr52$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$b<",
        "Lotk;",
        "Lotk$a;",
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

    check-cast p2, Lotk;

    invoke-virtual {p0, p1, p2}, Lotk$b;->l(Lsvo;Lotk;)V

    return-void
.end method

.method public final g()Loii;
    .locals 2

    new-instance v0, Lotk$a;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lotk$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

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

    check-cast p2, Lotk$a;

    invoke-virtual {p0, p1, p2, p3}, Lotk$b;->k(Lrvo;Lotk$a;I)V

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

    check-cast p2, Lotk$a;

    invoke-virtual {p0, p1, p2, p3}, Lotk$b;->k(Lrvo;Lotk$a;I)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lotk;

    invoke-virtual {p0, p1, p2}, Lotk$b;->l(Lsvo;Lotk;)V

    return-void
.end method

.method public final k(Lrvo;Lotk$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr52$b;->i(Lrvo;Lr52$a;I)V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 3
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object v0, p2, Lotk$a;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lotk$a;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Lbyk;->n:Lbyk$b;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbyk;

    .line 11
    iput-object v0, p2, Lotk$a;->j:Lbyk;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 12
    sget-object p3, Lbn;->l:Lbn$a;

    invoke-static {p1, p3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lbn;->l:Lbn$a;

    .line 14
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    :goto_0
    iget-object v0, p2, Lotk$a;->k:Llze$a;

    invoke-virtual {v0, p3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 18
    sget-object p3, Lncu;->i:Lncu$b;

    .line 19
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Lncu;

    .line 21
    iput-object p3, p2, Lotk$a;->l:Lncu;

    .line 22
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p2, Lotk$a;->m:Ljava/lang/String;

    return-void
.end method

.method public final l(Lsvo;Lotk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    .line 2
    iget-object v0, p2, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 3
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lotk;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lotk;->j:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lotk;->k:Ljava/util/List;

    sget-object v1, Lbn;->l:Lbn$a;

    .line 10
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lotk;->l:Lncu;

    sget-object v1, Lncu;->i:Lncu$b;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Lotk;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
