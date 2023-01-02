.class public final Lopu;
.super Lzb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb<",
        "Lxde;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->T()V

    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2, p3}, Lxde;->O(III)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2}, Lxde;->U(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxde;

    const-string p1, "instance"

    .line 2
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lxde;

    .line 3
    iget-object v0, v0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lk3j;->x()V

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxde;

    const-string v0, "instance"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzb;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2}, Lxde;->C(ILxde;)V

    return-void
.end method
