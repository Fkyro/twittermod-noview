.class public final Lxww;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxw;


# instance fields
.field public final a:Luxw;


# direct methods
.method public constructor <init>(Luxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxww;->a:Luxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxww;->a:Luxw;

    invoke-virtual {v0}, Luxw;->j()V

    iget-object v0, p0, Lxww;->a:Luxw;

    iget-object v0, v0, Luxw;->n:Lhyw;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lhyw;->V(IZ)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    invoke-virtual {p0, p1}, Lxww;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxww;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxww;->a:Luxw;

    .line 3
    invoke-virtual {v0}, Luxw;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxww;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    iget-object v0, v0, Lqxw;->a1:Lizw;

    .line 2
    iget-object v1, v0, Lizw;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lizw;->b:Lhzw;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhzw;)V

    .line 4
    iget-object v0, p0, Lxww;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$g;

    .line 6
    iget-object v0, v0, Lqxw;->S0:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxww;->a:Luxw;

    iget-object v1, v1, Luxw;->g:Ljava/util/HashMap;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$g;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lxww;->a:Luxw;

    new-instance v1, Lwww;

    invoke-direct {v1, p0, p0}, Lwww;-><init>(Lxww;Lrxw;)V

    .line 16
    invoke-virtual {v0, v1}, Luxw;->k(Lsxw;)V

    :goto_0
    return-object p1
.end method
