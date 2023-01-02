.class public final Lhbj$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lhbj;",
        "Lhbj$a;",
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

    new-instance v0, Lhbj$a;

    invoke-direct {v0}, Lhbj$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhbj$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lhbj$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lhbj$a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lhbj$a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lhbj$a;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lhbj$a;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 14
    iput-boolean p3, p2, Lhbj$a;->p:Z

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 16
    iput p3, p2, Lhbj$a;->q:I

    .line 17
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 18
    iput-boolean p3, p2, Lhbj$a;->r:Z

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 20
    iput-object p3, p2, Lhbj$a;->s:Ljava/lang/String;

    .line 21
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 22
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Lbsi;

    .line 24
    iput-object p3, p2, Lhbj$a;->t:Lbsi;

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 26
    sget-object v0, Losi;->Companion:Losi$a;

    invoke-virtual {v0, p3}, Losi$a;->a(Ljava/lang/String;)Losi;

    move-result-object p3

    .line 27
    iput-object p3, p2, Lhbj$a;->u:Losi;

    .line 28
    sget-object p3, Ldri;->b:Ldri$a;

    .line 29
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Ldri;

    .line 31
    iput-object p3, p2, Lhbj$a;->v:Ldri;

    .line 32
    sget-object p3, Lnsi;->e:Lnsi$a;

    .line 33
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lnsi;

    .line 35
    iput-object v0, p2, Lhbj$a;->w:Lnsi;

    .line 36
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lnsi;

    .line 38
    iput-object v0, p2, Lhbj$a;->x:Lnsi;

    .line 39
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 40
    check-cast p3, Lnsi;

    .line 41
    iput-object p3, p2, Lhbj$a;->y:Lnsi;

    .line 42
    sget-object p3, Llqi$b;->c:Llqi$b;

    .line 43
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 44
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    iput-object p1, p2, Lhbj$a;->z:Ljava/util/List;

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
    check-cast p2, Lhbj;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lhbj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lhbj;->o:Z

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Lhbj;->p:I

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lhbj;->q:Z

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->s:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-object v0, p2, Lhbj;->t:Losi;

    .line 16
    iget-object v0, v0, Losi;->E0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lhbj;->u:Ldri;

    sget-object v1, Ldri;->b:Ldri$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lhbj;->v:Lnsi;

    sget-object v1, Lnsi;->e:Lnsi$a;

    .line 21
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lhbj;->w:Lnsi;

    .line 23
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lhbj;->x:Lnsi;

    .line 25
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object p2, p2, Lhbj;->y:Ljava/util/List;

    sget-object v0, Llqi$b;->c:Llqi$b;

    .line 27
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 28
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
