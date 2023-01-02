.class public final Lywo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvu6;

.field public final b:Lzu6;

.field public final c:Lmv7;

.field public final d:Lkof;

.field public final e:Lbbv;


# direct methods
.method public constructor <init>(Lvu6;Lzu6;Lmv7;Lkof;Lbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lywo;->a:Lvu6;

    .line 3
    iput-object p2, p0, Lywo;->b:Lzu6;

    .line 4
    iput-object p3, p0, Lywo;->c:Lmv7;

    .line 5
    iput-object p4, p0, Lywo;->d:Lkof;

    .line 6
    iput-object p5, p0, Lywo;->e:Lbbv;

    return-void
.end method

.method public static b(Landroid/content/Context;Lmmc;Lgfa;Lui0;Lkof;Lbbv;Lzfq;Lyyo;Lgo6;)Lywo;
    .locals 6

    .line 1
    new-instance v1, Lvu6;

    invoke-direct {v1, p0, p1, p3, p6}, Lvu6;-><init>(Landroid/content/Context;Lmmc;Lui0;Lzfq;)V

    .line 2
    new-instance v2, Lzu6;

    invoke-direct {v2, p2, p7}, Lzu6;-><init>(Lgfa;Lyyo;)V

    .line 3
    sget-object p1, Lmv7;->b:Lwu6;

    .line 4
    invoke-static {p0}, Lx3t;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object p0

    new-instance p1, Lo23;

    sget-object p2, Lmv7;->c:Ljava/lang/String;

    sget-object p3, Lmv7;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lo23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lx3t;->c(Lpl9;)Lq3t;

    move-result-object p0

    .line 7
    new-instance p1, Lbm9;

    const-string p2, "json"

    invoke-direct {p1, p2}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lmv7;->e:Lxnw;

    .line 9
    check-cast p0, Lr3t;

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p3, p1, p2}, Lr3t;->a(Ljava/lang/String;Lbm9;Lp1t;)Ln3t;

    move-result-object p0

    .line 10
    new-instance p1, Lbyl;

    .line 11
    check-cast p7, Ldyo;

    invoke-virtual {p7}, Ldyo;->b()Lxxo;

    move-result-object p2

    invoke-direct {p1, p0, p2, p8}, Lbyl;-><init>(Ln3t;Lxxo;Lgo6;)V

    .line 12
    new-instance v3, Lmv7;

    invoke-direct {v3, p1}, Lmv7;-><init>(Lbyl;)V

    .line 13
    new-instance p0, Lywo;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lywo;-><init>(Lvu6;Lzu6;Lmv7;Lkof;Lbbv;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Luu6$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Null key"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Null value"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ll61;

    invoke-direct {v3, v2, v1}, Ll61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lxiw;->I0:Lxiw;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Luu6$e$d;Lkof;Lbbv;)Luu6$e$d;
    .locals 3

    .line 1
    check-cast p1, Ls61;

    .line 2
    new-instance v0, Ls61$a;

    invoke-direct {v0, p1}, Ls61$a;-><init>(Luu6$e$d;)V

    .line 3
    iget-object p2, p2, Lkof;->b:Lafa;

    invoke-interface {p2}, Lafa;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lb71;

    invoke-direct {v1, p2}, Lb71;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Ls61$a;->e:Luu6$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "No log data to include with this event."

    .line 7
    invoke-static {v2, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p3, Lbbv;->d:Lbbv$a;

    invoke-virtual {p2}, Lbbv$a;->a()Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lywo;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 10
    iget-object p3, p3, Lbbv;->e:Lbbv$a;

    invoke-virtual {p3}, Lbbv$a;->a()Ljava/util/Map;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lywo;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 12
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :cond_2
    iget-object p1, p1, Ls61;->c:Luu6$e$d$a;

    .line 14
    invoke-virtual {p1}, Luu6$e$d$a;->f()Luu6$e$d$a$a;

    move-result-object p1

    .line 15
    new-instance v1, Lnvc;

    invoke-direct {v1, p2}, Lnvc;-><init>(Ljava/util/List;)V

    .line 16
    check-cast p1, Lt61$b;

    .line 17
    iput-object v1, p1, Lt61$b;->b:Lnvc;

    .line 18
    new-instance p2, Lnvc;

    invoke-direct {p2, p3}, Lnvc;-><init>(Ljava/util/List;)V

    .line 19
    iput-object p2, p1, Lt61$b;->c:Lnvc;

    .line 20
    invoke-virtual {p1}, Lt61$b;->a()Luu6$e$d$a;

    move-result-object p1

    .line 21
    iput-object p1, v0, Ls61$a;->c:Luu6$e$d$a;

    .line 22
    :cond_3
    invoke-virtual {v0}, Ls61$a;->a()Luu6$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "crash"

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    iget-object v4, v0, Lywo;->a:Lvu6;

    .line 3
    iget-object v5, v4, Lvu6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v6, La2y;

    iget-object v7, v4, Lvu6;->d:Lzfq;

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v7}, La2y;-><init>(Ljava/lang/Throwable;Lzfq;)V

    .line 5
    new-instance v7, Ls61$a;

    invoke-direct {v7}, Ls61$a;-><init>()V

    .line 6
    iput-object v2, v7, Ls61$a;->b:Ljava/lang/String;

    move-wide/from16 v8, p5

    .line 7
    invoke-virtual {v7, v8, v9}, Ls61$a;->b(J)Luu6$e$d$b;

    .line 8
    iget-object v2, v4, Lvu6;->c:Lui0;

    iget-object v2, v2, Lui0;->d:Ljava/lang/String;

    iget-object v8, v4, Lvu6;->a:Landroid/content/Context;

    const-string v9, "activity"

    .line 9
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    const/4 v2, 0x0

    if-eqz v10, :cond_3

    .line 13
    iget v8, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 15
    :cond_3
    new-instance v8, Lt61$b;

    invoke-direct {v8}, Lt61$b;-><init>()V

    .line 16
    iput-object v9, v8, Lt61$b;->d:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v8, v5}, Lt61$b;->b(I)Luu6$e$d$a$a;

    const/4 v13, 0x0

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v10, v6, La2y;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/StackTraceElement;

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v4, v1, v10, v11}, Lvu6;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Luu6$e$d$a$b$d;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v10

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    .line 25
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 26
    iget-object v14, v4, Lvu6;->d:Lzfq;

    .line 27
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v14, v11}, Lzfq;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v11

    .line 28
    invoke-virtual {v4, v12, v11, v2}, Lvu6;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Luu6$e$d$a$b$d;

    move-result-object v11

    .line 29
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    new-instance v11, Lnvc;

    invoke-direct {v11, v9}, Lnvc;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {v4, v6, v2}, Lvu6;->c(La2y;I)Luu6$e$d$a$b$b;

    move-result-object v12

    .line 32
    invoke-virtual {v4}, Lvu6;->e()Luu6$e$d$a$b$c;

    move-result-object v14

    .line 33
    invoke-virtual {v4}, Lvu6;->a()Lnvc;

    move-result-object v15

    .line 34
    new-instance v1, Lu61;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lu61;-><init>(Lnvc;Luu6$e$d$a$b$b;Luu6$a;Luu6$e$d$a$b$c;Lnvc;Lu61$a;)V

    .line 35
    iput-object v1, v8, Lt61$b;->a:Luu6$e$d$a$b;

    .line 36
    invoke-virtual {v8}, Lt61$b;->a()Luu6$e$d$a;

    move-result-object v1

    .line 37
    iput-object v1, v7, Ls61$a;->c:Luu6$e$d$a;

    .line 38
    invoke-virtual {v4, v5}, Lvu6;->b(I)Luu6$e$d$c;

    move-result-object v1

    .line 39
    iput-object v1, v7, Ls61$a;->d:Luu6$e$d$c;

    .line 40
    invoke-virtual {v7}, Ls61$a;->a()Luu6$e$d;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lywo;->b:Lzu6;

    .line 42
    iget-object v4, v0, Lywo;->d:Lkof;

    iget-object v5, v0, Lywo;->e:Lbbv;

    invoke-virtual {v0, v1, v4, v5}, Lywo;->a(Luu6$e$d;Lkof;Lbbv;)Luu6$e$d;

    move-result-object v1

    move-object/from16 v4, p3

    .line 43
    invoke-virtual {v2, v1, v4, v3}, Lzu6;->d(Luu6$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lqgr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywo;->b:Lzu6;

    .line 2
    invoke-virtual {v0}, Lzu6;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    :try_start_0
    sget-object v3, Lzu6;->f:Lwu6;

    invoke-static {v2}, Lzu6;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwu6;->g(Ljava/lang/String;)Luu6;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lj61;

    invoke-direct {v5, v3, v4, v2}, Lj61;-><init>(Luu6;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not load report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    .line 10
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav6;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v2}, Lav6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :cond_2
    iget-object v3, p0, Lywo;->c:Lmv7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_2
    iget-object v3, v3, Lmv7;->a:Lbyl;

    .line 17
    iget-object v7, v3, Lbyl;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v7

    .line 18
    :try_start_1
    new-instance v8, Lvgr;

    invoke-direct {v8}, Lvgr;-><init>()V

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    .line 19
    iget-object v6, v3, Lbyl;->h:Lgo6;

    .line 20
    iget-object v6, v6, Lgo6;->E0:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    iget-object v6, v3, Lbyl;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v10, v3, Lbyl;->d:I

    if-ge v6, v10, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 22
    sget-object v4, Ljpq;->F0:Ljpq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Enqueueing report: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lav6;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljpq;->A(Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Queue size: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lbyl;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljpq;->A(Ljava/lang/String;)V

    .line 24
    iget-object v6, v3, Lbyl;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lbyl$b;

    invoke-direct {v10, v3, v2, v8, v5}, Lbyl$b;-><init>(Lbyl;Lav6;Lvgr;Lbyl$a;)V

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing task for report: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lav6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljpq;->A(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v7

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v3}, Lbyl;->a()I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping report due to queue being full: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lav6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FirebaseCrashlytics"

    .line 31
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "FirebaseCrashlytics"

    .line 32
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_6
    iget-object v3, v3, Lbyl;->h:Lgo6;

    .line 34
    iget-object v3, v3, Lgo6;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    invoke-virtual {v8, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v3, v2, v8}, Lbyl;->b(Lav6;Lvgr;)V

    .line 38
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    iget-object v2, v8, Lvgr;->a:Lovy;

    .line 40
    new-instance v3, Luu8;

    invoke-direct {v3, p0, v9}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, p1, v3}, Lovy;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 44
    :cond_8
    invoke-static {v0}, Lqhr;->f(Ljava/util/Collection;)Lqgr;

    move-result-object p1

    return-object p1
.end method
