.class public final Lsjp$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lsjp;",
        "Lsjp$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvyq$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lsjp$a;

    invoke-direct {v0}, Lsjp$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsjp$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lsjp$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lsjp$a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lsjp$a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Lsjp$a;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Lsjp$a;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lsjp$a;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p2, Lsjp$a;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p2, Lsjp$a;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p2, Lsjp$a;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p2, Lsjp$a;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 24
    iput-boolean v0, p2, Lsjp$a;->w:Z

    .line 25
    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 26
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lrpu;

    .line 28
    iput-object v1, p2, Lsjp$a;->u:Lrpu;

    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lrpu;

    .line 31
    iput-object p1, p2, Lsjp$a;->v:Lrpu;

    :cond_0
    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsjp;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lsjp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lsjp;->v:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsjp;->t:Lrpu;

    sget-object v1, Lrpu;->f:Lrpu$b;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    sget v0, Leji;->a:I

    .line 17
    iget-object p2, p2, Lsjp;->u:Lrpu;

    .line 18
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
