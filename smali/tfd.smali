.class public final Ltfd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls2m;
.implements Ltek;


# instance fields
.field public final a:Luek;

.field public final b:Ltek;

.field public final c:Lt2m;

.field public final d:Ls2m;


# direct methods
.method public constructor <init>(Lt2m;Ls2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltfd;->a:Luek;

    .line 3
    iput-object p2, p0, Ltfd;->b:Ltek;

    .line 4
    iput-object p1, p0, Ltfd;->c:Lt2m;

    .line 5
    iput-object p2, p0, Ltfd;->d:Ls2m;

    return-void
.end method


# virtual methods
.method public final a(Lpek;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Luek;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lpek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luek;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ltek;->b(Lpek;)V

    :cond_1
    return-void
.end method

.method public final c(Lpek;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltfd;->c:Lt2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lpek;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lpek;->n()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lt2m;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltfd;->d:Ls2m;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ls2m;->c(Lpek;)V

    :cond_1
    return-void
.end method

.method public final d(Lpek;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Luek;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final e(Lpek;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfd;->c:Lt2m;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcl1;

    .line 3
    iget-object v1, v1, Lcl1;->a:Lcom/facebook/imagepipeline/request/a;

    .line 4
    move-object v2, p1

    check-cast v2, Lcl1;

    .line 5
    iget-object v3, v2, Lcl1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcl1;->n()Z

    move-result v2

    .line 7
    invoke-interface {v0, v1, v3, p2, v2}, Lt2m;->j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Ltfd;->d:Ls2m;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Ls2m;->e(Lpek;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Lpek;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfd;->c:Lt2m;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcl1;

    .line 3
    iget-object v1, v1, Lcl1;->a:Lcom/facebook/imagepipeline/request/a;

    .line 4
    move-object v2, p1

    check-cast v2, Lcl1;

    .line 5
    iget-object v3, v2, Lcl1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcl1;->n()Z

    move-result v2

    .line 7
    invoke-interface {v0, v1, v3, v2}, Lt2m;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Ltfd;->d:Ls2m;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ls2m;->f(Lpek;)V

    :cond_1
    return-void
.end method

.method public final g(Lpek;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Luek;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ltek;->g(Lpek;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Luek;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final i(Lpek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->c:Lt2m;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcl1;

    .line 3
    iget-object v1, v1, Lcl1;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lt2m;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltfd;->d:Ls2m;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ls2m;->i(Lpek;)V

    :cond_1
    return-void
.end method

.method public final j(Lpek;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luek;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Ltfd;->b:Ltek;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final k(Lpek;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfd;->a:Luek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lpek;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Luek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfd;->b:Ltek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ltek;->k(Lpek;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
