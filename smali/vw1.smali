.class public Lvw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll33;

.field public final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
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
            "Lbd4;",
            ">;",
            "Ll33;",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvw1;->a:Lfig;

    .line 3
    iput-object p2, p0, Lvw1;->b:Ll33;

    .line 4
    iput-object p3, p0, Lvw1;->c:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lvw1;->b:Ll33;

    check-cast v3, Ly18;

    invoke-virtual {v3, v1, v2}, Ly18;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvw1;->a:Lfig;

    invoke-interface {v2, v1}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "memory_bitmap"

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvb;

    .line 9
    invoke-interface {v7}, Lbvb;->getExtras()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p2, v7}, Lpek;->m(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd4;

    invoke-virtual {v7}, Lbd4;->a()La7l;

    move-result-object v7

    check-cast v7, Lvvc;

    .line 11
    iget-boolean v7, v7, Lvvc;->c:Z

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "true"

    .line 14
    invoke-static {v5, v9}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 15
    :goto_0
    invoke-interface {v0, p2, v8, v9}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lvw1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    invoke-interface {p1, v8}, Lif6;->b(F)V

    .line 19
    :cond_1
    invoke-interface {p1, v2, v7}, Lif6;->c(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2}, Ldd4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    .line 21
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 22
    :cond_2
    :try_start_2
    invoke-interface {p2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v2

    .line 23
    iget v2, v2, Lcom/facebook/imagepipeline/request/a$c;->E0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x4

    const-string v8, "false"

    if-lt v2, v7, :cond_4

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v5, v8}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 27
    :goto_1
    invoke-interface {v0, p2, v1, v2}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lvw1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v6, v3}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 32
    :cond_4
    :try_start_4
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/request/a;->m:Z

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lvw1;->d(Lif6;Lh33;Z)Lif6;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lvw1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-static {v5, v8}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 38
    :cond_5
    invoke-interface {v0, p2, v1, v6}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lw7b;->b()V

    .line 40
    iget-object v0, p0, Lvw1;->c:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    .line 41
    invoke-static {}, Lw7b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 43
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public d(Lif6;Lh33;Z)Lif6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lh33;",
            "Z)",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lvw1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lvw1$a;-><init>(Lvw1;Lif6;Lh33;Z)V

    return-object v0
.end method
