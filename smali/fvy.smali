.class public final Lfvy;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "Twttr"


# instance fields
.field public final F0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lase;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvy;->F0:Ljava/util/ArrayList;

    const-string v0, "TaskOnStopCallback"

    .line 3
    invoke-interface {p1, v0, p0}, Lase;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;)Lfvy;
    .locals 2

    .line 1
    new-instance v0, Llre;

    invoke-direct {v0, p0}, Llre;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Llre;)Lase;

    move-result-object p0

    .line 2
    const-class v0, Lfvy;

    const-string v1, "TaskOnStopCallback"

    .line 3
    invoke-interface {p0, v1, v0}, Lase;->m(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lfvy;

    if-nez v0, :cond_0

    new-instance v0, Lfvy;

    .line 4
    invoke-direct {v0, p0}, Lfvy;-><init>(Lase;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvy;->F0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvy;->F0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasy;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lasy;->d()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfvy;->F0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
