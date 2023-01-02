.class public final Lvy7$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lprd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy7$c;-><init>(Lvy7;Lif6;Lpek;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpek;

.field public final synthetic b:I

.field public final synthetic c:Lvy7$c;


# direct methods
.method public constructor <init>(Lvy7$c;Lpek;I)V
    .locals 0

    iput-object p1, p0, Lvy7$c$a;->c:Lvy7$c;

    iput-object p2, p0, Lvy7$c$a;->a:Lpek;

    iput p3, p0, Lvy7$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl9;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    if-eqz v2, :cond_c

    .line 1
    iget-object v3, v1, Lvy7$c$a;->c:Lvy7$c;

    .line 2
    iget-object v3, v3, Lvy7$c;->c:Lpek;

    const-string v4, "image_format"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrl9;->q()V

    .line 4
    iget-object v5, v2, Lrl9;->G0:Lpoc;

    .line 5
    iget-object v5, v5, Lpoc;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v4, v5}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lvy7$c$a;->c:Lvy7$c;

    iget-object v3, v3, Lvy7$c;->h:Lvy7;

    .line 8
    iget-boolean v3, v3, Lvy7;->f:Z

    if-nez v3, :cond_0

    const/16 v3, 0x10

    .line 9
    invoke-static {v0, v3}, Lgg1;->m(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :cond_0
    iget-object v3, v1, Lvy7$c$a;->a:Lpek;

    invoke-interface {v3}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lvy7$c$a;->c:Lvy7$c;

    iget-object v4, v4, Lvy7$c;->h:Lvy7;

    .line 12
    iget-boolean v4, v4, Lvy7;->g:Z

    if-nez v4, :cond_1

    .line 13
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 14
    invoke-static {v4}, Lb3v;->e(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    :cond_1
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 16
    iget v3, v1, Lvy7$c$a;->b:I

    .line 17
    invoke-static {v2, v3}, Luhr;->B(Lrl9;I)I

    move-result v3

    .line 18
    iput v3, v2, Lrl9;->L0:I

    .line 19
    :cond_2
    iget-object v3, v1, Lvy7$c$a;->a:Lpek;

    .line 20
    invoke-interface {v3}, Lpek;->e()Lvpc;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Lvpc;->D()Lwpc;

    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v1, Lvy7$c$a;->c:Lvy7$c;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lrl9;->q()V

    .line 26
    iget-object v4, v2, Lrl9;->G0:Lpoc;

    .line 27
    sget-object v5, Lm33;->G0:Lpoc;

    if-eq v4, v5, :cond_3

    invoke-static/range {p2 .. p2}, Lgg1;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    .line 28
    :cond_3
    monitor-enter v3

    .line 29
    :try_start_0
    iget-boolean v4, v3, Lvy7$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    if-nez v4, :cond_c

    .line 30
    invoke-static/range {p1 .. p1}, Lrl9;->p(Lrl9;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrl9;->q()V

    .line 32
    iget-object v4, v2, Lrl9;->G0:Lpoc;

    if-eqz v4, :cond_5

    .line 33
    iget-object v4, v4, Lpoc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "unknown"

    :goto_0
    move-object v10, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lrl9;->q()V

    .line 36
    iget v5, v2, Lrl9;->J0:I

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lrl9;->q()V

    .line 39
    iget v5, v2, Lrl9;->K0:I

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    iget v4, v2, Lrl9;->L0:I

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static/range {p2 .. p2}, Lgg1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v6, 0x8

    .line 44
    invoke-static {v0, v6}, Lgg1;->m(II)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    .line 45
    invoke-static {v0, v7}, Lgg1;->m(II)Z

    move-result v8

    .line 46
    iget-object v13, v3, Lvy7$c;->c:Lpek;

    invoke-interface {v13}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :try_start_1
    iget-object v13, v3, Lvy7$c;->g:Lprd;

    .line 48
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget-wide v14, v13, Lprd;->j:J

    iget-wide v4, v13, Lprd;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v14, v4

    :try_start_3
    monitor-exit v13

    .line 50
    iget-object v4, v3, Lvy7$c;->c:Lpek;

    invoke-interface {v4}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v3, v2}, Lvy7$c;->o(Lrl9;)I

    move-result v5

    goto :goto_3

    .line 54
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrl9;->i()I

    move-result v5

    :goto_3
    if-nez v6, :cond_a

    if-eqz v8, :cond_9

    goto :goto_4

    .line 55
    :cond_9
    invoke-virtual {v3}, Lvy7$c;->p()La7l;

    move-result-object v6

    goto :goto_5

    .line 56
    :cond_a
    :goto_4
    sget-object v6, Lvvc;->d:Lvvc;

    :goto_5
    move-object v8, v6

    .line 57
    iget-object v6, v3, Lvy7$c;->d:Ltek;

    iget-object v13, v3, Lvy7$c;->c:Lpek;

    const-string v7, "DecodeProducer"

    invoke-interface {v6, v13, v7}, Ltek;->k(Lpek;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    invoke-virtual {v3, v2, v5, v8}, Lvy7$c;->t(Lrl9;ILa7l;)Lbd4;

    move-result-object v13
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    iget v4, v2, Lrl9;->L0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    or-int/lit8 v0, v0, 0x10

    :cond_b
    move-object v4, v3

    move-object v5, v13

    move-wide v6, v14

    .line 60
    :try_start_6
    invoke-virtual/range {v4 .. v12}, Lvy7$c;->n(Lbd4;JLa7l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 61
    iget-object v5, v3, Lvy7$c;->d:Ltek;

    iget-object v6, v3, Lvy7$c;->c:Lpek;

    const-string v7, "DecodeProducer"

    invoke-interface {v5, v6, v7, v4}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v3, v2, v13}, Lvy7$c;->v(Lrl9;Lbd4;)V

    .line 63
    invoke-virtual {v3, v13, v0}, Lvy7$c;->s(Lbd4;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 64
    :try_start_7
    iget-object v0, v5, Lcom/facebook/imagepipeline/decoder/DecodeException;->E0:Lrl9;

    const-string v6, "ProgressiveDecoder"

    const-string v7, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v13, v16

    const/16 v16, 0x1

    aput-object v4, v13, v16

    .line 66
    invoke-virtual {v0}, Lrl9;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v13, v16

    const/4 v4, 0x3

    .line 67
    invoke-virtual {v0}, Lrl9;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    .line 68
    invoke-static {v6, v7, v13}, Lhem;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    const/4 v4, 0x0

    move-object v5, v4

    :goto_7
    move-object v4, v3

    move-wide v6, v14

    .line 70
    :try_start_8
    invoke-virtual/range {v4 .. v12}, Lvy7$c;->n(Lbd4;JLa7l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 71
    iget-object v5, v3, Lvy7$c;->d:Ltek;

    iget-object v6, v3, Lvy7$c;->c:Lpek;

    const-string v7, "DecodeProducer"

    invoke-interface {v5, v6, v7, v0, v4}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 72
    invoke-virtual {v3, v0}, Lvy7$c;->r(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 73
    :goto_8
    invoke-static/range {p1 .. p1}, Lrl9;->b(Lrl9;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 74
    :try_start_9
    monitor-exit v13

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 75
    invoke-static/range {p1 .. p1}, Lrl9;->b(Lrl9;)V

    .line 76
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 77
    monitor-exit v3

    throw v2

    :cond_c
    :goto_9
    return-void
.end method
