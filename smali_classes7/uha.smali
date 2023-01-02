.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lvha;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lvha;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luha;->E0:Lvha;

    iput-boolean p2, p0, Luha;->F0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luha;->E0:Lvha;

    iget-boolean v1, p0, Luha;->F0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lvha;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lvha;->a:Lpha;

    .line 3
    invoke-virtual {v3}, Lpha;->a()V

    .line 4
    iget-object v3, v3, Lpha;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lnkb;->a(Landroid/content/Context;)Lnkb;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    iget-object v4, v0, Lvha;->c:Lzjj;

    .line 7
    invoke-virtual {v4}, Lzjj;->c()Lakj;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lnkb;->f()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lakj;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    move-object v3, v4

    check-cast v3, Lb81;

    .line 11
    iget v3, v3, Lb81;->c:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lvha;->d:Lcjv;

    invoke-virtual {v1, v4}, Lcjv;->d(Lakj;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lvha;->b(Lakj;)Lakj;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lvha;->i(Lakj;)Lakj;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :goto_2
    monitor-enter v2

    .line 16
    :try_start_4
    iget-object v3, v0, Lvha;->a:Lpha;

    .line 17
    invoke-virtual {v3}, Lpha;->a()V

    .line 18
    iget-object v3, v3, Lpha;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lnkb;->a(Landroid/content/Context;)Lnkb;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    iget-object v5, v0, Lvha;->c:Lzjj;

    invoke-virtual {v5, v1}, Lzjj;->b(Lakj;)Lakj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v3}, Lnkb;->f()V

    .line 22
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_7
    iget-object v2, v0, Lvha;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    check-cast v4, Lb81;

    .line 26
    iget-object v2, v4, Lb81;->b:Ljava/lang/String;

    .line 27
    move-object v3, v1

    check-cast v3, Lb81;

    .line 28
    iget-object v3, v3, Lb81;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    iget-object v2, v0, Lvha;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldea;

    .line 31
    invoke-interface {v3}, Ldea;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 32
    :cond_6
    monitor-exit v0

    .line 33
    invoke-virtual {v1}, Lakj;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    move-object v2, v1

    check-cast v2, Lb81;

    .line 35
    iget-object v2, v2, Lb81;->b:Ljava/lang/String;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_8
    iput-object v2, v0, Lvha;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lakj;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    invoke-virtual {v0, v1}, Lvha;->j(Ljava/lang/Exception;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v1}, Lakj;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvha;->j(Ljava/lang/Exception;)V

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {v0, v1}, Lvha;->l(Lakj;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 45
    :try_start_9
    invoke-virtual {v3}, Lnkb;->f()V

    .line 46
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v0, v1}, Lvha;->j(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 49
    :try_start_a
    invoke-virtual {v3}, Lnkb;->f()V

    .line 50
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
