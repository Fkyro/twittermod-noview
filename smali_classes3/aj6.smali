.class public abstract Laj6;
.super Le9u;
.source "Twttr"


# instance fields
.field public Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public final Z0:Lzi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v1, Lzi6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzi6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laj6;->Z0:Lzi6;

    return-void
.end method


# virtual methods
.method public G2(Lxoh;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Laj6;->Q4()V

    const/4 p1, 0x1

    return p1
.end method

.method public H4()V
    .locals 4

    .line 1
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v0

    iget-object v1, p0, Laj6;->Z0:Lzi6;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Luwk;->a:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrme;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lrme;->c(Lht9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public K4()V
    .locals 0

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    invoke-virtual {p0}, Laj6;->Q4()V

    return-void
.end method

.method public final Q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b094f

    .line 2
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v0

    iget-object v1, p0, Laj6;->Z0:Lzi6;

    const/4 v2, 0x4

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Luwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luew;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Luew;

    invoke-direct {v3}, Luew;-><init>()V

    .line 7
    iget-object v4, v0, Luwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {v3, v1}, Luew;->b(Lht9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setHideOnComplete(Z)V

    .line 11
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetPrimaryOnComplete(Z)V

    .line 12
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetSecondaryOnComplete(Z)V

    .line 13
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    .line 14
    iget-object v0, p0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setPredictiveAnimationEnabled(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method
