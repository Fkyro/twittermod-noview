.class public final synthetic Lszn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Ln3f$a;
.implements Ljzq;
.implements Lzu5;
.implements Lezv$a;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lszn;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 4

    iget-object v0, p0, Lszn;->E0:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lszn;->F0:Ljava/lang/Object;

    check-cast v1, Llz1;

    iget-object v2, p0, Lszn;->G0:Ljava/lang/Object;

    check-cast v2, Ljoq$a;

    const-string v3, "$bytes"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$storeBytesDataBuilder"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/blockstore/exception/InsufficientStorageException;

    invoke-direct {v0}, Lcom/twitter/blockstore/exception/InsufficientStorageException;-><init>()V

    check-cast p1, Lhu5$a;

    invoke-virtual {p1, v0}, Lhu5$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Llz1;->f()Lqgr;

    move-result-object v0

    .line 5
    new-instance v3, Lrz1;

    invoke-direct {v3, p1, v2, v1}, Lrz1;-><init>(Llu5;Ljoq$a;Llz1;)V

    new-instance p1, Lwk7;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqgr;->g(Lwxi;)Lqgr;

    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lszn;->E0:Ljava/lang/Object;

    check-cast v1, Luzn;

    iget-object v2, v0, Lszn;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lszn;->G0:Ljava/lang/Object;

    check-cast v3, Lp3t;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lgt9;->a()Lgt9$a;

    move-result-object v10

    .line 5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgt9$a;->f(Ljava/lang/String;)Lgt9$a;

    const/4 v11, 0x2

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lgt9$a;->e(J)Lgt9$a;

    const/4 v11, 0x3

    .line 7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lgt9$a;->g(J)Lgt9$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 8
    new-instance v5, Lvl9;

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 10
    sget-object v8, Luzn;->J0:Lbm9;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v9, Lbm9;

    invoke-direct {v9, v8}, Lbm9;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lvl9;-><init>(Lbm9;[B)V

    .line 13
    move-object v8, v10

    check-cast v8, Lj71$b;

    .line 14
    iput-object v5, v8, Lj71$b;->c:Lvl9;

    goto :goto_4

    .line 15
    :cond_2
    new-instance v8, Lvl9;

    .line 16
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 17
    sget-object v11, Luzn;->J0:Lbm9;

    goto :goto_3

    .line 18
    :cond_3
    new-instance v12, Lbm9;

    invoke-direct {v12, v11}, Lbm9;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 19
    :goto_3
    invoke-virtual {v1}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 20
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 21
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Ltzn;->G0:Ltzn;

    .line 22
    invoke-static {v5, v9}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    invoke-direct {v8, v11, v5}, Lvl9;-><init>(Lbm9;[B)V

    .line 24
    move-object v5, v10

    check-cast v5, Lj71$b;

    .line 25
    iput-object v8, v5, Lj71$b;->c:Lvl9;

    :goto_4
    const/4 v5, 0x6

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v10

    check-cast v8, Lj71$b;

    .line 28
    iput-object v5, v8, Lj71$b;->b:Ljava/lang/Integer;

    .line 29
    :cond_4
    invoke-virtual {v10}, Lgt9$a;->c()Lgt9;

    move-result-object v5

    .line 30
    new-instance v8, La81;

    invoke-direct {v8, v6, v7, v3, v5}, La81;-><init>(JLp3t;Lgt9;)V

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le10;

    invoke-interface {p1}, Le10;->x0()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 8

    iget-object v0, p0, Lszn;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lszn;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lszn;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lsog;

    invoke-virtual {v5}, Lsog;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 5
    monitor-exit v3

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpha;

    .line 12
    invoke-virtual {v1}, Lpha;->a()V

    .line 13
    iget-object v1, v1, Lpha;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Invoking onNewToken for app: "

    .line 16
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpha;

    .line 18
    invoke-virtual {v3}, Lpha;->a()V

    .line 19
    iget-object v3, v3, Lpha;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lz9a;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Lz9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lz9a;->b(Landroid/content/Intent;)Lqgr;

    .line 24
    :cond_3
    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v3

    throw p1
.end method

.method public final p(Lm3;Lopp;)V
    .locals 5

    iget-object p1, p0, Lszn;->E0:Ljava/lang/Object;

    check-cast p1, Lpv9;

    iget-object v0, p0, Lszn;->F0:Ljava/lang/Object;

    check-cast v0, Lopp;

    iget-object v1, p0, Lszn;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, p2, Lopp;->a:I

    .line 2
    iget p2, p2, Lopp;->b:I

    int-to-float v3, v2

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 3
    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    invoke-static {v3, v0}, Lkj1;->f(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-static {v2, p2}, Lopp;->f(II)Lopp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lnfa;->b(Lopp;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
