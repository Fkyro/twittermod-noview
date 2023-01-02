.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lou6;


# direct methods
.method public constructor <init>(Lou6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lpha;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 2
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 3
    iget-object v1, v0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lhu6;->n:Lvgr;

    .line 7
    iget-object v0, v0, Lvgr;->a:Lovy;

    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 2
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 3
    iget-object v1, v0, Lhu6;->o:Lvgr;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lhu6;->p:Lvgr;

    .line 5
    iget-object v0, v0, Lvgr;->a:Lovy;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 2
    iget-boolean v0, v0, Lou6;->g:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lou6;->d:J

    sub-long/2addr v1, v3

    .line 3
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 4
    iget-object v3, v0, Lhu6;->e:Lxt6;

    new-instance v4, Liu6;

    invoke-direct {v4, v0, v1, v2, p1}, Liu6;-><init>(Lhu6;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "A null value was passed to recordException. Ignoring."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 3
    iget-object v2, v0, Lou6;->h:Lhu6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v0, v2, Lhu6;->e:Lxt6;

    new-instance v7, Lju6;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lju6;-><init>(Lhu6;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lyt6;

    invoke-direct {p1, v7}, Lyt6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 2
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 3
    iget-object v1, v0, Lhu6;->o:Lvgr;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lhu6;->p:Lvgr;

    .line 5
    iget-object v0, v0, Lvgr;->a:Lovy;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-virtual {v0, p1}, Lou6;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lou6;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lou6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lq47;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lou6;

    .line 2
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 3
    iget-object v0, v0, Lhu6;->d:Lbbv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    .line 4
    invoke-static {p1, v1}, Li9e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    monitor-exit v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v0, Lbbv;->b:Lxt6;

    new-instance v1, Lzav;

    invoke-direct {v1, v0, v3}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
