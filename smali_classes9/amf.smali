.class public final Lamf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamf$a;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqxw;

.field public c:Lcom/google/android/gms/location/LocationRequest;

.field public d:Lrmf;

.field public e:Lamf$a;

.field public f:Lylf;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamf;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamf;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/common/api/c$a;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/common/api/c$a;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lomf;->a:Lcom/google/android/gms/common/api/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object p1

    check-cast p1, Lqxw;

    iput-object p1, p0, Lamf;->b:Lqxw;

    .line 11
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->v(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->u(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->x(F)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->w(I)Lcom/google/android/gms/location/LocationRequest;

    iput-object p1, p0, Lamf;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lamf;->c:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    new-instance v0, Lrmf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lrmf;-><init>(Ljava/util/List;ZZ)V

    .line 20
    iput-object v0, p0, Lamf;->d:Lrmf;

    return-void
.end method


# virtual methods
.method public final U0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lamf;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lamf;->d()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamf;->b:Lqxw;

    invoke-virtual {v0}, Lqxw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lamf;->b:Lqxw;

    invoke-virtual {v0}, Lqxw;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lamf;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lamf;->b:Lqxw;

    invoke-virtual {v0}, Lqxw;->g()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lamf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lamf;->g:Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lomf;->c:Lphr;

    iget-object v2, p0, Lamf;->b:Lqxw;

    iget-object v3, p0, Lamf;->d:Lrmf;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lbjx;

    invoke-direct {v0, v2, v3}, Lbjx;-><init>(Lcom/google/android/gms/common/api/c;Lrmf;)V

    invoke-virtual {v2, v0}, Lqxw;->l(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    .line 6
    new-instance v2, Lzlf;

    invoke-direct {v2, p0}, Lzlf;-><init>(Lamf;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/2addr v1, v4

    const-string v4, "Result has already been consumed."

    .line 8
    invoke-static {v1, v4}, Lf7k;->m(ZLjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 10
    :try_start_2
    monitor-exit v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()La6m;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lb6m;La6m;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lb6m;

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-virtual {p0}, Lamf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lomf;->b:Lhbx;

    iget-object v1, p0, Lamf;->b:Lqxw;

    iget-object v2, p0, Lamf;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lamf;->f:Lylf;

    invoke-virtual {v0, v1, v2, v3}, Lhbx;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lylf;)Lmej;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamf;->g:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lomf;->b:Lhbx;

    iget-object v1, p0, Lamf;->b:Lqxw;

    iget-object v2, p0, Lamf;->f:Lylf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf9x;

    invoke-direct {v0, v1, v2}, Lf9x;-><init>(Lcom/google/android/gms/common/api/c;Lylf;)V

    invoke-virtual {v1, v0}, Lqxw;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    :cond_1
    return-void
.end method

.method public final q(Lsc6;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-virtual {p0}, Lamf;->a()V

    return-void
.end method
