.class public final Lkmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final T0:Lcom/google/android/gms/common/api/Status;

.field public static final U0:Lcom/google/android/gms/common/api/Status;

.field public static final V0:Ljava/lang/Object;

.field public static W0:Lkmb;


# instance fields
.field public E0:J

.field public F0:Z

.field public G0:Llir;

.field public H0:Lr0x;

.field public final I0:Landroid/content/Context;

.field public final J0:Limb;

.field public final K0:Lj0x;

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N0:Lj$/util/concurrent/ConcurrentHashMap;

.field public O0:Ltww;

.field public final P0:Llq0;

.field public final Q0:Llq0;

.field public final R0:Lf1x;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile S0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkmb;->T0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkmb;->U0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmb;->V0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Limb;->e:Limb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lkmb;->E0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkmb;->F0:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkmb;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkmb;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lkmb;->O0:Ltww;

    .line 4
    new-instance v2, Llq0;

    .line 5
    invoke-direct {v2, v1}, Llq0;-><init>(I)V

    .line 6
    iput-object v2, p0, Lkmb;->P0:Llq0;

    new-instance v2, Llq0;

    .line 7
    invoke-direct {v2, v1}, Llq0;-><init>(I)V

    .line 8
    iput-object v2, p0, Lkmb;->Q0:Llq0;

    iput-boolean v3, p0, Lkmb;->S0:Z

    iput-object p1, p0, Lkmb;->I0:Landroid/content/Context;

    new-instance v2, Lf1x;

    .line 9
    invoke-direct {v2, p2, p0}, Lf1x;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lkmb;->R0:Lf1x;

    iput-object v0, p0, Lkmb;->J0:Limb;

    new-instance p2, Lj0x;

    .line 10
    invoke-direct {p2, v0}, Lj0x;-><init>(Ljmb;)V

    iput-object p2, p0, Lkmb;->K0:Lj0x;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ltf8;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lvuj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ltf8;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Ltf8;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v1, p0, Lkmb;->S0:Z

    :cond_2
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lkmb;->V0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkmb;->W0:Lkmb;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkmb;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lkmb;->R0:Lf1x;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Lsf0;Lsc6;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lsf0;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    .line 5
    invoke-static {v1, p0, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lsc6;->G0:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lsc6;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;)Lkmb;
    .locals 4

    .line 1
    sget-object v0, Lkmb;->V0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkmb;->W0:Lkmb;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbmb;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkmb;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Limb;->c:I

    sget-object v3, Limb;->e:Limb;

    invoke-direct {v2, p0, v1}, Lkmb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lkmb;->W0:Lkmb;

    :cond_0
    sget-object p0, Lkmb;->W0:Lkmb;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ltww;)V
    .locals 2

    .line 1
    sget-object v0, Lkmb;->V0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmb;->O0:Ltww;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lkmb;->O0:Ltww;

    iget-object v1, p0, Lkmb;->P0:Llq0;

    .line 2
    invoke-virtual {v1}, Llq0;->clear()V

    :cond_0
    iget-object v1, p0, Lkmb;->P0:Llq0;

    .line 3
    iget-object p1, p1, Ltww;->J0:Llq0;

    .line 4
    invoke-virtual {v1, p1}, Llq0;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkmb;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lgvn;->a()Lgvn;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgvn;->a:Lhvn;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lhvn;->F0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkmb;->K0:Lj0x;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Lj0x;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lsc6;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkmb;->J0:Limb;

    iget-object v1, p0, Lkmb;->I0:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lwad;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsc6;->r()Z

    move-result v2

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v6, p1, Lsc6;->G0:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lsc6;->F0:I

    .line 6
    invoke-virtual {v0, v1, v2, v6}, Limb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Ljox;->a:I

    or-int/2addr v6, v5

    .line 7
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 8
    iget p1, p1, Lsc6;->F0:I

    .line 9
    invoke-static {v1, v6, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lw0x;->a:I

    or-int/2addr v2, v5

    .line 10
    invoke-static {v1, v4, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Limb;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/b;)Lbyw;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    .line 2
    iget-object v1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyw;

    if-nez v1, :cond_0

    new-instance v1, Lbyw;

    .line 4
    invoke-direct {v1, p0, p1}, Lbyw;-><init>(Lkmb;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lbyw;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkmb;->Q0:Llq0;

    .line 7
    invoke-virtual {p1, v0}, Llq0;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lbyw;->o()V

    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmb;->G0:Llir;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Llir;->E0:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkmb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lkmb;->H0:Lr0x;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkmb;->I0:Landroid/content/Context;

    .line 5
    sget-object v2, Lmir;->F0:Lmir;

    .line 6
    new-instance v3, Lr0x;

    invoke-direct {v3, v1, v2}, Lr0x;-><init>(Landroid/content/Context;Lmir;)V

    .line 7
    iput-object v3, p0, Lkmb;->H0:Lr0x;

    :cond_1
    iget-object v1, p0, Lkmb;->H0:Lr0x;

    .line 8
    invoke-virtual {v1, v0}, Lr0x;->l(Llir;)Lqgr;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkmb;->G0:Llir;

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iput-boolean v1, p0, Lkmb;->F0:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltyw;

    .line 5
    iget-wide v3, p1, Ltyw;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Llir;

    iget v3, p1, Ltyw;->b:I

    new-array v4, v2, [Lopg;

    iget-object p1, p1, Ltyw;->a:Lopg;

    aput-object p1, v4, v1

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Llir;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lkmb;->H0:Lr0x;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkmb;->I0:Landroid/content/Context;

    .line 9
    sget-object v1, Lmir;->F0:Lmir;

    .line 10
    new-instance v3, Lr0x;

    invoke-direct {v3, p1, v1}, Lr0x;-><init>(Landroid/content/Context;Lmir;)V

    .line 11
    iput-object v3, p0, Lkmb;->H0:Lr0x;

    :cond_0
    iget-object p1, p0, Lkmb;->H0:Lr0x;

    .line 12
    invoke-virtual {p1, v0}, Lr0x;->l(Llir;)Lqgr;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lkmb;->G0:Llir;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, v0, Llir;->F0:Ljava/util/List;

    .line 14
    iget v0, v0, Llir;->E0:I

    .line 15
    iget v3, p1, Ltyw;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ltyw;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lkmb;->G0:Llir;

    .line 18
    iget-object v1, p1, Ltyw;->a:Lopg;

    .line 19
    iget-object v3, v0, Llir;->F0:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Llir;->F0:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Llir;->F0:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lkmb;->R0:Lf1x;

    .line 22
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Lkmb;->g()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkmb;->G0:Llir;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p1, Ltyw;->a:Lopg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Llir;

    iget v3, p1, Ltyw;->b:I

    invoke-direct {v1, v3, v0}, Llir;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lkmb;->G0:Llir;

    iget-object v0, p0, Lkmb;->R0:Lf1x;

    .line 27
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Ltyw;->c:J

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lkmb;->g()V

    goto/16 :goto_c

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcyw;

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v3, p1, Lcyw;->a:Lsf0;

    .line 32
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    iget-object v3, p1, Lcyw;->a:Lsf0;

    .line 34
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    .line 35
    iget-object v3, v0, Lbyw;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lbyw;->m:Lkmb;

    .line 36
    iget-object v3, v3, Lkmb;->R0:Lf1x;

    const/16 v4, 0xf

    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v0, Lbyw;->m:Lkmb;

    .line 38
    iget-object v3, v3, Lkmb;->R0:Lf1x;

    const/16 v4, 0x10

    .line 39
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Lcyw;->b:Ldaa;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbyw;->a:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lbyw;->a:Ljava/util/LinkedList;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0x;

    .line 44
    instance-of v6, v5, Ljyw;

    if-eqz v6, :cond_6

    .line 45
    move-object v6, v5

    check-cast v6, Ljyw;

    invoke-virtual {v6, v0}, Ljyw;->g(Lbyw;)[Ldaa;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 46
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 47
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Le0x;

    iget-object v6, v0, Lbyw;->a:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldaa;)V

    invoke-virtual {v5, v6}, Le0x;->b(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 53
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcyw;

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v1, p1, Lcyw;->a:Lsf0;

    .line 55
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    iget-object v1, p1, Lcyw;->a:Lsf0;

    .line 57
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    .line 58
    iget-object v1, v0, Lbyw;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-boolean p1, v0, Lbyw;->i:Z

    if-nez p1, :cond_1b

    iget-object p1, v0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lbyw;->o()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lbyw;->e()V

    goto/16 :goto_c

    .line 60
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luww;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 63
    throw v7

    :cond_c
    iget-object p1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyw;

    .line 65
    invoke-virtual {p1, v1}, Lbyw;->m(Z)Z

    .line 66
    throw v7

    :pswitch_6
    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyw;

    .line 69
    invoke-virtual {p1, v2}, Lbyw;->m(Z)Z

    goto/16 :goto_c

    .line 70
    :pswitch_7
    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyw;

    .line 73
    iget-object v0, p1, Lbyw;->m:Lkmb;

    .line 74
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 75
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lbyw;->i:Z

    if-eqz v0, :cond_1b

    .line 76
    invoke-virtual {p1}, Lbyw;->j()V

    iget-object v0, p1, Lbyw;->m:Lkmb;

    .line 77
    iget-object v1, v0, Lkmb;->J0:Limb;

    .line 78
    iget-object v0, v0, Lkmb;->I0:Landroid/content/Context;

    .line 79
    invoke-virtual {v1, v0}, Limb;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 82
    :goto_6
    invoke-virtual {p1, v0}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    .line 83
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 84
    :pswitch_8
    iget-object p1, p0, Lkmb;->Q0:Llq0;

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Llq0$a;

    invoke-direct {v0, p1}, Llq0$a;-><init>(Llq0;)V

    .line 87
    :cond_e
    :goto_7
    invoke-virtual {v0}, Le2d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Le2d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0;

    iget-object v1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyw;

    if-eqz p1, :cond_e

    .line 89
    invoke-virtual {p1}, Lbyw;->s()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lkmb;->Q0:Llq0;

    .line 90
    invoke-virtual {p1}, Llq0;->clear()V

    goto/16 :goto_c

    .line 91
    :pswitch_9
    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyw;

    .line 94
    iget-object v0, p1, Lbyw;->m:Lkmb;

    .line 95
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 96
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lbyw;->i:Z

    if-eqz v0, :cond_1b

    .line 97
    invoke-virtual {p1}, Lbyw;->o()V

    goto/16 :goto_c

    .line 98
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lkmb;->f(Lcom/google/android/gms/common/api/b;)Lbyw;

    goto/16 :goto_c

    .line 99
    :pswitch_b
    iget-object p1, p0, Lkmb;->I0:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lkmb;->I0:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 102
    invoke-static {p1}, Lmc1;->a(Landroid/app/Application;)V

    .line 103
    sget-object p1, Lmc1;->I0:Lmc1;

    .line 104
    new-instance v0, Lxxw;

    invoke-direct {v0, p0}, Lxxw;-><init>(Lkmb;)V

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lmc1;->G0:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p1, Lmc1;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 110
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 111
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lmc1;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    iget-object v0, p1, Lmc1;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    :cond_10
    iget-object p1, p1, Lmc1;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 115
    iput-wide v4, p0, Lkmb;->E0:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsc6;

    iget-object v1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyw;

    .line 119
    iget v5, v4, Lbyw;->g:I

    if-ne v5, v0, :cond_11

    move-object v7, v4

    :cond_12
    if-eqz v7, :cond_14

    .line 120
    iget v0, p1, Lsc6;->F0:I

    if-ne v0, v3, :cond_13

    .line 121
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lkmb;->J0:Limb;

    .line 122
    iget v3, p1, Lsc6;->F0:I

    .line 123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lxmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-static {v3}, Lsc6;->t(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object p1, p1, Lsc6;->H0:Ljava/lang/String;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    .line 127
    invoke-static {v3, v1, v4, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-virtual {v7, v0}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    .line 130
    :cond_13
    iget-object v0, v7, Lbyw;->c:Lsf0;

    .line 131
    invoke-static {v0, p1}, Lkmb;->e(Lsf0;Lsc6;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 132
    invoke-virtual {v7, p1}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_14
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    .line 133
    invoke-static {p1, v0, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 135
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvyw;

    iget-object v0, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    iget-object v1, p1, Lvyw;->c:Lcom/google/android/gms/common/api/b;

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    .line 138
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    if-nez v0, :cond_15

    .line 139
    iget-object v0, p1, Lvyw;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lkmb;->f(Lcom/google/android/gms/common/api/b;)Lbyw;

    move-result-object v0

    .line 140
    :cond_15
    invoke-virtual {v0}, Lbyw;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lkmb;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lvyw;->b:I

    if-eq v1, v3, :cond_16

    .line 141
    iget-object p1, p1, Lvyw;->a:Le0x;

    sget-object v1, Lkmb;->T0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Le0x;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 142
    invoke-virtual {v0}, Lbyw;->s()V

    goto/16 :goto_c

    .line 143
    :cond_16
    iget-object p1, p1, Lvyw;->a:Le0x;

    invoke-virtual {v0, p1}, Lbyw;->p(Le0x;)V

    goto/16 :goto_c

    .line 144
    :pswitch_e
    iget-object p1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    .line 146
    invoke-virtual {v0}, Lbyw;->n()V

    .line 147
    invoke-virtual {v0}, Lbyw;->o()V

    goto :goto_8

    .line 148
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll0x;

    .line 149
    iget-object v0, p1, Ll0x;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 150
    check-cast v0, Lgq0$c;

    invoke-virtual {v0}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    move-object v1, v0

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Le2d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0;

    iget-object v4, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyw;

    if-nez v4, :cond_17

    .line 152
    new-instance v0, Lsc6;

    .line 153
    invoke-direct {v0, v3, v7, v7}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v1, v0, v7}, Ll0x;->a(Lsf0;Lsc6;Ljava/lang/String;)V

    goto :goto_c

    .line 155
    :cond_17
    iget-object v5, v4, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 156
    sget-object v5, Lsc6;->I0:Lsc6;

    .line 157
    iget-object v4, v4, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 158
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->h()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p1, v1, v5, v4}, Ll0x;->a(Lsf0;Lsc6;Ljava/lang/String;)V

    goto :goto_9

    .line 160
    :cond_18
    iget-object v5, v4, Lbyw;->m:Lkmb;

    .line 161
    iget-object v5, v5, Lkmb;->R0:Lf1x;

    .line 162
    invoke-static {v5}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v5, v4, Lbyw;->k:Lsc6;

    if-eqz v5, :cond_19

    .line 163
    invoke-virtual {p1, v1, v5, v7}, Ll0x;->a(Lsf0;Lsc6;Ljava/lang/String;)V

    goto :goto_9

    .line 164
    :cond_19
    iget-object v1, v4, Lbyw;->m:Lkmb;

    .line 165
    iget-object v1, v1, Lkmb;->R0:Lf1x;

    .line 166
    invoke-static {v1}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v1, v4, Lbyw;->e:Ljava/util/HashSet;

    .line 167
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v4}, Lbyw;->o()V

    goto :goto_9

    .line 169
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_1a

    goto :goto_a

    :cond_1a
    const-wide/16 v4, 0x2710

    :goto_a
    iput-wide v4, p0, Lkmb;->E0:J

    iget-object p1, p0, Lkmb;->R0:Lf1x;

    const/16 v0, 0xc

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0;

    iget-object v3, p0, Lkmb;->R0:Lf1x;

    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lkmb;->E0:J

    .line 173
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1b
    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lsc6;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmb;->d(Lsc6;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmb;->R0:Lf1x;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
