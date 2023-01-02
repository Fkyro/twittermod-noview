.class public final Lz11$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La9g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz11;->c()La9g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz11;


# direct methods
.method public constructor <init>(Lz11;)V
    .locals 0

    iput-object p1, p0, Lz11$a;->a:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9g;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio encoder: added pending input buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lz11$a;->a:Lz11;

    iget-object p1, p1, Lz11;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lz11$a;->a:Lz11;

    invoke-static {p1}, Lz11;->f(Lz11;)V

    return-void
.end method

.method public final b(La9g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    const-string v1, "audio encoder: error while decoding"

    invoke-virtual {p1, v0, v1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 5
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(La9g;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio encoder: returned output buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 5
    iget-object v0, p1, Lxm1;->h:Lbzs$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ldu0;

    invoke-virtual {v0, p1, p2, p3}, Ldu0;->c(Lbzs;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final d(La9g;Li0t;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz11$a;->a:Lz11;

    iput-object p2, p1, Lz11;->o:Li0t;

    .line 2
    iget-object p1, p1, Lxm1;->d:Li0t;

    .line 3
    invoke-virtual {p1}, Li0t;->k()Z

    move-result p1

    const-string v0, "twt-is-live"

    .line 4
    invoke-virtual {p2, v0, p1}, Li0t;->m(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 6
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 7
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    const-string v1, "audio encoder: output format changed "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lz11$a;->a:Lz11;

    iget-object v2, v2, Lz11;->o:Li0t;

    .line 10
    iget-object v2, v2, Li0t;->a:Landroid/media/MediaFormat;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 14
    iget-boolean v0, p1, Lz11;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lz11;->m:Ljava/util/ArrayList;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lz11;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v1, p1, Lxm1;->g:Lh0t;

    const-string v2, "z11"

    const-string v3, "initialising audio filters"

    invoke-virtual {v1, v2, v3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Let8;

    iget-object v3, p1, Lxm1;->g:Lh0t;

    invoke-direct {v2, v3}, Let8;-><init>(Lh0t;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lvk3;

    iget-object v3, p1, Lxm1;->g:Lh0t;

    invoke-direct {v2, v3}, Lvk3;-><init>(Lh0t;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p1, Lxm1;->a:Lk0t;

    .line 22
    iget-object v2, v2, Lk0t;->l:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw0;

    .line 25
    iget-object v3, p1, Lxm1;->d:Li0t;

    invoke-interface {v2, v3, p2}, Lrw0;->a(Li0t;Li0t;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p1, Lz11;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lz11;->n:Z

    .line 29
    :goto_1
    iget-object p1, p0, Lz11$a;->a:Lz11;

    invoke-static {p1}, Lz11;->f(Lz11;)V

    .line 30
    iget-object p1, p0, Lz11$a;->a:Lz11;

    .line 31
    iget-object p2, p1, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_3

    .line 32
    iget-object p1, p1, Lz11;->o:Li0t;

    check-cast p2, Ldu0;

    invoke-virtual {p2, p1}, Ldu0;->d(Li0t;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
