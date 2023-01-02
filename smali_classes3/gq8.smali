.class public final Lgq8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lduv;

.field public F0:Ln5;

.field public G0:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lduv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq8;->E0:Lduv;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgq8;->F0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-interface {v1}, Lk1;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lxaw;

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    new-instance v3, Lb18;

    invoke-direct {v3, p0, v0, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v3}, Lxaw;-><init>(Lm3;Lxaw$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lweg;

    new-instance p1, Lgq8$a;

    invoke-direct {p1, p0, v0}, Lgq8$a;-><init>(Lgq8;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lweg;-><init>(Lweg$a;)V

    .line 7
    :goto_0
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lovc;

    iput-object p1, p0, Lgq8;->G0:Lovc;

    .line 8
    iget-object p1, p0, Lgq8;->F0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lgq8;->G0:Lovc;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgq8;->G0:Lovc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lgq8;->G0:Lovc;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
