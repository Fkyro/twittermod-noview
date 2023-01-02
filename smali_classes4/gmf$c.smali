.class public final Lgmf$c;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lgmf;",
        "Lgmf$a;",
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

    new-instance v0, Lgmf$a;

    invoke-direct {v0}, Lgmf$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lgmf$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lbsi;

    .line 7
    iput-object p3, p2, Lgmf$a;->k:Lbsi;

    .line 8
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lrpu;

    .line 11
    iput-object v0, p2, Lgmf$a;->l:Lrpu;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lrpu;

    .line 14
    iput-object v0, p2, Lgmf$a;->m:Lrpu;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lrpu;

    .line 17
    iput-object v0, p2, Lgmf$a;->n:Lrpu;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lrpu;

    .line 20
    iput-object p3, p2, Lgmf$a;->o:Lrpu;

    .line 21
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 22
    iput p3, p2, Lgmf$a;->p:I

    .line 23
    sget-object p3, Luyk;->E0:Luq6;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyk;

    .line 24
    iput-object p1, p2, Lgmf$a;->q:Luyk;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2

    .line 1
    check-cast p2, Lgmf;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Lgmf;->j:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lgmf;->k:Lrpu;

    sget-object v1, Lrpu;->f:Lrpu$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lgmf;->l:Lrpu;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lgmf;->m:Lrpu;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lgmf;->n:Lrpu;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget v0, p2, Lgmf;->o:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 15
    iget-object p2, p2, Lgmf;->p:Luyk;

    sget-object v0, Luyk;->E0:Luq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
