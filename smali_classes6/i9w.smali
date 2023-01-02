.class public final Li9w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh9w;

.field public final synthetic F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh9w$b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9w;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh9w$b$b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li9w;->E0:Lh9w;

    iput-object p2, p0, Li9w;->F0:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Li9w;->E0:Lh9w;

    iget-object v1, p0, Li9w;->F0:Ljava/util/Map;

    const-string v2, "viewportIds"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9w$b$b;

    .line 10
    iget-object v8, v7, Lh9w$b$b;->a:Lamd;

    .line 11
    iget-wide v8, v8, Lamd;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget v8, v0, Lh9w;->N0:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_6

    .line 13
    iget-object v8, v0, Lh9w;->P0:Lfkl;

    if-eqz v8, :cond_6

    .line 14
    iget v7, v7, Lh9w$b$b;->b:I

    .line 15
    invoke-virtual {v8}, Lfkl;->q()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v8}, Lfkl;->q()I

    move-result v8

    sub-int/2addr v8, v7

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v8}, Lfkl;->i()I

    move-result v9

    if-le v7, v9, :cond_5

    invoke-virtual {v8}, Lfkl;->i()I

    move-result v8

    sub-int v8, v7, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 17
    :goto_1
    iget v7, v0, Lh9w;->N0:I

    if-gt v8, v7, :cond_6

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_1

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_0

    .line 18
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    .line 20
    new-instance p1, Lc1s$a;

    invoke-direct {p1}, Lc1s$a;-><init>()V

    .line 21
    iget-object v1, v0, Lh9w;->I0:Lvwr;

    invoke-interface {v1}, Lvwr;->n()I

    move-result v1

    .line 22
    iput v1, p1, Lc1s$a;->a:I

    .line 23
    iget-object v1, v0, Lh9w;->I0:Lvwr;

    invoke-interface {v1}, Lvwr;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, p1, Lc1s$a;->b:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lh9w;->J0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 26
    iput-wide v6, p1, Lc1s$a;->c:J

    .line 27
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1s;

    .line 28
    iget-object v1, v0, Lh9w;->F0:Lczr;

    .line 29
    iget-object v4, v0, Lh9w;->M0:Lni6;

    .line 30
    iget-object v1, v1, Lczr;->a:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8u;

    invoke-virtual {v1}, Lch1;->Q2()Lj4r;

    move-result-object v1

    const-string v6, "entity_group_id"

    .line 31
    invoke-static {v6, v2}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v2, v6, v3

    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "timeline"

    .line 33
    invoke-interface {v1, v3, p1, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_9

    .line 34
    invoke-static {v4}, Le5s;->a(Lni6;)V

    :cond_9
    if-lez p1, :cond_a

    .line 35
    iget-object p1, v0, Lh9w;->M0:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    .line 36
    :cond_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
