.class public final Lb6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Ldd2;

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
.method public constructor <init>(Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6f;->E0:Ldd2;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb6f;->F0:Ln5;

    .line 2
    new-instance v0, Liv0;

    new-instance v1, Lb6f$a;

    invoke-direct {v1, p0, p1}, Lb6f$a;-><init>(Lb6f;Ln5;)V

    invoke-direct {v0, p1, v1}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lovc;

    iput-object p1, p0, Lb6f;->G0:Lovc;

    .line 3
    iget-object p1, p0, Lb6f;->F0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lb6f;->G0:Lovc;

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
    iget-object v0, p0, Lb6f;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb6f;->G0:Lovc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lb6f;->G0:Lovc;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
