.class public final Ledw$c;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Ledw;",
        "Ledw$a;",
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

    new-instance v0, Ledw$a;

    invoke-direct {v0}, Ledw$a;-><init>()V

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
    check-cast p2, Ledw$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 4
    iput p3, p2, Ledw$a;->k:I

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 6
    iput p3, p2, Ledw$a;->l:I

    .line 7
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbsi;

    .line 10
    iput-object v0, p2, Ledw$a;->n:Lbsi;

    .line 11
    sget-object v0, Lpyq;->d:Lpyq$a;

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lpyq;

    .line 14
    iput-object v0, p2, Ledw$a;->o:Lpyq;

    .line 15
    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 16
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast v1, Lrpu;

    .line 19
    iput-object v1, p2, Ledw$a;->p:Lrpu;

    .line 20
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lbsi;

    .line 22
    iput-object p3, p2, Ledw$a;->q:Lbsi;

    .line 23
    const-class p3, Ledw$b;

    .line 24
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 25
    new-instance v1, Luq6;

    invoke-direct {v1, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast p3, Ledw$b;

    .line 29
    iput-object p3, p2, Ledw$a;->r:Ledw$b;

    .line 30
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 31
    iput-object p3, p2, Ledw$a;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 33
    iput p3, p2, Ledw$a;->m:I

    .line 34
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lrpu;

    .line 36
    iput-object p1, p2, Ledw$a;->t:Lrpu;

    .line 37
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

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
    check-cast p2, Ledw;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget v0, p2, Ledw;->j:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget v0, p2, Ledw;->k:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget-object v0, p2, Ledw;->o:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Ledw;->p:Lpyq;

    sget-object v2, Lpyq;->d:Lpyq$a;

    .line 7
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Ledw;->n:Lrpu;

    sget-object v2, Lrpu;->f:Lrpu$b;

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Ledw;->q:Lbsi;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Ledw;->m:Ledw$b;

    const-class v1, Ledw$b;

    .line 14
    new-instance v3, Luq6;

    invoke-direct {v3, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Ledw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 17
    iget v0, p2, Ledw;->l:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 18
    iget-object p2, p2, Ledw;->s:Lrpu;

    .line 19
    invoke-virtual {v2, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
