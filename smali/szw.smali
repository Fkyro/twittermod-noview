.class public final Lszw;
.super Ljyw;
.source "Twttr"


# instance fields
.field public final b:Lugr;

.field public final c:Lvgr;

.field public final d:Lfny;


# direct methods
.method public constructor <init>(ILugr;Lvgr;Lfny;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljyw;-><init>(I)V

    iput-object p3, p0, Lszw;->c:Lvgr;

    iput-object p2, p0, Lszw;->b:Lugr;

    iput-object p4, p0, Lszw;->d:Lfny;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Lugr;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszw;->c:Lvgr;

    iget-object v1, p0, Lszw;->d:Lfny;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld0i;->u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lszw;->c:Lvgr;

    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lbyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lszw;->b:Lugr;

    .line 2
    iget-object p1, p1, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iget-object v1, p0, Lszw;->c:Lvgr;

    invoke-virtual {v0, p1, v1}, Lugr;->b(Lcom/google/android/gms/common/api/a$b;Lvgr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lszw;->c:Lvgr;

    .line 5
    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Le0x;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lszw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Lsww;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lszw;->c:Lvgr;

    .line 2
    iget-object v1, p1, Lsww;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lvgr;->a:Lovy;

    .line 4
    new-instance v1, Lgo6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lgo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V

    .line 5
    invoke-virtual {p2, v1}, Lovy;->c(Lcvi;)Lqgr;

    return-void
.end method

.method public final f(Lbyw;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lszw;->b:Lugr;

    .line 2
    iget-boolean p1, p1, Lugr;->b:Z

    return p1
.end method

.method public final g(Lbyw;)[Ldaa;
    .locals 0

    .line 1
    iget-object p1, p0, Lszw;->b:Lugr;

    .line 2
    iget-object p1, p1, Lugr;->a:[Ldaa;

    return-object p1
.end method
