.class public abstract Lhv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public E0:Ln5;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhv0;->l()V

    .line 2
    iget-object v0, p0, Lhv0;->E0:Ln5;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Liv0;

    .line 4
    new-instance v1, Lhv0$a;

    invoke-direct {v1, p0, p1}, Lhv0$a;-><init>(Lhv0;Ln5;)V

    .line 5
    invoke-direct {v0, p1, v1}, Liv0;-><init>(Ln5;Liv0$a;)V

    .line 6
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    invoke-interface {v1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 8
    iput-object v0, p0, Lhv0;->F0:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lhv0;->E0:Ln5;

    :cond_0
    return-void
.end method

.method public abstract j(Ln5;)V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0;->E0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhv0;->F0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
