.class public final Lu0x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmej$a;


# instance fields
.field public final synthetic a:Lmej;

.field public final synthetic b:Lvgr;

.field public final synthetic c:Lnej$a;


# direct methods
.method public constructor <init>(Lmej;Lvgr;Lnej$a;)V
    .locals 0

    iput-object p1, p0, Lu0x;->a:Lmej;

    iput-object p2, p0, Lu0x;->b:Lvgr;

    iput-object p3, p0, Lu0x;->c:Lnej$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lu0x;->a:Lmej;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Result has already been consumed."

    .line 4
    invoke-static {v3, v4}, Lf7k;->m(ZLjava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->M0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->K0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lf7k;->m(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()La6m;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lu0x;->b:Lvgr;

    iget-object v1, p0, Lu0x;->c:Lnej$a;

    .line 12
    invoke-interface {v1, p1}, Lnej$a;->a(La6m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvgr;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu0x;->b:Lvgr;

    .line 13
    invoke-static {p1}, Ld0i;->u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lvgr;->a(Ljava/lang/Exception;)V

    return-void
.end method
