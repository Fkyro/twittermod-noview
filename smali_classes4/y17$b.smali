.class public final Ly17$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Ly17;",
        "Ly17$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ly17$a;

    invoke-direct {v0}, Ly17$a;-><init>()V

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
    check-cast p2, Ly17$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lbsi;

    .line 6
    iput-object v0, p2, Ly17$a;->k:Lbsi;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 8
    iput v0, p2, Ly17$a;->l:I

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 10
    iput v0, p2, Ly17$a;->m:I

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 12
    iput v0, p2, Ly17$a;->n:I

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 14
    iput v0, p2, Ly17$a;->o:I

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 16
    iput v0, p2, Ly17$a;->p:I

    .line 17
    sget-object v0, Lori;->c:Lori$b;

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lori;

    .line 20
    iput-object v0, p2, Ly17$a;->q:Lori;

    .line 21
    sget-object v0, Llqi$b;->c:Llqi$b;

    .line 22
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 23
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    iput-object v0, p2, Ly17$a;->r:Ljava/util/List;

    .line 26
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lbsi;

    .line 28
    iput-object p1, p2, Ly17$a;->s:Lbsi;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ly17;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Ly17;->j:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget v0, p2, Ly17;->k:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget v0, p2, Ly17;->l:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget v0, p2, Ly17;->m:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    iget v0, p2, Ly17;->n:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget v0, p2, Ly17;->o:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget-object v0, p2, Ly17;->p:Lori;

    sget-object v2, Lori;->c:Lori$b;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 10
    iget-object v0, p2, Ly17;->q:Ljava/util/List;

    sget-object v2, Llqi$b;->c:Llqi$b;

    .line 11
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-object p2, p2, Ly17;->r:Lbsi;

    .line 15
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
