.class public final Lq36;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ljava/util/List<",
        "Liu8;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp36;


# direct methods
.method public constructor <init>(Lp36;I)V
    .locals 0

    iput-object p1, p0, Lq36;->F0:Lp36;

    iput p2, p0, Lq36;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ljava/util/List<",
            "Liu8;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq36;->F0:Lp36;

    iget-object v0, v0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object p1

    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lq36;->E0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lq36;->F0:Lp36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    .line 8
    new-instance v2, Liu8$b;

    invoke-direct {v2}, Liu8$b;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Liu8$b;->p(Liu8;)Liu8$b;

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, v2, Liu8$b;->a:J

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13
    :cond_1
    iget-object v0, p0, Lq36;->F0:Lp36;

    new-instance v1, Lp36$c;

    iget v2, p0, Lq36;->E0:I

    invoke-direct {v1, v2, p1}, Lp36$c;-><init>(ILjava/util/List;)V

    .line 14
    iget-object p1, v0, Lp36;->c2:Lp36$b;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v1}, Lp36$b;->g1(Lp36$c;)V

    goto :goto_1

    .line 16
    :cond_2
    iput-object v1, v0, Lp36;->e2:Lp36$c;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ljava/util/List<",
            "Liu8;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lq36;->F0:Lp36;

    iget-object p2, p2, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
