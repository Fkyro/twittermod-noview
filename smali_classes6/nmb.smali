.class public final Lnmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmmf;
.implements Lylf;
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public a:Z

.field public final b:Lxcs;

.field public final c:Li1i;

.field public final d:Lvbb;

.field public final e:Lcom/google/android/gms/common/api/c;

.field public f:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmf;Li1i;Lcom/google/android/gms/common/api/c$c;Lxcs;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lomf;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    const-string p1, "Listener must not be null"

    .line 4
    invoke-static {p4, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/common/api/c$a;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object p1

    sget-object p4, Lomf;->b:Lhbx;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lnmb;->c:Li1i;

    .line 9
    iput-object p5, p0, Lnmb;->b:Lxcs;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lnmb;->a:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p3

    iget p5, p2, Lbmf;->a:I

    .line 12
    invoke-static {p5}, Llc0;->K(I)I

    move-result p5

    if-eqz p5, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/16 p5, 0x66

    goto :goto_0

    :cond_0
    const/16 p5, 0x69

    goto :goto_0

    :cond_1
    const/16 p5, 0x68

    goto :goto_0

    :cond_2
    const/16 p5, 0x64

    .line 13
    :goto_0
    invoke-virtual {p3, p5}, Lcom/google/android/gms/location/LocationRequest;->w(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 p5, 0x0

    .line 14
    invoke-virtual {p3, p5}, Lcom/google/android/gms/location/LocationRequest;->x(F)Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p2, Lbmf;->b:J

    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->v(J)Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p2, Lbmf;->c:J

    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->u(J)Lcom/google/android/gms/location/LocationRequest;

    iget p2, p2, Lbmf;->d:I

    if-lez p2, :cond_3

    .line 17
    iput p2, p3, Lcom/google/android/gms/location/LocationRequest;->J0:I

    .line 18
    iput-object p3, p0, Lnmb;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 19
    iput-object p4, p0, Lnmb;->d:Lvbb;

    .line 20
    iput-object p1, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    .line 21
    move-object p2, p1

    check-cast p2, Lqxw;

    .line 22
    iget-object p2, p2, Lqxw;->G0:Li0x;

    invoke-virtual {p2, p0}, Li0x;->b(Lcom/google/android/gms/common/api/c$b;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->a()V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid numUpdates: "

    .line 25
    invoke-static {p3, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final U0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnmb;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnmb;->b()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnmb;->a:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnmb;->b:Lxcs;

    const-string v1, "app:google_location_provider:on"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnmb;->b:Lxcs;

    const-string v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnmb;->d:Lvbb;

    iget-object v1, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    check-cast v0, Lhbx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf9x;

    invoke-direct {v0, v1, p0}, Lf9x;-><init>(Lcom/google/android/gms/common/api/c;Lylf;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/c;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 6
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnmb;->a:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnmb;->b:Lxcs;

    const-string v1, "app:google_location_provider:on"

    invoke-virtual {v0, v1}, Lxcs;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnmb;->b:Lxcs;

    const-string v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnmb;->c:Li1i;

    iget-object v1, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast v1, Lulf;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lnmb;->d:Lvbb;

    iget-object v1, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lnmb;->f:Lcom/google/android/gms/location/LocationRequest;

    check-cast v0, Lhbx;

    invoke-virtual {v0, v1, v2, p0}, Lhbx;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lylf;)Lmej;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lnmb;->d:Lvbb;

    iget-object v2, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    iget-object v3, p0, Lnmb;->f:Lcom/google/android/gms/location/LocationRequest;

    check-cast v1, Lhbx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lx8x;

    invoke-direct {v1, v2, v0, v3}, Lx8x;-><init>(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/c;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lnmb;->a:Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v1, p0, Lnmb;->a:Z

    .line 12
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 15

    .line 1
    iget-object v0, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnmb;->d:Lvbb;

    iget-object v2, p0, Lnmb;->e:Lcom/google/android/gms/common/api/c;

    check-cast v0, Lhbx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "GoogleApiClient parameter is required."

    .line 3
    invoke-static {v4, v5}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 4
    sget-object v4, Llgx;->k:Lcom/google/android/gms/common/api/a$g;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->e()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    check-cast v2, Lpox;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v6, Lvgr;

    invoke-direct {v6}, Lvgr;-><init>()V

    .line 9
    :try_start_0
    new-instance v14, Lcce;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcce;-><init>(JIZLjava/lang/String;Lonx;)V

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Llly;->a:Ldaa;

    invoke-virtual {v2, v7}, Lpox;->O(Ldaa;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbpy;

    new-instance v7, Lglx;

    .line 13
    invoke-direct {v7, v6}, Lglx;-><init>(Lvgr;)V

    .line 14
    invoke-interface {v2, v14, v7}, Lbpy;->X0(Lcce;Ljsy;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbpy;

    invoke-interface {v2}, Lbpy;->e()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvgr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_1
    iget-object v2, v6, Lvgr;->a:Lovy;

    .line 17
    new-instance v6, Lp9h;

    invoke-direct {v6, v4, v5}, Lp9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v6}, Lovy;->c(Lcvi;)Lqgr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 19
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v8, v6

    :goto_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v5, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    goto :goto_4

    .line 24
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v6, v8, v6

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_4
    throw v0

    :catch_1
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb;->b:Lxcs;

    const-string v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnmb;->c:Li1i;

    iget-object v0, v0, Li1i;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lulf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lulf;

    invoke-interface {v0, p1}, Lulf;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method
