.class public final Lu3m$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lqqc;

.field public final e:Lpek;

.field public f:Z

.field public final g:Lprd;

.field public final synthetic h:Lu3m;


# direct methods
.method public constructor <init>(Lu3m;Lif6;Lpek;ZLqqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            "Z",
            "Lqqc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3m$a;->h:Lu3m;

    .line 2
    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu3m$a;->f:Z

    .line 4
    iput-object p3, p0, Lu3m$a;->e:Lpek;

    .line 5
    invoke-interface {p3}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lu3m$a;->c:Z

    .line 7
    iput-object p5, p0, Lu3m$a;->d:Lqqc;

    .line 8
    new-instance p4, Lu3m$a$a;

    invoke-direct {p4, p0}, Lu3m$a$a;-><init>(Lu3m$a;)V

    .line 9
    new-instance p5, Lprd;

    .line 10
    iget-object p1, p1, Lu3m;->a:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    .line 11
    invoke-direct {p5, p1, p4, v0}, Lprd;-><init>(Ljava/util/concurrent/Executor;Lprd$c;I)V

    iput-object p5, p0, Lu3m$a;->g:Lprd;

    .line 12
    new-instance p1, Lu3m$a$b;

    invoke-direct {p1, p0, p2}, Lu3m$a$b;-><init>(Lu3m$a;Lif6;)V

    invoke-interface {p3, p1}, Lpek;->p(Lqek;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 10

    .line 1
    check-cast p1, Lrl9;

    .line 2
    iget-boolean v0, p0, Lu3m$a;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_12

    .line 4
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 5
    invoke-interface {p1, v1, v2}, Lif6;->c(Ljava/lang/Object;I)V

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-virtual {p1}, Lrl9;->q()V

    .line 7
    iget-object v1, p1, Lrl9;->G0:Lpoc;

    .line 8
    iget-object v3, p0, Lu3m$a;->e:Lpek;

    .line 9
    invoke-interface {v3}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    iget-object v4, p0, Lu3m$a;->d:Lqqc;

    iget-boolean v5, p0, Lu3m$a;->c:Z

    .line 10
    invoke-interface {v4, v1, v5}, Lqqc;->createImageTranscoder(Lpoc;Z)Lpqc;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lrl9;->q()V

    .line 13
    iget-object v5, p1, Lrl9;->G0:Lpoc;

    .line 14
    sget-object v6, Lpoc;->b:Lpoc;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne v5, v6, :cond_2

    const/4 v7, 0x3

    goto :goto_5

    .line 15
    :cond_2
    invoke-virtual {p1}, Lrl9;->q()V

    .line 16
    iget-object v5, p1, Lrl9;->G0:Lpoc;

    .line 17
    invoke-interface {v4, v5}, Lpqc;->d(Lpoc;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    .line 18
    :cond_3
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 19
    iget-boolean v6, v5, Lovn;->b:Z

    if-nez v6, :cond_7

    .line 20
    invoke-static {v5, p1}, Lmtd;->b(Lovn;Lrl9;)I

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-virtual {v5}, Lovn;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    iget-boolean v5, v5, Lovn;->b:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    sget-object v5, Lmtd;->a:Llvc;

    .line 24
    invoke-virtual {p1}, Lrl9;->q()V

    .line 25
    iget v6, p1, Lrl9;->I0:I

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 27
    :cond_5
    :goto_0
    iput v8, p1, Lrl9;->I0:I

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 28
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 29
    invoke-interface {v4, p1, v3}, Lpqc;->c(Lrl9;Lovn;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    if-ne v7, v9, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eq v7, v2, :cond_f

    .line 30
    sget-object v0, Lm33;->G0:Lpoc;

    if-eq v1, v0, :cond_d

    sget-object v0, Lm33;->Q0:Lpoc;

    if-ne v1, v0, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    iget-object v0, p0, Lu3m$a;->e:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 33
    invoke-virtual {v0}, Lovn;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lovn;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0}, Lovn;->a()I

    move-result v0

    .line 35
    invoke-static {p1}, Lrl9;->a(Lrl9;)Lrl9;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36
    iput v0, p1, Lrl9;->H0:I

    goto :goto_7

    .line 37
    :cond_d
    :goto_6
    iget-object v0, p0, Lu3m$a;->e:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 39
    iget-boolean v0, v0, Lovn;->b:Z

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {p1}, Lrl9;->q()V

    .line 41
    iget v0, p1, Lrl9;->H0:I

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p1}, Lrl9;->q()V

    .line 43
    iget v0, p1, Lrl9;->H0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 44
    invoke-static {p1}, Lrl9;->a(Lrl9;)Lrl9;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 45
    iput v8, p1, Lrl9;->H0:I

    .line 46
    :cond_e
    :goto_7
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 47
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_8

    .line 48
    :cond_f
    iget-object v1, p0, Lu3m$a;->g:Lprd;

    invoke-virtual {v1, p1, p2}, Lprd;->e(Lrl9;I)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    if-nez v0, :cond_11

    .line 49
    iget-object p1, p0, Lu3m$a;->e:Lpek;

    invoke-interface {p1}, Lpek;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    :cond_11
    iget-object p1, p0, Lu3m$a;->g:Lprd;

    invoke-virtual {p1}, Lprd;->c()Z

    :cond_12
    :goto_8
    return-void
.end method

.method public final n(Lrl9;Loqc;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl9;",
            "Ljava/lang/Object;",
            "Loqc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3m$a;->e:Lpek;

    .line 2
    invoke-interface {v0}, Lpek;->i()Ltek;

    move-result-object v0

    iget-object v1, p0, Lu3m$a;->e:Lpek;

    const-string v2, "ResizeAndRotateProducer"

    .line 3
    invoke-interface {v0, v1, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lrl9;->q()V

    .line 6
    iget v1, p1, Lrl9;->J0:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lrl9;->q()V

    .line 9
    iget v1, p1, Lrl9;->K0:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unspecified"

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Image format"

    .line 12
    invoke-virtual {p1}, Lrl9;->q()V

    .line 13
    iget-object p1, p1, Lrl9;->G0:Lpoc;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 15
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 16
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 17
    iget-object v0, p0, Lu3m$a;->g:Lprd;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-wide v3, v0, Lprd;->j:J

    iget-wide v5, v0, Lprd;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    monitor-exit v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 21
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Luvc;

    invoke-direct {p1, v2}, Luvc;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method
