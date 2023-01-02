.class public final Lk5p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5p;


# instance fields
.field public final E0:Lm3p;

.field public final F0:La3p;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3p;La3p;Lp2p;)V
    .locals 1

    const-string v0, "shareEventDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselOrderScoring"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOrderingListProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5p;->E0:Lm3p;

    .line 3
    iput-object p2, p0, Lk5p;->F0:La3p;

    .line 4
    iget-object p1, p3, Lp2p;->E0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    iput-object p1, p0, Lk5p;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1i;

    const-string v2, "args"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lk5p;->E0:Lm3p;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-interface {v1, v2}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {}, Lrm1;->b()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3p;

    .line 7
    iget-object v7, v6, Lj3p;->a:Lu2p;

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-wide v10, v6, Lj3p;->b:J

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v2, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    .line 11
    iget-object v6, v0, Lk5p;->F0:La3p;

    .line 12
    iget-object v6, v6, La3p;->d:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-gez v16, :cond_1

    .line 14
    iget-object v6, v0, Lk5p;->F0:La3p;

    .line 15
    iget-object v6, v6, La3p;->c:Ljava/util/List;

    .line 16
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_1
    move v12, v13

    goto :goto_2

    .line 17
    :cond_2
    iget-object v6, v0, Lk5p;->F0:La3p;

    .line 18
    iget-object v6, v6, La3p;->c:Ljava/util/List;

    .line 19
    invoke-static {v6}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    move v6, v9

    :goto_3
    add-int/2addr v8, v6

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    .line 22
    sget-object v2, Lj5p;->E0:Lj5p;

    invoke-static {v1, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lfuo;->O(Lsto;)Lsto;

    move-result-object v1

    .line 24
    new-instance v2, Li5p;

    invoke-direct {v2, v4}, Li5p;-><init>(Ljava/util/Map;)V

    .line 25
    new-instance v3, Liuo;

    invoke-direct {v3, v1, v2}, Liuo;-><init>(Lsto;Ljava/util/Comparator;)V

    .line 26
    iget-object v1, v0, Lk5p;->G0:Ljava/util/List;

    invoke-static {v3, v1}, Lfuo;->b0(Lsto;Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5p;->a(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
