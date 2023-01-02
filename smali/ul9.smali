.class public final Lul9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll33;

.field public final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfig;Ll33;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Ll33;",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul9;->a:Lfig;

    .line 3
    iput-object p2, p0, Lul9;->b:Ll33;

    .line 4
    iput-object p3, p0, Lul9;->c:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lul9;->b:Ll33;

    .line 6
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    check-cast v3, Ly18;

    invoke-virtual {v3, v2}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v7

    .line 7
    iget-object v2, p0, Lul9;->a:Lfig;

    invoke-interface {v2, v7}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "memory_encoded"

    const/4 v4, 0x1

    const-string v10, "cached_value_found"

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 8
    :try_start_1
    new-instance v5, Lrl9;

    invoke-direct {v5, v2}, Lrl9;-><init>(Ldd4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-interface {v1, p2, v0}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "true"

    .line 10
    invoke-static {v10, v6}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 11
    :cond_0
    invoke-interface {v1, p2, v0, v11}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-interface {v1, p2, v0, v4}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {p2, v3}, Lpek;->h(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-interface {p1, p2}, Lif6;->b(F)V

    .line 15
    invoke-interface {p1, v5, v4}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-static {v5}, Lrl9;->b(Lrl9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-static {v2}, Ldd4;->e(Ldd4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_5
    invoke-static {v5}, Lrl9;->b(Lrl9;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-interface {p2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v5

    .line 22
    iget v5, v5, Lcom/facebook/imagepipeline/request/a$c;->E0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x3

    const-string v12, "false"

    if-lt v5, v6, :cond_3

    .line 23
    :try_start_6
    invoke-interface {v1, p2, v0}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-static {v10, v12}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 25
    :goto_0
    invoke-interface {v1, p2, v0, v5}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    .line 26
    invoke-interface {v1, p2, v0, v5}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    .line 27
    invoke-interface {p2, v3, v0}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v11, v4}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :try_start_7
    invoke-static {v2}, Ldd4;->e(Ldd4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 31
    :cond_3
    :try_start_8
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    .line 32
    iget-boolean v8, v3, Lcom/facebook/imagepipeline/request/a;->m:Z

    .line 33
    new-instance v3, Lul9$a;

    iget-object v6, p0, Lul9;->a:Lfig;

    .line 34
    invoke-interface {p2}, Lpek;->e()Lvpc;

    move-result-object v4

    invoke-interface {v4}, Lvpc;->D()Lwpc;

    move-result-object v4

    .line 35
    iget-boolean v9, v4, Lwpc;->d:Z

    move-object v4, v3

    move-object v5, p1

    .line 36
    invoke-direct/range {v4 .. v9}, Lul9$a;-><init>(Lif6;Lfig;Lh33;ZZ)V

    .line 37
    invoke-interface {v1, p2, v0}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-static {v10, v12}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 39
    :cond_4
    invoke-interface {v1, p2, v0, v11}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lul9;->c:Loek;

    invoke-interface {p1, v3, p2}, Loek;->a(Lif6;Lpek;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    :try_start_9
    invoke-static {v2}, Ldd4;->e(Ldd4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 43
    :try_start_a
    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 44
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 45
    invoke-static {}, Lw7b;->b()V

    .line 46
    throw p1
.end method
