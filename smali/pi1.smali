.class public abstract Lpi1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi1$a;,
        Lpi1$b;,
        Lpi1$d;,
        Lpi1$c;,
        Lpi1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g1:[Ldaa;


# instance fields
.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:I

.field public I0:J

.field public volatile J0:Ljava/lang/String;

.field public K0:Lpuy;

.field public final L0:Landroid/content/Context;

.field public final M0:Lbmb;

.field public final N0:Ljmb;

.field public final O0:Lqdx;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lzjc;

.field public S0:Lpi1$c;

.field public T0:Landroid/os/IInterface;

.field public final U0:Ljava/util/ArrayList;

.field public V0:Lhtx;

.field public W0:I

.field public final X0:Lpi1$a;

.field public final Y0:Lpi1$b;

.field public final Z0:I

.field public final a1:Ljava/lang/String;

.field public volatile b1:Ljava/lang/String;

.field public c1:Lsc6;

.field public d1:Z

.field public volatile e1:Lycy;

.field public f1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldaa;

    sput-object v0, Lpi1;->g1:[Ldaa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbmb;Ljmb;ILpi1$a;Lpi1$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpi1;->J0:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpi1;->P0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpi1;->Q0:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpi1;->U0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lpi1;->W0:I

    iput-object v0, p0, Lpi1;->c1:Lsc6;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpi1;->d1:Z

    iput-object v0, p0, Lpi1;->e1:Lycy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpi1;->L0:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lpi1;->M0:Lbmb;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lpi1;->N0:Ljmb;

    new-instance p1, Lqdx;

    .line 7
    invoke-direct {p1, p0, p2}, Lqdx;-><init>(Lpi1;Landroid/os/Looper;)V

    iput-object p1, p0, Lpi1;->O0:Lqdx;

    iput p5, p0, Lpi1;->Z0:I

    iput-object p6, p0, Lpi1;->X0:Lpi1$a;

    iput-object p7, p0, Lpi1;->Y0:Lpi1$b;

    iput-object p8, p0, Lpi1;->a1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lpi1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpi1;->W0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi1;->d1:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lpi1;->O0:Lqdx;

    iget-object p0, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic L(Lpi1;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpi1;->W0:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lpi1;->N(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic M(Lpi1;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpi1;->d1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpi1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lpi1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpi1;->W0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lpi1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpi1;->T0:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 4
    invoke-static {v1, v2}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lpi1;->r()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lsc6;)V
    .locals 2

    .line 1
    iget p1, p1, Lsc6;->F0:I

    .line 2
    iput p1, p0, Lpi1;->H0:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpi1;->I0:J

    return-void
.end method

.method public H(I)V
    .locals 2

    iput p1, p0, Lpi1;->E0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpi1;->F0:J

    return-void
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lhox;

    return p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi1;->a1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpi1;->L0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N(ILandroid/os/IInterface;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Lf7k;->a(Z)V

    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lpi1;->W0:I

    iput-object p2, p0, Lpi1;->T0:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpi1;->G0:J

    goto/16 :goto_4

    .line 4
    :cond_4
    iget-object v8, p0, Lpi1;->V0:Lhtx;

    if-eqz v8, :cond_5

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 5
    iget-object p1, p1, Lpuy;->a:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lpi1;->M0:Lbmb;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 9
    iget-object v5, p1, Lpuy;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 12
    invoke-virtual {p0}, Lpi1;->J()Ljava/lang/String;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 13
    iget-boolean v9, p1, Lpuy;->b:Z

    .line 14
    invoke-virtual/range {v4 .. v9}, Lbmb;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    new-instance p1, Lhtx;

    iget-object p2, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lhtx;-><init>(Lpi1;I)V

    iput-object p1, p0, Lpi1;->V0:Lhtx;

    .line 17
    new-instance p2, Lpuy;

    .line 18
    invoke-virtual {p0}, Lpi1;->E()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbmb;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lpi1;->F()Z

    move-result v2

    invoke-direct {p2, v1, v2}, Lpuy;-><init>(Ljava/lang/String;Z)V

    .line 20
    iput-object p2, p0, Lpi1;->K0:Lpuy;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p0}, Lpi1;->r()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lpi1;->K0:Lpuy;

    .line 23
    iget-object v1, v1, Lpuy;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    :goto_3
    iget-object p2, p0, Lpi1;->M0:Lbmb;

    iget-object v1, p0, Lpi1;->K0:Lpuy;

    .line 26
    iget-object v1, v1, Lpuy;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpi1;->K0:Lpuy;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    const/16 v4, 0x1081

    .line 29
    invoke-virtual {p0}, Lpi1;->J()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpi1;->K0:Lpuy;

    .line 30
    iget-boolean v6, v6, Lpuy;->b:Z

    .line 31
    invoke-virtual {p0}, Lpi1;->z()V

    .line 32
    new-instance v7, Liny;

    invoke-direct {v7, v1, v2, v4, v6}, Liny;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {p2, v7, p1, v5, v3}, Lbmb;->d(Liny;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 34
    iget-object p1, p1, Lpuy;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 38
    iget-object v1, p0, Lpi1;->O0:Lqdx;

    new-instance v2, Lp2y;

    invoke-direct {v2, p0, p1}, Lp2y;-><init>(Lpi1;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 41
    :cond_8
    iget-object v8, p0, Lpi1;->V0:Lhtx;

    if-eqz v8, :cond_9

    iget-object v4, p0, Lpi1;->M0:Lbmb;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 42
    iget-object v5, p1, Lpuy;->a:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 45
    invoke-virtual {p0}, Lpi1;->J()Ljava/lang/String;

    iget-object p1, p0, Lpi1;->K0:Lpuy;

    .line 46
    iget-boolean v9, p1, Lpuy;->b:Z

    .line 47
    invoke-virtual/range {v4 .. v9}, Lbmb;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iput-object v3, p0, Lpi1;->V0:Lhtx;

    .line 48
    :cond_9
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpi1;->W0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Ln2x;

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpi1;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Lpi1;->o()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpi1;->W0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpi1;->K0:Lpuy;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lpi1$e;)V
    .locals 2

    .line 1
    check-cast p1, Layw;

    .line 2
    iget-object v0, p1, Layw;->a:Lbyw;

    iget-object v0, v0, Lbyw;->m:Lkmb;

    .line 3
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 4
    new-instance v1, Lzxw;

    invoke-direct {v1, p1}, Lzxw;-><init>(Layw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lpjc;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjc;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpi1;->A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Ltjb;

    iget v5, v1, Lpi1;->Z0:I

    iget-object v14, v1, Lpi1;->b1:Ljava/lang/String;

    .line 2
    sget v6, Ljmb;->a:I

    sget-object v9, Ltjb;->S0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Ltjb;->T0:[Ldaa;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Ltjb;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldaa;[Ldaa;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lpi1;->L0:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Ltjb;->H0:Ljava/lang/String;

    iput-object v2, v4, Ltjb;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Ltjb;->J0:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpi1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpi1;->x()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Ltjb;->L0:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Ltjb;->I0:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lpi1;->g1:[Ldaa;

    iput-object v0, v4, Ltjb;->M0:[Ldaa;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpi1;->y()[Ldaa;

    move-result-object v0

    iput-object v0, v4, Ltjb;->N0:[Ldaa;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpi1;->I()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Ltjb;->Q0:Z

    :cond_3
    :try_start_0
    iget-object v3, v1, Lpi1;->Q0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lpi1;->R0:Lzjc;

    if-eqz v0, :cond_4

    new-instance v5, Ldox;

    iget-object v6, v1, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Ldox;-><init>(Lpi1;I)V

    .line 12
    invoke-interface {v0, v5, v4}, Lzjc;->B0(Lyjc;Ltjb;)V

    goto :goto_0

    :cond_4
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    .line 13
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    .line 15
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v3, v1, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 17
    iget-object v4, v1, Lpi1;->O0:Lqdx;

    new-instance v5, Lcyx;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6, v6}, Lcyx;-><init>(Lpi1;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception v0

    .line 20
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 21
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 22
    iget-object v2, v1, Lpi1;->O0:Lqdx;

    iget-object v3, v1, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n(Lpi1$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpi1;->S0:Lpi1$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpi1;->N(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lpi1;->U0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->U0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lpi1;->U0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqix;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lqix;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lpi1;->U0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lpi1;->Q0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lpi1;->R0:Lzjc;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v3}, Lpi1;->N(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 11
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lpi1;->P0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lpi1;->W0:I

    iget-object v0, p0, Lpi1;->T0:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lpi1;->Q0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lpi1;->R0:Lzjc;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 5
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 8
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lpi1;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 13
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 17
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lpi1;->G0:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 22
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lpi1;->G0:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lpi1;->F0:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lpi1;->E0:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 26
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 27
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 29
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lpi1;->F0:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lpi1;->I0:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 32
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lpi1;->H0:I

    .line 33
    invoke-static {p4}, Lgs4;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lpi1;->I0:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public r()I
    .locals 1

    sget v0, Ljmb;->a:I

    return v0
.end method

.method public final s()[Ldaa;
    .locals 1

    iget-object v0, p0, Lpi1;->e1:Lycy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lycy;->F0:[Ldaa;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi1;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public u()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi1;->N0:Ljmb;

    iget-object v1, p0, Lpi1;->L0:Landroid/content/Context;

    invoke-virtual {p0}, Lpi1;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljmb;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lpi1;->N(ILandroid/os/IInterface;)V

    new-instance v1, Lpi1$d;

    invoke-direct {v1, p0}, Lpi1$d;-><init>(Lpi1;)V

    .line 3
    iput-object v1, p0, Lpi1;->S0:Lpi1$c;

    iget-object v1, p0, Lpi1;->O0:Lqdx;

    iget-object v3, p0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Lpi1$d;

    invoke-direct {v0, p0}, Lpi1$d;-><init>(Lpi1;)V

    .line 8
    invoke-virtual {p0, v0}, Lpi1;->n(Lpi1$c;)V

    return-void
.end method

.method public abstract w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public x()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()[Ldaa;
    .locals 1

    sget-object v0, Lpi1;->g1:[Ldaa;

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
