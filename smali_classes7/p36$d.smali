.class public final Lp36$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Lvu8$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:[J

.field public final synthetic F0:Lp36;


# direct methods
.method public constructor <init>(Lp36;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp36$d;->F0:Lp36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lp36$d;->E0:[J

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    .line 5
    iget-object v1, p0, Lp36$d;->E0:[J

    .line 6
    iget-wide v2, v0, Lqqo;->d:J

    .line 7
    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Lvu8$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Lvu8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp36$d;->F0:Lp36;

    iget-object v0, v0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object p1

    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu8$a;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lvu8$a;->a:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp36$d;->E0:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-wide v3, v2, v1

    .line 7
    iget-object v2, p1, Lvu8$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v4, v2}, Llsf;->h(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lp36$d;->F0:Lp36;

    iget-object v1, v1, Lp36;->c2:Lp36$b;

    if-eqz v1, :cond_2

    .line 9
    iget-wide v2, p1, Lvu8$a;->b:J

    invoke-interface {v1, v0, v2, v3}, Lp36$b;->M1(Llsf;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Lvu8$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lp36$d;->F0:Lp36;

    iget-object p2, p2, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
