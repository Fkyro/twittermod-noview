.class public Lta1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I

.field public L0:I

.field public M0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta1;->M0:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta1;->G0:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta1;->H0:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta1;->J0:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lta1;->L0:I

    .line 8
    iput-object p1, p0, Lta1;->F0:Ljava/lang/String;

    .line 9
    iput p2, p0, Lta1;->K0:I

    .line 10
    iput-boolean p3, p0, Lta1;->E0:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta1;->e()V

    .line 2
    iget-object v0, p0, Lta1;->F0:Ljava/lang/String;

    iget v1, p0, Lta1;->K0:I

    .line 3
    invoke-static {v0, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v0

    .line 4
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    invoke-virtual {v1, v0}, Luwk;->c(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta1;->e()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lta1;->M0:I

    .line 3
    iget-object v0, p0, Lta1;->F0:Ljava/lang/String;

    iget v1, p0, Lta1;->K0:I

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v0

    .line 5
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    invoke-virtual {v1, v0}, Luwk;->c(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lta1;->L0:I

    .line 2
    iget-object v2, v0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 5
    iget-object v9, v0, Lta1;->J0:Ljava/util/HashMap;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v9, v8, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 6
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v9

    invoke-virtual {v9}, Lcet;->d()J

    move-result-wide v14

    .line 7
    iget-object v9, v0, Lta1;->G0:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    .line 8
    iget-object v10, v0, Lta1;->H0:Ljava/util/HashMap;

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 11
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    long-to-double v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v8, v10

    if-lez v14, :cond_0

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    const-wide v14, 0x40c3880000000000L    # 10000.0

    div-double/2addr v10, v14

    div-double/2addr v8, v10

    const-wide v14, 0x3fc999999999999aL    # 0.2

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double v10, v14, v10

    mul-double v10, v10, v12

    add-double v12, v10, v8

    .line 15
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    add-double/2addr v3, v12

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    int-to-double v7, v1

    add-double/2addr v7, v3

    div-double/2addr v5, v7

    double-to-int v1, v5

    const/16 v3, 0x2710

    .line 16
    invoke-static {v2, v3, v1}, Lkj1;->b(III)I

    move-result v1

    .line 17
    iget v2, v0, Lta1;->M0:I

    if-eq v1, v2, :cond_3

    .line 18
    iput v1, v0, Lta1;->M0:I

    if-ge v1, v3, :cond_2

    .line 19
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    iget-object v2, v0, Lta1;->F0:Ljava/lang/String;

    iget v3, v0, Lta1;->K0:I

    iget v4, v0, Lta1;->M0:I

    invoke-virtual {v1, v2, v3, v4}, Luwk;->d(Ljava/lang/String;II)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lta1;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lta1;->J0:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p0, Lta1;->L0:I

    iget-object p3, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lta1;->L0:I

    .line 4
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Luwk;->a(Lht9;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lta1;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Luwk;->e(Lht9;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lta1;->L0:I

    .line 4
    iget-object v0, p0, Lta1;->G0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lta1;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lta1;->J0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public declared-synchronized onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget-boolean v0, v0, Lvwk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lta1;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lta1;->F0:Ljava/lang/String;

    iget v0, p0, Lta1;->K0:I

    .line 4
    invoke-static {p1, v0}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    .line 5
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwk;->c(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    .line 6
    invoke-virtual {p0}, Lta1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lta1;->G0:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    sget-object v2, Lsa1;->b:Lsa1;

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget v0, v0, Lvwk;->a:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lta1;->H0:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    sget-object v3, Lra1;->a:Lra1;

    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget-boolean v3, v2, Lvwk;->c:Z

    if-eqz v3, :cond_3

    const/16 v2, 0x2710

    goto :goto_1

    :cond_3
    iget v2, v2, Lvwk;->a:I

    .line 14
    :goto_1
    iget-object v3, p0, Lta1;->I0:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lkj1;->b(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lta1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lta1;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "size="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lta1;->L0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "progress="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lta1;->M0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
