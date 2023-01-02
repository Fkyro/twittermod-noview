.class public Lhm1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkeq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkeq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpoa;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lweq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lpoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhm1;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhm1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhm1;->e:Z

    .line 6
    iput-object p1, p0, Lhm1;->c:Lpoa;

    .line 7
    iput-object p0, p1, Lpoa;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeq;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lhm1;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhm1;->e:Z

    .line 5
    iget-object p1, p0, Lhm1;->c:Lpoa;

    invoke-virtual {p1}, Lpoa;->c()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springId "

    const-string v2, " does not reference a registered spring"

    .line 7
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lkeq;
    .locals 3

    .line 1
    new-instance v0, Lkeq;

    invoke-direct {v0, p0}, Lkeq;-><init>(Lhm1;)V

    .line 2
    iget-object v1, p0, Lhm1;->a:Ljava/util/HashMap;

    .line 3
    iget-object v2, v0, Lkeq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lhm1;->a:Ljava/util/HashMap;

    .line 6
    iget-object v2, v0, Lkeq;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(D)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhm1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweq;

    .line 2
    invoke-interface {v2}, Lweq;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeq;

    .line 4
    invoke-virtual {v2}, Lkeq;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v4, v2, Lkeq;->g:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_10

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, p1, v6

    .line 6
    invoke-virtual {v2}, Lkeq;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v8, v2, Lkeq;->g:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const-wide v8, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v10, v6, v8

    if-lez v10, :cond_4

    move-wide v6, v8

    .line 8
    :cond_4
    iget-wide v8, v2, Lkeq;->i:D

    add-double/2addr v8, v6

    iput-wide v8, v2, Lkeq;->i:D

    .line 9
    iget-object v6, v2, Lkeq;->a:Lmeq;

    iget-wide v7, v6, Lmeq;->b:D

    .line 10
    iget-wide v9, v6, Lmeq;->a:D

    .line 11
    iget-object v6, v2, Lkeq;->c:Lkeq$a;

    iget-wide v11, v6, Lkeq$a;->a:D

    .line 12
    iget-wide v13, v6, Lkeq$a;->b:D

    .line 13
    iget-object v6, v2, Lkeq;->e:Lkeq$a;

    move v15, v4

    iget-wide v3, v6, Lkeq$a;->a:D

    .line 14
    iget-wide v5, v6, Lkeq$a;->b:D

    move-object/from16 v16, v1

    .line 15
    :goto_4
    iget-wide v0, v2, Lkeq;->i:D

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v19, v0, v17

    if-ltz v19, :cond_6

    sub-double v0, v0, v17

    .line 16
    iput-wide v0, v2, Lkeq;->i:D

    cmpg-double v5, v0, v17

    if-gez v5, :cond_5

    .line 17
    iget-object v0, v2, Lkeq;->d:Lkeq$a;

    iput-wide v11, v0, Lkeq$a;->a:D

    .line 18
    iput-wide v13, v0, Lkeq$a;->b:D

    .line 19
    :cond_5
    iget-wide v0, v2, Lkeq;->f:D

    sub-double v3, v0, v3

    mul-double v3, v3, v7

    mul-double v5, v9, v13

    sub-double/2addr v3, v5

    mul-double v5, v13, v17

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v19

    add-double/2addr v5, v11

    mul-double v21, v3, v17

    mul-double v21, v21, v19

    add-double v21, v21, v13

    sub-double v5, v0, v5

    mul-double v5, v5, v7

    mul-double v23, v9, v21

    sub-double v5, v5, v23

    mul-double v23, v21, v17

    mul-double v23, v23, v19

    add-double v23, v23, v11

    mul-double v25, v5, v17

    mul-double v25, v25, v19

    add-double v25, v25, v13

    sub-double v19, v0, v23

    mul-double v19, v19, v7

    mul-double v23, v9, v25

    sub-double v19, v19, v23

    mul-double v23, v25, v17

    add-double v23, v23, v11

    mul-double v27, v19, v17

    add-double v27, v27, v13

    sub-double v0, v0, v23

    mul-double v0, v0, v7

    mul-double v29, v9, v27

    sub-double v0, v0, v29

    add-double v21, v21, v25

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v21, v21, v25

    add-double v21, v21, v13

    add-double v21, v21, v27

    const-wide v29, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v21, v21, v29

    add-double v5, v5, v19

    mul-double v5, v5, v25

    add-double/2addr v5, v3

    add-double/2addr v5, v0

    mul-double v5, v5, v29

    mul-double v21, v21, v17

    add-double v11, v21, v11

    mul-double v5, v5, v17

    add-double/2addr v13, v5

    move-wide/from16 v3, v23

    move-wide/from16 v5, v27

    goto :goto_4

    .line 20
    :cond_6
    iget-object v9, v2, Lkeq;->e:Lkeq$a;

    iput-wide v3, v9, Lkeq$a;->a:D

    .line 21
    iput-wide v5, v9, Lkeq$a;->b:D

    .line 22
    iget-object v3, v2, Lkeq;->c:Lkeq$a;

    iput-wide v11, v3, Lkeq$a;->a:D

    .line 23
    iput-wide v13, v3, Lkeq$a;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_7

    div-double v0, v0, v17

    mul-double v11, v11, v0

    .line 24
    iget-object v6, v2, Lkeq;->d:Lkeq$a;

    iget-wide v9, v6, Lkeq$a;->a:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v0

    mul-double v9, v9, v17

    add-double/2addr v9, v11

    iput-wide v9, v3, Lkeq$a;->a:D

    mul-double v13, v13, v0

    .line 25
    iget-wide v0, v6, Lkeq$a;->b:D

    mul-double v0, v0, v17

    add-double/2addr v0, v13

    iput-wide v0, v3, Lkeq$a;->b:D

    .line 26
    :cond_7
    invoke-virtual {v2}, Lkeq;->b()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v15

    goto :goto_7

    :cond_8
    cmpl-double v0, v7, v4

    if-lez v0, :cond_9

    .line 27
    iget-wide v0, v2, Lkeq;->f:D

    .line 28
    iget-object v3, v2, Lkeq;->c:Lkeq$a;

    iput-wide v0, v3, Lkeq$a;->a:D

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, v2, Lkeq;->c:Lkeq$a;

    iget-wide v0, v0, Lkeq$a;->a:D

    iput-wide v0, v2, Lkeq;->f:D

    .line 30
    :goto_5
    iget-object v0, v2, Lkeq;->c:Lkeq$a;

    iget-wide v6, v0, Lkeq$a;->b:D

    cmpl-double v1, v4, v6

    if-nez v1, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    iput-wide v4, v0, Lkeq$a;->b:D

    .line 32
    iget-object v0, v2, Lkeq;->j:Lhm1;

    .line 33
    iget-object v1, v2, Lkeq;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lhm1;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x1

    .line 35
    :goto_7
    iget-boolean v0, v2, Lkeq;->g:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, Lkeq;->g:Z

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-eqz v4, :cond_c

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lkeq;->g:Z

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 38
    :goto_9
    iget-object v0, v2, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lseq;

    if-eqz v1, :cond_e

    .line 39
    invoke-interface {v4}, Lseq;->b()V

    .line 40
    :cond_e
    invoke-interface {v4, v2}, Lseq;->c(Lkeq;)V

    if-eqz v3, :cond_d

    .line 41
    invoke-interface {v4}, Lseq;->a()V

    goto :goto_a

    :cond_f
    move-object/from16 v0, p0

    goto :goto_b

    :cond_10
    move-object/from16 v16, v1

    .line 42
    iget-object v1, v0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 43
    :cond_11
    iget-object v1, v0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lhm1;->e:Z

    .line 45
    :cond_12
    iget-object v1, v0, Lhm1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweq;

    .line 46
    invoke-interface {v2}, Lweq;->a()V

    goto :goto_c

    .line 47
    :cond_13
    iget-boolean v1, v0, Lhm1;->e:Z

    if-eqz v1, :cond_14

    .line 48
    iget-object v1, v0, Lhm1;->c:Lpoa;

    invoke-virtual {v1}, Lpoa;->d()V

    :cond_14
    return-void
.end method
