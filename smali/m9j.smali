.class public final Lm9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk6<",
        "Lrl9;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltek;

.field public final synthetic b:Lpek;

.field public final synthetic c:Lif6;

.field public final synthetic d:Lh33;

.field public final synthetic e:Lo9j;


# direct methods
.method public constructor <init>(Lo9j;Ltek;Lpek;Lif6;Lh33;)V
    .locals 0

    iput-object p1, p0, Lm9j;->e:Lo9j;

    iput-object p2, p0, Lm9j;->a:Ltek;

    iput-object p3, p0, Lm9j;->b:Lpek;

    iput-object p4, p0, Lm9j;->c:Lif6;

    iput-object p5, p0, Lm9j;->d:Lh33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltgr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Ltgr;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltgr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltgr;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lm9j;->a:Ltek;

    iget-object v0, p0, Lm9j;->b:Lpek;

    const-string v1, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v1}, Ltek;->g(Lpek;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lm9j;->c:Lif6;

    invoke-interface {p1}, Lif6;->a()V

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltgr;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lm9j;->a:Ltek;

    iget-object v1, p0, Lm9j;->b:Lpek;

    const-string v2, "PartialDiskCacheProducer"

    .line 8
    invoke-virtual {p1}, Ltgr;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1, v3}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lm9j;->e:Lo9j;

    iget-object v0, p0, Lm9j;->c:Lif6;

    iget-object v1, p0, Lm9j;->b:Lpek;

    iget-object v2, p0, Lm9j;->d:Lh33;

    invoke-static {p1, v0, v1, v2, v3}, Lo9j;->b(Lo9j;Lif6;Lpek;Lh33;Lrl9;)V

    goto/16 :goto_5

    .line 11
    :cond_3
    iget-object v1, p1, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p1, p1, Ltgr;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    check-cast p1, Lrl9;

    if-eqz p1, :cond_9

    .line 14
    iget-object v1, p0, Lm9j;->a:Ltek;

    iget-object v3, p0, Lm9j;->b:Lpek;

    const-string v4, "PartialDiskCacheProducer"

    .line 15
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lo9j;->c(Ltek;Lpek;ZI)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-interface {v1, v3, v4, v5}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 19
    new-instance v3, Ll23;

    invoke-direct {v3, v0, v1}, Ll23;-><init>(II)V

    .line 20
    iput-object v3, p1, Lrl9;->N0:Ll23;

    .line 21
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v3

    .line 22
    iget-object v4, p0, Lm9j;->b:Lpek;

    invoke-interface {v4}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    .line 23
    iget-object v5, v4, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    if-nez v5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget v6, v5, Ll23;->a:I

    if-ltz v6, :cond_6

    iget v5, v5, Ll23;->b:I

    if-lt v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 25
    iget-object v0, p0, Lm9j;->b:Lpek;

    const-string v1, "disk"

    const-string v3, "partial"

    invoke-interface {v0, v1, v3}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lm9j;->a:Ltek;

    iget-object v1, p0, Lm9j;->b:Lpek;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v3, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lm9j;->c:Lif6;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object v1, p0, Lm9j;->c:Lif6;

    const/16 v5, 0x8

    invoke-interface {v1, p1, v5}, Lif6;->c(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_8

    const/4 v0, 0x1

    .line 30
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 31
    new-instance v0, Ll23;

    const v2, 0x7fffffff

    invoke-direct {v0, v3, v2}, Ll23;-><init>(II)V

    .line 32
    iput-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Ll23;

    .line 33
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 34
    new-instance v1, Ltxo;

    iget-object v2, p0, Lm9j;->b:Lpek;

    invoke-direct {v1, v0, v2}, Ltxo;-><init>(Lcom/facebook/imagepipeline/request/a;Lpek;)V

    .line 35
    iget-object v0, p0, Lm9j;->e:Lo9j;

    iget-object v2, p0, Lm9j;->c:Lif6;

    iget-object v3, p0, Lm9j;->d:Lh33;

    invoke-static {v0, v2, v1, v3, p1}, Lo9j;->b(Lo9j;Lif6;Lpek;Lh33;Lrl9;)V

    goto :goto_5

    .line 36
    :cond_9
    iget-object v1, p0, Lm9j;->a:Ltek;

    iget-object v2, p0, Lm9j;->b:Lpek;

    const-string v3, "PartialDiskCacheProducer"

    .line 37
    invoke-static {v1, v2, v0, v0}, Lo9j;->c(Ltek;Lpek;ZI)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v3, v0}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lm9j;->e:Lo9j;

    iget-object v1, p0, Lm9j;->c:Lif6;

    iget-object v2, p0, Lm9j;->b:Lpek;

    iget-object v3, p0, Lm9j;->d:Lh33;

    invoke-static {v0, v1, v2, v3, p1}, Lo9j;->b(Lo9j;Lif6;Lpek;Lh33;Lrl9;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
