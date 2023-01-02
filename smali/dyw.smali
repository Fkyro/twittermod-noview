.class public final Ldyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lsc6;

.field public final synthetic F0:Leyw;


# direct methods
.method public constructor <init>(Leyw;Lsc6;)V
    .locals 0

    iput-object p1, p0, Ldyw;->F0:Leyw;

    iput-object p2, p0, Ldyw;->E0:Lsc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldyw;->F0:Leyw;

    iget-object v1, v0, Leyw;->f:Lkmb;

    .line 2
    iget-object v1, v1, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Leyw;->b:Lsf0;

    .line 4
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldyw;->E0:Lsc6;

    .line 5
    invoke-virtual {v1}, Lsc6;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldyw;->F0:Leyw;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Leyw;->e:Z

    .line 7
    iget-object v1, v1, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldyw;->F0:Leyw;

    .line 9
    iget-boolean v1, v0, Leyw;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Leyw;->c:Lpjc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, v0, Leyw;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->l(Lpjc;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldyw;->F0:Leyw;

    .line 11
    iget-object v1, v1, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->m()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->l(Lpjc;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ldyw;->F0:Leyw;

    .line 15
    iget-object v1, v1, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    const-string v3, "Failed to get service from broker."

    .line 16
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    new-instance v1, Lsc6;

    const/16 v3, 0xa

    .line 17
    invoke-direct {v1, v3, v2, v2}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Ldyw;->E0:Lsc6;

    .line 20
    invoke-virtual {v0, v1, v2}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    return-void
.end method
