.class public final Lwqk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lg9c;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Lddg;

.field public h:Z

.field public i:I

.field public j:J

.field public k:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lg9c;)V
    .locals 3

    .line 1
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lwqk;->f:Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 5
    iput-object v1, p0, Lwqk;->k:Ljava/util/AbstractCollection;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwqk;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lwqk;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p3, p0, Lwqk;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lwqk;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lwqk;->e:Lg9c;

    .line 11
    iput-object v0, p0, Lwqk;->g:Lddg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwqk;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lwqk;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-static {v0, p1, v1, p2}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lwqk;->f:Ljava/lang/StringBuilder;

    const-string p2, ",Cause_ex=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final b(Lw9g;Lrgg;Lot0;Ljava/util/Map;)Ls9c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9g;",
            "Lrgg;",
            "Lot0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "uploadDuration"

    .line 1
    invoke-virtual {v2, v3}, Lot0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lwqk;->g:Lddg;

    iget-object v4, v1, Lwqk;->a:Landroid/content/Context;

    iget-object v5, v1, Lwqk;->b:Lcom/twitter/util/user/UserIdentifier;

    check-cast v0, Lxzh;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v0, v4, v6, v7, v5}, Lxzh;->c(Landroid/content/Context;Lw9g;Lrgg;Lcom/twitter/util/user/UserIdentifier;)Lcdg;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lwqk;->i:I

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lwqk;->k:Ljava/util/AbstractCollection;

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v1, Lwqk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v4}, Lcdg;->next()Lw9g;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7
    sget-object v5, Lv8c$b;->H0:Lv8c$b;

    new-instance v6, Lo8c$a;

    invoke-direct {v6}, Lo8c$a;-><init>()V

    const-string v7, "/1.1/account/"

    .line 8
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lwqk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    if-nez p4, :cond_0

    .line 11
    sget-object v7, Lsk9;->E0:Lsk9;

    goto :goto_1

    :cond_0
    move-object/from16 v7, p4

    .line 12
    :goto_1
    invoke-virtual {v6, v7}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    .line 13
    iget-object v7, v0, Lw9g;->e:Ljava/lang/String;

    .line 14
    invoke-static {v6, v7}, Lmgg;->a(Lo8c$a;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Lo8c$a;->k()Lo8c;

    move-result-object v6

    .line 16
    iget-object v7, v1, Lwqk;->a:Landroid/content/Context;

    iget-object v8, v1, Lwqk;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lwqk;->e:Lg9c;

    .line 18
    iget-object v11, v1, Lwqk;->d:Ljava/lang/String;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    new-instance v13, Ldam;

    invoke-direct {v13, v7, v0}, Ldam;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    new-instance v0, Lc8h;

    invoke-direct {v0}, Lc8h;-><init>()V

    const/16 v7, 0x8

    .line 22
    invoke-static {v7}, Lupq;->p(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v13}, Ldam;->b()J

    move-result-wide v14

    sget-object v16, Lli6;->I0:Lli6;

    move-object v10, v0

    .line 24
    invoke-virtual/range {v10 .. v16}, Lc8h;->f(Ljava/lang/String;Ljava/lang/String;Lcam;JLli6;)V

    .line 25
    invoke-virtual {v0}, Lc8h;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const-string v7, "Cause"

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v5, "Error creating entity from image"

    invoke-direct {v0, v5}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    const-string v5, "setEntity"

    .line 28
    invoke-virtual {v1, v7, v5, v0}, Lwqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v5, 0x3ef

    .line 29
    invoke-static {v5, v0}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    goto/16 :goto_8

    .line 30
    :cond_2
    new-instance v10, Llpc;

    invoke-direct {v10}, Llpc;-><init>()V

    .line 31
    iget v11, v0, Lc8h;->I0:I

    int-to-long v11, v11

    const-string v13, "upload-"

    .line 32
    invoke-static {v13}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 33
    iget v14, v1, Lwqk;->i:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 34
    iput-object v13, v10, Llpc;->f:Ljava/lang/String;

    .line 35
    iput-wide v11, v10, Llpc;->a:J

    .line 36
    sget-object v13, Lrm1;->a:Lm9r;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 38
    iput-wide v13, v10, Llpc;->d:J

    .line 39
    iget v13, v1, Lwqk;->i:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lwqk;->i:I

    if-eqz v6, :cond_b

    .line 40
    invoke-static {v8}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v6}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 42
    iput-object v5, v8, Lti1;->h:Lv8c$b;

    .line 43
    sget v5, Leji;->a:I

    .line 44
    iput-boolean v14, v8, Lw8c;->x:Z

    .line 45
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v5

    .line 46
    iput-object v5, v8, Lti1;->q:Lh9c;

    .line 47
    iput-object v9, v8, Lti1;->j:Lg9c;

    .line 48
    iput-object v0, v8, Lti1;->i:Lq8c;

    .line 49
    invoke-virtual {v8}, Lw8c;->e()Lv8c;

    move-result-object v0

    const v5, 0xea60

    .line 50
    iput v5, v0, Lv8c;->t:I

    .line 51
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    new-instance v6, Lhbq;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v5, v8}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/32 v14, 0x1d4c0

    .line 54
    invoke-virtual {v8, v6, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 56
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 58
    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v1, Lwqk;->h:Z

    goto :goto_5

    .line 60
    :cond_3
    iget-object v6, v0, Lv8c;->n:Lx9c;

    .line 61
    iget-object v6, v6, Lx9c;->c:Ljava/lang/Exception;

    if-eqz v6, :cond_6

    const-string v5, "NetworkError"

    .line 62
    invoke-virtual {v1, v7, v5, v6}, Lwqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    instance-of v5, v6, Ljavax/net/ssl/SSLException;

    if-nez v5, :cond_5

    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x1

    :goto_4
    iput-boolean v14, v1, Lwqk;->h:Z

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    const-string v6, "ForcedTimeout"

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v1, v7, v6, v8}, Lwqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v8

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 65
    :goto_6
    iput-boolean v5, v1, Lwqk;->h:Z

    move-object v5, v6

    .line 66
    :goto_7
    invoke-static {v0, v5}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v5

    .line 67
    iget-object v6, v0, Lv8c;->n:Lx9c;

    .line 68
    iget v6, v6, Lx9c;->a:I

    .line 69
    iput v6, v10, Llpc;->c:I

    .line 70
    iget-wide v6, v10, Llpc;->d:J

    const-wide/16 v8, 0x0

    cmp-long v13, v6, v8

    if-eqz v13, :cond_8

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    iget-wide v8, v10, Llpc;->d:J

    sub-long/2addr v6, v8

    iput-wide v6, v10, Llpc;->e:J

    const-wide/16 v8, 0x0

    cmp-long v13, v6, v8

    if-eqz v13, :cond_8

    .line 73
    iget-wide v8, v10, Llpc;->a:J

    div-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    mul-long v8, v8, v6

    iput-wide v8, v10, Llpc;->b:J

    .line 74
    :cond_8
    iget-object v6, v1, Lwqk;->k:Ljava/util/AbstractCollection;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    iput-wide v11, v1, Lwqk;->j:J

    :cond_9
    move-object v0, v5

    .line 77
    :goto_8
    iget-boolean v5, v0, Ls9c;->b:Z

    if-nez v5, :cond_f

    iget v5, v0, Ls9c;->c:I

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    move-object v5, v0

    goto :goto_9

    .line 78
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 79
    :cond_c
    :goto_9
    iget-boolean v0, v1, Lwqk;->h:Z

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lcdg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_a
    move-object v0, v5

    .line 80
    :cond_f
    :goto_b
    invoke-interface {v4}, Lcdg;->close()V

    .line 81
    iget-wide v4, v1, Lwqk;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSize"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Lwqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v0, :cond_10

    goto :goto_c

    .line 82
    :cond_10
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    .line 83
    :goto_c
    invoke-virtual {v2, v3}, Lot0;->c(Ljava/lang/String;)V

    return-object v0
.end method
