.class public final Lkig;
.super Lzfj;
.source "Twttr"


# instance fields
.field public A:Lokv;

.field public B:Lokv;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokv;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lokv;

.field public y:Lokv;

.field public z:Lokv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lppg$b;Ljava/lang/String;Lqpg;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "app:mem"

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lzfj;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "MemMetric"

    .line 2
    iput-object p1, p0, Lppg;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lkig;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lokv;

    const-string p2, "dalvik_total"

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkig;->x:Lokv;

    .line 5
    new-instance p1, Lokv;

    const-string p2, "dalvik_alloc"

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkig;->y:Lokv;

    .line 6
    new-instance p1, Lokv;

    const-string p2, "dalvik_ratio"

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkig;->z:Lokv;

    .line 7
    new-instance p1, Lokv;

    const-string p2, "native_total"

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkig;->A:Lokv;

    .line 8
    new-instance p1, Lokv;

    const-string p2, "native_alloc"

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkig;->B:Lokv;

    .line 9
    invoke-virtual {p0}, Lkig;->D()V

    :cond_0
    return-void
.end method

.method public static B(Lppg$b;Ltpg;)Lkig;
    .locals 4

    const-string v0, "MemMetric"

    const-string v1, "app:mem"

    .line 1
    invoke-static {v0, v1}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lkig;

    invoke-interface {p1}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v0, v1}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0, p1}, Lkig;-><init>(Landroid/content/Context;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 4
    invoke-interface {p1, v2}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v2

    .line 5
    :cond_0
    check-cast v2, Lkig;

    return-object v2
.end method


# virtual methods
.method public final C()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkig;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lkig;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokv;

    .line 3
    iget-object v3, v2, Lokv;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    iget-object v3, v2, Lokv;->f:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lokv;->e:Ljava/lang/String;

    const-string v6, "_max"

    .line 5
    invoke-static {v4, v5, v6}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-wide v5, v2, Lokv;->c:J

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lokv;->f:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lokv;->e:Ljava/lang/String;

    const-string v6, "_avg"

    .line 8
    invoke-static {v4, v5, v6}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lokv;->b()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lokv;->f:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lkig;->x:Lokv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lkig;->y:Lokv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lkig;->z:Lokv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lkig;->A:Lokv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lkig;->B:Lokv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lkig;->x:Lokv;

    invoke-virtual {v3, v1, v2}, Lokv;->a(J)V

    .line 4
    iget-object v3, p0, Lkig;->y:Lokv;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lokv;->a(J)V

    .line 5
    iget-object v3, p0, Lkig;->z:Lokv;

    const-wide/16 v4, 0x64

    mul-long v1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lokv;->a(J)V

    .line 6
    iget-object v0, p0, Lkig;->A:Lokv;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokv;->a(J)V

    .line 7
    iget-object v0, p0, Lkig;->B:Lokv;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokv;->a(J)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmzf;->q:Z

    return-void
.end method

.method public final j(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmzf;->j(Landroid/content/SharedPreferences$Editor;)V

    .line 2
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokv;

    .line 3
    invoke-virtual {v1, p1}, Lokv;->d(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmzf;->o(Landroid/content/SharedPreferences;)V

    .line 2
    new-instance v0, Lokv;

    const-string v1, "dalvik_total"

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lkig;->x:Lokv;

    .line 3
    new-instance v0, Lokv;

    const-string v1, "dalvik_alloc"

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lkig;->y:Lokv;

    .line 4
    new-instance v0, Lokv;

    const-string v1, "dalvik_ratio"

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lkig;->z:Lokv;

    .line 5
    new-instance v0, Lokv;

    const-string v1, "native_total"

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lkig;->A:Lokv;

    .line 6
    new-instance v0, Lokv;

    const-string v1, "native_alloc"

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lkig;->B:Lokv;

    .line 7
    invoke-virtual {p0}, Lkig;->D()V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 2
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokv;

    .line 3
    invoke-virtual {v1}, Lokv;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lkig;->E()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkig;->C()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmzf;->w(Landroid/content/SharedPreferences$Editor;)V

    .line 2
    iget-object v0, p0, Lkig;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokv;

    .line 3
    invoke-virtual {v1, p1}, Lokv;->c(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
