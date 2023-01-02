.class public final Ljo9$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Ljo9;",
        "Ljo9$a;",
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

    new-instance v0, Ljo9$a;

    invoke-direct {v0}, Ljo9$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljo9$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Ljo9$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Ljo9$a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 8
    iput p3, p2, Ljo9$a;->n:I

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 10
    iput-boolean p3, p2, Ljo9$a;->o:Z

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 12
    iput p3, p2, Ljo9$a;->s:I

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 14
    iput p3, p2, Ljo9$a;->t:I

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p2, Ljo9$a;->u:Ljava/lang/String;

    .line 17
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lbsi;

    .line 20
    iput-object p3, p2, Ljo9$a;->m:Lbsi;

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 22
    sget-object v0, La41;->Companion:La41$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, La41;->values()[La41;

    move-result-object v0

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 25
    iget-object v6, v5, La41;->E0:Ljava/lang/String;

    .line 26
    invoke-static {v6, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, La41;->H0:La41;

    .line 27
    :cond_2
    iput-object v5, p2, Ljo9$a;->p:La41;

    .line 28
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 29
    iput-boolean p3, p2, Ljo9$a;->q:Z

    .line 30
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p3, Lr1j;->Companion:Lr1j$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lr1j;->values()[Lr1j;

    move-result-object p3

    .line 33
    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p3, v2

    .line 34
    iget-object v3, v1, Lr1j;->E0:Ljava/lang/String;

    .line 35
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    sget-object v4, Lr1j;->F0:Lr1j;

    .line 36
    :cond_5
    iput-object v4, p2, Ljo9$a;->r:Lr1j;

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
    check-cast p2, Ljo9;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Ljo9;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ljo9;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Ljo9;->m:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ljo9;->n:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Ljo9;->r:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Ljo9;->s:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ljo9;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ljo9;->l:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object v0, p2, Ljo9;->o:La41;

    .line 14
    iget-object v0, v0, La41;->E0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ljo9;->p:Z

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ljo9;->q:Lr1j;

    .line 17
    iget-object p2, p2, Lr1j;->E0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
