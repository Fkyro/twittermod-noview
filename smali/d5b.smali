.class public abstract Ld5b;
.super Lt6j;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final G0:Landroidx/fragment/app/p;

.field public final H0:I

.field public I0:Landroidx/fragment/app/a;

.field public J0:Landroidx/fragment/app/Fragment;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt6j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    .line 3
    iput-object v0, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld5b;->H0:I

    return-void
.end method

.method public static w(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    .line 4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 5
    iput-object p2, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    .line 6
    :cond_0
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 9
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already attached to a FragmentManager."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    new-instance p2, Landroidx/fragment/app/s$a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/s$a;)V

    .line 12
    iget-object p1, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld5b;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld5b;->K0:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Ld5b;->K0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ld5b;->K0:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public final t(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->V1(Z)V

    .line 4
    iget p1, p0, Ld5b;->H0:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    .line 7
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 8
    iput-object v0, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    .line 9
    :cond_0
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    iget-object v0, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/d$c;->H0:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/s;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->V1(Z)V

    .line 12
    iget p1, p0, Ld5b;->H0:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    .line 15
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 16
    iput-object p2, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    .line 17
    :cond_3
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/d$c;->I0:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 19
    :goto_1
    iput-object p3, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
