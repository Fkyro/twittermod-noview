.class public final Lji9$b;
.super Lypj$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lypj$b<",
        "Lji9;",
        "Lji9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lypj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lji9$a;

    invoke-direct {v0}, Lji9$a;-><init>()V

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
    check-cast p2, Lji9$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lypj$b;->k(Lrvo;Lypj$a;I)V

    .line 3
    sget-object p3, Lrqi;->a:Lx2k;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    .line 4
    iput-object v0, p2, Lji9$a;->n:Lrqi;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p3, Lrqi;

    .line 8
    iput-object p3, p2, Lji9$a;->o:Lrqi;

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 10
    iput-boolean p3, p2, Lji9$a;->p:Z

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lji9$a;->q:Ljava/lang/Integer;

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
    check-cast p2, Lji9;

    .line 2
    invoke-virtual {p0, p1, p2}, Lypj$b;->l(Lsvo;Lypj;)V

    .line 3
    iget-object v0, p2, Lji9;->m:Lrqi;

    sget-object v1, Lrqi;->a:Lx2k;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object v0, p2, Lji9;->n:Lrqi;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-boolean v0, p2, Lji9;->o:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    iget-object p2, p2, Lji9;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_0
    return-void
.end method
