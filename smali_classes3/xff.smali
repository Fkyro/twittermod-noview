.class public final Lxff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxff$a;
    }
.end annotation


# instance fields
.field public final E0:Lxff$a;

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxff$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxff;->E0:Lxff$a;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxff;->F0:Ln5;

    .line 2
    new-instance p1, Lc0k;

    .line 3
    new-instance v0, Luff;

    invoke-direct {v0, p0}, Luff;-><init>(Lxff;)V

    .line 4
    invoke-direct {p1, v0}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lk2;

    new-instance v1, Ls0k;

    .line 5
    new-instance v2, Lwff;

    invoke-direct {v2, p0}, Lwff;-><init>(Lxff;)V

    .line 6
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq0;

    .line 7
    new-instance v2, Lvff;

    invoke-direct {v2, p0}, Lvff;-><init>(Lxff;)V

    .line 8
    invoke-direct {v1, v2}, Lq0;-><init>(Lq0$a;)V

    .line 9
    iget-object v1, v1, Lq0;->d:Ldn2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {p1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxff;->G0:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lxff;->F0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lxff;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxff;->E0:Lxff$a;

    .line 2
    invoke-virtual {v0}, Lxff$a;->n0()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxff;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxff;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lxff;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxff;->F0:Ln5;

    .line 4
    iput-object v0, p0, Lxff;->G0:Ljava/util/List;

    return-void
.end method
