.class public abstract Lx0x;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile F0:Z

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Lf1x;

.field public final I0:Limb;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 2

    sget-object v0, Limb;->e:Limb;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lase;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lf1x;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lf1x;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx0x;->H0:Lf1x;

    iput-object v0, p0, Lx0x;->I0:Limb;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0x;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx0x;->I0:Limb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Limb;->d(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx0x;->m()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p2, v0, Lm0x;->b:Lsc6;

    .line 6
    iget p2, p2, Lsc6;->F0:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lx0x;->m()V

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    :cond_6
    new-instance p2, Lsc6;

    const/4 p3, 0x0

    .line 10
    iget-object v1, v0, Lm0x;->b:Lsc6;

    .line 11
    invoke-virtual {v1}, Lsc6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    iget p1, v0, Lm0x;->a:I

    .line 13
    invoke-virtual {p0, p2, p1}, Lx0x;->j(Lsc6;I)V

    return-void

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    iget-object p1, v0, Lm0x;->b:Lsc6;

    .line 15
    iget p2, v0, Lm0x;->a:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lx0x;->j(Lsc6;I)V

    :cond_8
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lsc6;

    const-string v3, "failed_status"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "failed_resolution"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 5
    invoke-direct {v1, v3, v4, v2}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lm0x;

    .line 7
    invoke-direct {v2, v1, p1}, Lm0x;-><init>(Lsc6;I)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, v0, Lm0x;->a:I

    const-string v2, "failed_client_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, v0, Lm0x;->b:Lsc6;

    .line 7
    iget v1, v1, Lsc6;->F0:I

    const-string v2, "failed_status"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, v0, Lm0x;->b:Lsc6;

    .line 10
    iget-object v0, v0, Lsc6;->G0:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j(Lsc6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lx0x;->k(Lsc6;I)V

    return-void
.end method

.method public abstract k(Lsc6;I)V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lx0x;->l()V

    return-void
.end method

.method public final n(Lsc6;I)V
    .locals 1

    .line 1
    new-instance v0, Lm0x;

    invoke-direct {v0, p1, p2}, Lm0x;-><init>(Lsc6;I)V

    iget-object p1, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lx0x;->H0:Lf1x;

    new-instance p2, Lt0x;

    invoke-direct {p2, p0, v0}, Lt0x;-><init>(Lx0x;Lm0x;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lsc6;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0x;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0x;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lm0x;->a:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx0x;->j(Lsc6;I)V

    return-void
.end method
