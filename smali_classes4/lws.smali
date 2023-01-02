.class public final synthetic Llws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic G0:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic H0:Lsog;

.field public final synthetic I0:Ldmb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lsog;Ldmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llws;->E0:Landroid/content/Context;

    iput-object p2, p0, Llws;->F0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Llws;->G0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Llws;->H0:Lsog;

    iput-object p5, p0, Llws;->I0:Ldmb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Llws;->E0:Landroid/content/Context;

    iget-object v6, p0, Llws;->F0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Llws;->G0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Llws;->H0:Lsog;

    iget-object v4, p0, Llws;->I0:Ldmb;

    .line 1
    const-class v0, Lkws;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v3, Lkws;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkws;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    new-instance v7, Lkws;

    invoke-direct {v7, v3, v6}, Lkws;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v3, v6}, Lu7p;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lu7p;

    move-result-object v3

    iput-object v3, v7, Lkws;->a:Lu7p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v7

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lkws;->c:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0

    .line 12
    new-instance v7, Lmws;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmws;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsog;Lkws;Ldmb;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
