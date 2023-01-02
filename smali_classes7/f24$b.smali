.class public final Lf24$b;
.super Lr52$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$b<",
        "Lf24;",
        "Lf24$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

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

    check-cast p2, Lf24;

    invoke-virtual {p0, p1, p2}, Lf24$b;->l(Lsvo;Lf24;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lf24$a;

    invoke-direct {v0}, Lf24$a;-><init>()V

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

    check-cast p2, Lf24$a;

    invoke-virtual {p0, p1, p2, p3}, Lf24$b;->k(Lrvo;Lf24$a;I)V

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

    check-cast p2, Lf24$a;

    invoke-virtual {p0, p1, p2, p3}, Lf24$b;->k(Lrvo;Lf24$a;I)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lf24;

    invoke-virtual {p0, p1, p2}, Lf24$b;->l(Lsvo;Lf24;)V

    return-void
.end method

.method public final k(Lrvo;Lf24$a;I)V
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
    sget-object p3, Lc24;->g:Lc24$b;

    .line 3
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    iget-object v0, p2, Lf24$a;->h:Llze$a;

    invoke-virtual {v0, p3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 9
    iput p3, p2, Lf24$a;->i:I

    .line 10
    sget-object p3, Lncu;->i:Lncu$b;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lncu;

    .line 13
    iput-object p3, p2, Lf24$a;->j:Lncu;

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 15
    iput-boolean p1, p2, Lf24$a;->k:Z

    return-void
.end method

.method public final l(Lsvo;Lf24;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    .line 2
    iget-object v0, p2, Lf24;->h:Ljava/util/List;

    sget-object v1, Lc24;->g:Lc24$b;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget v0, p2, Lf24;->i:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lf24;->j:Lncu;

    sget-object v1, Lncu;->i:Lncu$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-boolean p2, p2, Lf24;->k:Z

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
