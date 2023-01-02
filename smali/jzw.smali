.class public final Ljzw;
.super Le0x;
.source "Twttr"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0x;-><init>(I)V

    .line 2
    iput-object p2, p0, Ljzw;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzw;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    .line 3
    invoke-static {v1, v2, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ljzw;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lbyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzw;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    iget-object p1, p1, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Ljzw;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lsww;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzw;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    iget-object v1, p1, Lsww;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lrww;

    invoke-direct {p2, p1, v0}, Lrww;-><init>(Lsww;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lmej$a;)V

    return-void
.end method
