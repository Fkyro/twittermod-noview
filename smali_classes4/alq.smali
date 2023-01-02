.class public final Lalq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvai;


# direct methods
.method public constructor <init>(Lvai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lalq;->a:Lvai;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7i;",
            ">;)",
            "Ljava/util/List<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7i;

    .line 4
    iget-object v3, v2, Lf7i;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v2, Lf7i;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltzc;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzc;

    .line 3
    iget-wide v1, v1, Ltzc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Lf7i;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf7i;->w:I

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf7i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf7i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ldxo$a;

    invoke-direct {v1, v0}, Ldxo$a;-><init>(I)V

    .line 4
    iget-object v0, p0, Lf7i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzc;

    .line 5
    iget-object v2, v2, Ltzc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lf7i;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lf7i;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf7i;->z:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p1, Lf7i;->r:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lalq;->a:Lvai;

    .line 2
    invoke-interface {p1}, Lvai;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
