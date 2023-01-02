.class public abstract Lunw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lunw$a<",
        "TB;*>;W:",
        "Lunw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lynw;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lunw$a;->b:Ljava/util/UUID;

    .line 3
    new-instance v1, Lynw;

    move-object v3, v1

    iget-object v2, v0, Lunw$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const-string v5, "id.toString()"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffa

    const/16 v32, 0x0

    .line 4
    invoke-direct/range {v3 .. v32}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v1, v0, Lunw$a;->c:Lynw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, La47;->t([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lunw$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lunw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lunw$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lunw$a;->d()Lunw$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lunw;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lunw$a;->c()Lunw;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lunw$a;->c:Lynw;

    iget-object v2, v2, Lynw;->j:Lpe6;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x18

    if-lt v3, v6, :cond_0

    invoke-virtual {v2}, Lpe6;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    :cond_0
    iget-boolean v6, v2, Lpe6;->d:Z

    if-nez v6, :cond_2

    .line 5
    iget-boolean v6, v2, Lpe6;->b:Z

    if-nez v6, :cond_2

    const/16 v6, 0x17

    if-lt v3, v6, :cond_1

    .line 6
    iget-boolean v2, v2, Lpe6;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    iget-object v3, v0, Lunw$a;->c:Lynw;

    iget-boolean v6, v3, Lynw;->q:Z

    if-eqz v6, :cond_6

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    .line 8
    iget-wide v2, v3, Lynw;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, v0, Lunw$a;->b:Ljava/util/UUID;

    .line 12
    new-instance v3, Lynw;

    move-object v4, v3

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const-string v6, "id.toString()"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lunw$a;->c:Lynw;

    const-string v15, "other"

    .line 13
    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v2, Lynw;->c:Ljava/lang/String;

    .line 15
    iget-object v6, v2, Lynw;->b:Lwmw$a;

    .line 16
    iget-object v8, v2, Lynw;->d:Ljava/lang/String;

    .line 17
    new-instance v10, Landroidx/work/b;

    move-object v9, v10

    iget-object v11, v2, Lynw;->e:Landroidx/work/b;

    invoke-direct {v10, v11}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 18
    new-instance v11, Landroidx/work/b;

    move-object v10, v11

    iget-object v12, v2, Lynw;->f:Landroidx/work/b;

    invoke-direct {v11, v12}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 19
    iget-wide v11, v2, Lynw;->g:J

    .line 20
    iget-wide v13, v2, Lynw;->h:J

    move-object/from16 v34, v1

    .line 21
    iget-wide v0, v2, Lynw;->i:J

    move-object/from16 v35, v3

    move-object v3, v15

    move-wide v15, v0

    .line 22
    new-instance v18, Lpe6;

    move-object/from16 v17, v18

    iget-object v0, v2, Lynw;->j:Lpe6;

    .line 23
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v1, v0, Lpe6;->b:Z

    .line 25
    iget-boolean v3, v0, Lpe6;->c:Z

    move-object/from16 v36, v4

    .line 26
    iget v4, v0, Lpe6;->a:I

    move-object/from16 v37, v5

    .line 27
    iget-boolean v5, v0, Lpe6;->d:Z

    move-object/from16 v38, v6

    .line 28
    iget-boolean v6, v0, Lpe6;->e:Z

    move-object/from16 v39, v7

    .line 29
    iget-object v7, v0, Lpe6;->h:Ljava/util/Set;

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    .line 30
    iget-wide v8, v0, Lpe6;->f:J

    move-object/from16 v42, v10

    move-wide/from16 v43, v11

    .line 31
    iget-wide v10, v0, Lpe6;->g:J

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-object/from16 v28, v7

    .line 32
    invoke-direct/range {v18 .. v28}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 33
    iget v0, v2, Lynw;->k:I

    move/from16 v18, v0

    .line 34
    iget v0, v2, Lynw;->l:I

    move/from16 v19, v0

    .line 35
    iget-wide v0, v2, Lynw;->m:J

    move-wide/from16 v20, v0

    .line 36
    iget-wide v0, v2, Lynw;->n:J

    move-wide/from16 v22, v0

    .line 37
    iget-wide v0, v2, Lynw;->o:J

    move-wide/from16 v24, v0

    .line 38
    iget-wide v0, v2, Lynw;->p:J

    move-wide/from16 v26, v0

    .line 39
    iget-boolean v0, v2, Lynw;->q:Z

    move/from16 v28, v0

    .line 40
    iget v0, v2, Lynw;->r:I

    move/from16 v29, v0

    .line 41
    iget v0, v2, Lynw;->s:I

    move/from16 v30, v0

    const/16 v31, 0x0

    const/high16 v32, 0x80000

    const/16 v33, 0x0

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-wide/from16 v11, v43

    .line 42
    invoke-direct/range {v4 .. v33}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    .line 43
    iput-object v1, v0, Lunw$a;->c:Lynw;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lunw$a;->d()Lunw$a;

    return-object v34
.end method

.method public abstract c()Lunw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Lunw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(IJ)Lunw$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "backoffPolicy"

    invoke-static {p1, v1}, Ltg;->x(ILjava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lunw$a;->a:Z

    .line 2
    iget-object v1, p0, Lunw$a;->c:Lynw;

    iput p1, v1, Lynw;->l:I

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 p1, 0x112a880

    cmp-long p3, v2, p1

    if-lez p3, :cond_0

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Lynw;->u:Ljava/lang/String;

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, p3}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x2710

    cmp-long p3, v2, p1

    if-gez p3, :cond_1

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Lynw;->u:Ljava/lang/String;

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, p3}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x2710

    const-wide/32 v6, 0x112a880

    .line 6
    invoke-static/range {v2 .. v7}, Lbpf;->k(JJJ)J

    move-result-wide p1

    .line 7
    iput-wide p1, v1, Lynw;->m:J

    .line 8
    invoke-virtual {p0}, Lunw$a;->d()Lunw$a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lunw$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "policy"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget-object v1, p0, Lunw$a;->c:Lynw;

    iput-boolean v0, v1, Lynw;->q:Z

    .line 2
    iput v0, v1, Lynw;->r:I

    .line 3
    invoke-virtual {p0}, Lunw$a;->d()Lunw$a;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lunw$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lunw$a;->c:Lynw;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lynw;->g:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Lunw$a;->c:Lynw;

    iget-wide p1, p1, Lynw;->g:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lunw$a;->d()Lunw$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/work/b;)Lunw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lunw$a;->c:Lynw;

    iput-object p1, v0, Lynw;->e:Landroidx/work/b;

    .line 2
    invoke-virtual {p0}, Lunw$a;->d()Lunw$a;

    move-result-object p1

    return-object p1
.end method
