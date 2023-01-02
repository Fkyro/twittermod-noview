.class public abstract Lgzt;
.super Lvf0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lvf0<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvf0;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p1, Lu8u;

    invoke-direct {p1}, Lu8u;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 3
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    new-instance p2, Lfzt;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfzt;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lsco$a;

    .line 4
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->M0:Lk7k;

    return-void
.end method


# virtual methods
.method public i0(Ls9c;)Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lgzt;->l0(Ls9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgzt;->n0(Ls9c;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Ls9c;->f:Lv8c;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ls9c;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3, v0}, Ls9c;-><init>(ZLv8c;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Ls9c;->f:Lv8c;

    if-nez p1, :cond_2

    const-string p1, "Invalid http operation"

    goto :goto_0

    :cond_2
    const-string p1, "Invalid error"

    .line 8
    :goto_0
    invoke-static {v2, p1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lgzt;->m0(Ls9c;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lgzt;->m0(Ls9c;)V

    :goto_2
    return-object p1
.end method

.method public l0(Ls9c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    return p1
.end method

.method public m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
