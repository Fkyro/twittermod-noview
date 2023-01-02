.class public final Lx96;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lgzt<",
        "TRes;>;"
    }
.end annotation


# instance fields
.field public final k1:Ln0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0m<",
            "TA;TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public m1:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln0m<",
            "TA;TRes;",
            "Lv8u;",
            ">;TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lx96;->k1:Ln0m;

    .line 3
    iput-object p3, p0, Lx96;->l1:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ln0m;->g()I

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvf0;->j0()Lvf0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 7
    :goto_0
    invoke-interface {p2}, Ln0m;->a()Lys9;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    check-cast v0, Lsco$a;

    .line 9
    iget-object v0, v0, Lsco$a;->a:Lsco;

    iput-object p1, v0, Lsco;->L0:Lys9;

    .line 10
    :cond_2
    invoke-interface {p2}, Ln0m;->d()Ly6m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p2}, Ln0m;->d()Ly6m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 12
    :cond_3
    invoke-interface {p2}, Ln0m;->b()V

    .line 13
    iput p3, p0, Lit0;->M0:I

    .line 14
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TRes;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx96;->k1:Ln0m;

    invoke-interface {v0, p1}, Ln0m;->c(Ls9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    iput-object p1, p0, Lx96;->m1:Ly5m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx96;->k1:Ln0m;

    invoke-interface {v0, p1}, Ln0m;->h(Ls9c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    iput-object p1, p0, Lx96;->m1:Ly5m;

    :goto_0
    return-void
.end method

.method public final f0()Lo8c;
    .locals 2

    iget-object v0, p0, Lx96;->k1:Ln0m;

    iget-object v1, p0, Lx96;->l1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln0m;->f(Ljava/lang/Object;)Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx96;->k1:Ln0m;

    invoke-interface {v0}, Ln0m;->e()Lw9c;

    move-result-object v0

    return-object v0
.end method
