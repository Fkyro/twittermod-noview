.class public Lqer;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lsdr;
.implements Lfns;
.implements Ludr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lper;->F0:Lter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lter;->E0:Lcom/twitter/ui/view/RtlViewPager;

    iget-object v0, v0, Lter;->F0:Lo58;

    invoke-virtual {v0, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    invoke-virtual {v0}, Lper;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    invoke-virtual {v0}, Lper;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lper;->F0:Lter;

    .line 3
    iget-object v0, v0, Lter;->H0:Lser;

    .line 4
    iget-object v0, v0, Lser;->a:Lo58;

    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lhmu;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lhmu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/twitter/android/explore/main/di/view/URTGuideViewGraph;

    .line 9
    invoke-interface {v0}, Lcom/twitter/android/explore/main/di/view/URTGuideViewGraph;->X6()Lgmu;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lper;->O(I)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lper;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lqer;->o2()Lper;

    move-result-object v0

    invoke-virtual {v0}, Lper;->i1()Z

    move-result v0

    return v0
.end method

.method public final o2()Lper;
    .locals 1

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/main/di/view/TabbedGuideViewObjectGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/android/explore/main/di/view/TabbedGuideViewObjectGraph;->g6()Lper;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqer;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
