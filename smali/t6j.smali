.class public abstract Lt6j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Landroid/database/DataSetObservable;

.field public F0:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lt6j;->E0:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public R(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getCount()I
.end method

.method public abstract i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public l(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract n(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt6j;->F0:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lt6j;->E0:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lt6j;->E0:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public s()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lt6j;->E0:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
