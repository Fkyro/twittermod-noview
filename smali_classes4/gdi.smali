.class public Lgdi;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lfns;
.implements Lsdr;
.implements Lf6r$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    .line 2
    iget-object v3, v0, Lqdi;->M0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v3}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, v0, Lqdi;->J0:Lqdi$a;

    invoke-virtual {v0}, Lw4j;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqdi;->M0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final I(Lf6r$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    instance-of v0, v0, Lf6r$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const-class v1, Lf6r$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf6r$b;

    .line 5
    invoke-interface {v0, p1}, Lf6r$b;->I(Lf6r$a;)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    instance-of v0, v0, Lx2t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const-class v1, Lx2t;

    sget v2, Leji;->a:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lx2t;

    invoke-interface {v0, p1}, Lx2t;->O(I)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    instance-of v0, v0, Lfns;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const-class v1, Lfns;

    sget v2, Leji;->a:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lfns;

    invoke-interface {v0, p1}, Lfns;->Q1(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgi1;->g2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U1()V

    return-void
.end method

.method public final i1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    instance-of v0, v0, Lfns;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdi;->o2()Lqdi;

    move-result-object v0

    const-class v1, Lfns;

    sget v2, Leji;->a:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lfns;

    invoke-interface {v0}, Lfns;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o2()Lqdi;
    .locals 2

    .line 1
    invoke-static {p0}, Lr72;->e(Lvjd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    check-cast v0, Lo1l;

    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lqdi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1

    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/timeline/tab/di/NotificationsTabRetainedObjectGraph;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgdi;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
