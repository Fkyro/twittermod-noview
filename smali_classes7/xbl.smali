.class public final Lxbl;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lybl;",
        "Lvzq;",
        ">;",
        "Ld5g<",
        "Lvzq;",
        "Lybl;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lzpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzpj<",
            "Lvzq;",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    new-instance v0, Lzpj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzpj;-><init>(I)V

    iput-object v0, p0, Lxbl;->E0:Lzpj;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvzq;

    const-string v0, "deleteDescriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxbl;->E0:Lzpj;

    invoke-virtual {v0, p1}, Lzpj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 1

    .line 1
    check-cast p1, Lvzq;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxbl;->E0:Lzpj;

    invoke-virtual {v0, p1}, Lzpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybl;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Li5g;->E0:Li5g;

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lybl;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "objects"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lybl;

    .line 2
    iget-object v0, p0, Lxbl;->E0:Lzpj;

    .line 3
    iget-object v1, p2, Lybl;->a:Lvzq;

    .line 4
    invoke-virtual {v0, v1, p2}, Lzpj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lybl;->a:Lvzq;

    .line 6
    invoke-virtual {v0}, Lvzq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxbl;->E0:Lzpj;

    .line 8
    iget-object p2, p2, Lybl;->a:Lvzq;

    .line 9
    invoke-virtual {v0, p2}, Lzpj;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
