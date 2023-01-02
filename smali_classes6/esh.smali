.class public final Lesh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lesh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd8;Lvml;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesh;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lesh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    if-eqz p9, :cond_1

    .line 1
    iget-object v1, v0, Lesh;->c:Ljava/lang/Object;

    check-cast v1, La6v;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, La6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lesh;->a:Ljava/lang/Object;

    check-cast v1, Leew;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Leew;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lesh;->a:Ljava/lang/Object;

    check-cast v1, Leew;

    invoke-interface {v1, p1}, Leew;->y(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lesh;->a:Ljava/lang/Object;

    check-cast p1, Leew;

    iget-object v0, p0, Lesh;->b:Ljava/lang/Object;

    check-cast v0, Lcle;

    .line 4
    invoke-interface {v0}, Lcle;->e()Lmk6;

    move-result-object v0

    invoke-virtual {v0}, Lmk6;->a()J

    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Leew;->I(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lesh;->a:Ljava/lang/Object;

    check-cast p1, Leew;

    invoke-interface {p1}, Leew;->n()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzms;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lesh;->b:Ljava/lang/Object;

    check-cast v0, Lcle;

    invoke-interface {v0}, Lcle;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk6;

    .line 3
    invoke-virtual {v2}, Llk6;->i()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v2, Llk6;->G0:Ljava/lang/String;

    .line 5
    iget-wide v6, v2, Llk6;->H0:J

    .line 6
    iget-object v8, v2, Llk6;->E0:Ljava/lang/String;

    .line 7
    iget-object v9, v2, Llk6;->F0:Ljava/lang/String;

    .line 8
    iget-wide v10, v2, Llk6;->I0:J

    .line 9
    iget-boolean v12, v2, Llk6;->J0:Z

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v12}, Lesh;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lesh;->a:Ljava/lang/Object;

    check-cast v0, Leew;

    iget-object v1, p0, Lesh;->b:Ljava/lang/Object;

    check-cast v1, Lcle;

    .line 13
    invoke-interface {v1}, Lcle;->e()Lmk6;

    move-result-object v1

    invoke-virtual {v1}, Lmk6;->a()J

    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Leew;->I(J)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lesh;->a:Ljava/lang/Object;

    check-cast v0, Leew;

    invoke-interface {v0}, Leew;->n()V

    :goto_1
    return-void
.end method
