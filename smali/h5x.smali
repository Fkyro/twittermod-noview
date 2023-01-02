.class public final Lh5x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh5x;->E0:I

    iput-object p1, p0, Lh5x;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lh5x;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lh5x;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lh5x;->E0:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v3, "Failed to get app instance id"

    .line 1
    :try_start_0
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq0y;->o()Lx7x;

    move-result-object v0

    .line 3
    sget-object v4, Lp7x;->G0:Lp7x;

    invoke-virtual {v0, v4}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v0, v4}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lxby;->v(Ljava/lang/String;)V

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lq0y;->J0:Lm0y;

    invoke-virtual {v0, v2}, Lm0y;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 12
    iget-object v4, v0, Ltgy;->H0:Lgwx;

    if-nez v4, :cond_1

    .line 13
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 16
    invoke-virtual {v0, v3}, Llxx;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto :goto_0

    .line 17
    :cond_1
    :try_start_2
    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 18
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 19
    invoke-interface {v4, v0}, Lgwx;->b1(Lzry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lxby;->v(Ljava/lang/String;)V

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lq0y;->J0:Lm0y;

    invoke-virtual {v0, v2}, Lm0y;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 24
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    iget-object v4, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v4, Ltgy;

    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lnyx;->J0:Llxx;

    .line 29
    invoke-virtual {v4, v3, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 30
    :goto_0
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v3, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v3, Lyjx;

    .line 31
    invoke-virtual {v0, v3, v2}, Lyky;->I(Lyjx;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v3, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v3, Ltgy;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 32
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    iget-object v4, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v4, Lyjx;

    .line 33
    invoke-virtual {v3, v4, v2}, Lyky;->I(Lyjx;Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 36
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 37
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Le6x;

    iget-object v0, v0, Le6x;->G0:Llky;

    .line 38
    invoke-virtual {v0}, Llky;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 39
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 40
    iget-object v2, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v2, Le6x;

    iget-object v3, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 41
    invoke-virtual {v0, v2, v3}, Lcky;->n(Le6x;Lzry;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 42
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 43
    iget-object v2, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v2, Le6x;

    iget-object v3, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcky;->r(Le6x;Lzry;)V

    :goto_2
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lpdx;

    .line 46
    iget v3, v0, Lpdx;->F0:I

    if-lez v3, :cond_5

    .line 47
    iget-object v3, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 48
    iget-object v0, v0, Lpdx;->G0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 49
    iget-object v2, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 50
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lpdx;

    .line 51
    iget v0, v0, Lpdx;->F0:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    .line 52
    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_6
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lpdx;

    .line 54
    iget v0, v0, Lpdx;->F0:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_7

    .line 55
    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_7
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lpdx;

    .line 57
    iget v0, v0, Lpdx;->F0:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_8

    .line 58
    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_8
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lpdx;

    .line 60
    iget v0, v0, Lpdx;->F0:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_9

    .line 61
    iget-object v0, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :goto_3
    const-string v3, "SplitCompat"

    .line 63
    :try_start_4
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lybx;

    .line 64
    iget-object v0, v0, Lybx;->c:Lgcx;

    .line 65
    iget-object v5, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v7, "split_id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lgcx;->a:Lbtx;

    .line 68
    invoke-virtual {v10, v6}, Lbtx;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v6, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    .line 69
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lybx;

    iget-object v2, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v2, Lyxx;

    const/16 v4, -0xc

    .line 70
    :try_start_6
    iget-object v0, v0, Lybx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwhi;->Z(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0, v8}, Lpbq;->e(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_c

    const-string v0, "Emulating splits failed."

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-interface {v2, v4}, Lyxx;->e(I)V

    goto/16 :goto_10

    :cond_c
    const-string v0, "Splits installed."

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-interface {v2}, Lyxx;->a()V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-string v5, "Error emulating splits."

    .line 76
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    invoke-interface {v2, v4}, Lyxx;->e(I)V

    goto/16 :goto_10

    .line 78
    :cond_d
    iget-object v0, v1, Lh5x;->H0:Ljava/lang/Object;

    check-cast v0, Lybx;

    iget-object v5, v1, Lh5x;->F0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v6, Lyxx;

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, -0xd

    .line 80
    :try_start_7
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v12, v0, Lybx;->b:Lbtx;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Lbtx;->l()Ljava/io/File;

    move-result-object v12

    const-string v14, "lock.tmp"

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "rw"

    .line 82
    invoke-direct {v11, v13, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 83
    :try_start_8
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v12
    :try_end_8
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_15

    :try_start_9
    const-string v2, "Copying splits."

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 86
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lybx;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v15, "r"

    invoke-virtual {v14, v5, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    iget-object v14, v0, Lybx;->b:Lbtx;

    .line 88
    invoke-virtual {v14}, Lbtx;->a()Ljava/io/File;

    move-result-object v14

    .line 89
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, ".apk"

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v14, v4}, Lbtx;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_f

    goto :goto_7

    .line 92
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_e

    .line 93
    :goto_7
    iget-object v14, v0, Lybx;->b:Lbtx;

    .line 94
    invoke-virtual {v14, v13}, Lbtx;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v13, Ljava/io/BufferedInputStream;

    .line 95
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v5, Ljava/io/FileOutputStream;

    .line 96
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v4, 0x1000

    :try_start_b
    new-array v4, v4, [B

    .line 97
    :goto_8
    invoke-virtual {v13, v4}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_10

    .line 98
    invoke-virtual {v5, v4, v9, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    .line 99
    :cond_10
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 100
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0

    :cond_11
    const-string v2, "Splits copied."

    .line 101
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v2, v0, Lybx;->b:Lbtx;

    .line 102
    invoke-virtual {v2}, Lbtx;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v4, v0, Lybx;->c:Lgcx;

    .line 103
    invoke-virtual {v4, v2}, Lgcx;->b([Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lybx;->c:Lgcx;

    .line 104
    invoke-virtual {v4, v2}, Lgcx;->a([Ljava/io/File;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_13

    :try_start_14
    iget-object v2, v0, Lybx;->b:Lbtx;

    .line 105
    invoke-virtual {v2}, Lbtx;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 107
    array-length v4, v2

    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_12

    .line 108
    aget-object v5, v2, v4

    .line 109
    invoke-virtual {v5, v9, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 110
    invoke-virtual {v5, v9, v9}, Ljava/io/File;->setWritable(ZZ)Z

    .line 111
    aget-object v5, v2, v4

    iget-object v7, v0, Lybx;->b:Lbtx;

    .line 112
    invoke-virtual {v7}, Lbtx;->i()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lbtx;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 113
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    :cond_12
    :try_start_15
    const-string v0, "Splits verified."

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v2, "Cannot write verified split."

    .line 115
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    const-string v0, "Split verification failed."

    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "Error verifying splits."

    .line 117
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    const/16 v4, -0xb

    goto :goto_c

    :catch_5
    move-exception v0

    const-string v2, "Cannot access directory for unverified splits."

    .line 118
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_6
    move-exception v0

    const-string v2, "Error copying splits."

    .line 119
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/16 v4, -0xd

    .line 120
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_e

    :goto_d
    if-eqz v11, :cond_14

    .line 122
    :try_start_16
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :cond_14
    :try_start_17
    throw v0

    :cond_15
    :goto_e
    if-eqz v11, :cond_16

    .line 123
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    const-string v2, "Error locking files."

    .line 124
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    :goto_f
    if-nez v2, :cond_17

    goto :goto_10

    .line 126
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    .line 127
    invoke-interface {v6}, Lyxx;->d()V

    goto :goto_10

    .line 128
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lyxx;->e(I)V

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v2, "Error checking verified files."

    .line 129
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lh5x;->G0:Ljava/lang/Object;

    check-cast v0, Lyxx;

    const/16 v2, -0xb

    .line 130
    invoke-interface {v0, v2}, Lyxx;->e(I)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
