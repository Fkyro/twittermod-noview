.class public final Ltyo$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Ltyo;",
        "Ltyo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvyq$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ltyo$a;

    invoke-direct {v0}, Ltyo$a;-><init>()V

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
    check-cast p2, Ltyo$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object v0, Lw0p;->e:Lvq6;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    iput-object v0, p2, Ltyo$a;->k:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Ltyo$a;->l:Ljava/lang/String;

    .line 11
    sget-object v0, Lbsi;->L0:Lbsi$b;

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lbsi;

    .line 14
    iput-object v0, p2, Ltyo$a;->m:Lbsi;

    .line 15
    sget-object v0, Lh3h;->d:Lh3h$b;

    .line 16
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lh3h;

    .line 18
    iput-object v0, p2, Ltyo$a;->n:Lh3h;

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 20
    iput-boolean v0, p2, Ltyo$a;->o:Z

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 21
    sget-object v0, Lkl9;->a:Lvq6;

    .line 22
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lkl9;

    .line 24
    iput-object v0, p2, Ltyo$a;->p:Lkl9;

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 26
    iput-boolean p1, p2, Ltyo$a;->q:Z

    :cond_1
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
    check-cast p2, Ltyo;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Ltyo;->j:Ljava/util/List;

    sget-object v1, Lw0p;->e:Lvq6;

    .line 4
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Ltyo;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltyo;->l:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Ltyo;->m:Lh3h;

    sget-object v1, Lh3h;->d:Lh3h$b;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p2, Ltyo;->n:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltyo;->o:Lkl9;

    sget-object v1, Lkl9;->a:Lvq6;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-boolean p2, p2, Ltyo;->p:Z

    .line 17
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
