.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/fragment/app/o;

.field public final b:Lo5b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lo5b;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/r;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Lo5b;Landroidx/fragment/app/Fragment;Li5b;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/r;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/Fragment;->V0:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->S0:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->P0:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object p1, p4, Li5b;->Q0:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Lo5b;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Li5b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/r;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 12
    iget-object p1, p5, Li5b;->E0:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    iget-object p2, p5, Li5b;->N0:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Li5b;->N0:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Li5b;->F0:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Li5b;->G0:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->R0:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->T0:Z

    .line 19
    iget p2, p5, Li5b;->H0:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->a1:I

    .line 20
    iget p2, p5, Li5b;->I0:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->b1:I

    .line 21
    iget-object p2, p5, Li5b;->J0:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Li5b;->K0:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->f1:Z

    .line 23
    iget-boolean p2, p5, Li5b;->L0:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->Q0:Z

    .line 24
    iget-boolean p2, p5, Li5b;->M0:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->e1:Z

    .line 25
    iget-boolean p2, p5, Li5b;->O0:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->d1:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object p2

    iget p3, p5, Li5b;->P0:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    .line 27
    iget-object p2, p5, Li5b;->Q0:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Landroidx/fragment/app/p;->P(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 5
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v4}, Landroidx/fragment/app/p;->V()V

    .line 6
    iput v0, v1, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->j1:Z

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m1(Landroid/os/Bundle;)V

    .line 9
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->j1:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_6

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 14
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    .line 17
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u1:La6b;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    .line 19
    iget-object v0, v0, La6b;->H0:Lj4o;

    invoke-virtual {v0, v6}, Lj4o;->c(Landroid/os/Bundle;)V

    .line 20
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    .line 21
    :cond_3
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->j1:Z

    .line 22
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->I1(Landroid/os/Bundle;)V

    .line 23
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u1:La6b;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v3}, La6b;->a(Landroidx/lifecycle/d$b;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Lt3r;

    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 27
    invoke-static {v5, v1, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 31
    iput-boolean v4, v0, Landroidx/fragment/app/p;->F:Z

    .line 32
    iput-boolean v4, v0, Landroidx/fragment/app/p;->G:Z

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 34
    iput-boolean v4, v1, Lb5b;->h:Z

    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(I)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 37
    :cond_6
    new-instance v0, Lt3r;

    const-string v2, " did not call through to super.onActivityCreated()"

    .line 38
    invoke-static {v5, v1, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Lo5b;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Lo5b;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo5b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 7
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v1, v0}, Lo5b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/r;->k()V

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/p;->u:Lm4b;

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$e;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$e;->a()V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Lmc;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/p;->b(Lm4b;Lmc;Landroidx/fragment/app/Fragment;)V

    .line 30
    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    .line 33
    iget-object v1, v1, Lm4b;->F0:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()V

    .line 35
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5b;

    .line 38
    invoke-interface {v3}, Lc5b;->W()V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 40
    iput-boolean v2, v0, Landroidx/fragment/app/p;->F:Z

    .line 41
    iput-boolean v2, v0, Landroidx/fragment/app/p;->G:Z

    .line 42
    iget-object v1, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 43
    iput-boolean v2, v1, Lb5b;->h:Z

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->u(I)V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 46
    :cond_8
    new-instance v1, Lt3r;

    const-string v2, " did not call through to super.onAttach()"

    .line 47
    invoke-static {v5, v0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->E0:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r;->e:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->R0:Z

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->S0:Z

    if-eqz v9, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/r;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v9, p0, Landroidx/fragment/app/r;->e:I

    if-ge v9, v4, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->E0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->P0:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v0

    .line 22
    invoke-static {v9, v0}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0, v9}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v$b;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    iget v8, v9, Landroidx/fragment/app/v$b;->b:I

    .line 27
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/v$b;

    .line 29
    iget-object v12, v11, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    iget-boolean v12, v11, Landroidx/fragment/app/v$b;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 32
    :cond_c
    iget v8, v10, Landroidx/fragment/app/v$b;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 35
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->Q0:Z

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 38
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->m1:Z

    if-eqz v2, :cond_12

    iget v0, v0, Landroidx/fragment/app/Fragment;->E0:I

    if-ge v0, v3, :cond_12

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 42
    invoke-static {v0, v1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 7
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->V()V

    .line 8
    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    .line 9
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    new-instance v5, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/f;->a(Lbse;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->w1:Lj4o;

    invoke-virtual {v3, v1}, Lj4o;->c(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    .line 13
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->q1:Z

    .line 14
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    .line 18
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->P1(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    .line 8
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->b1:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    .line 9
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/p;->v:Lmc;

    .line 11
    invoke-virtual {v2, v4}, Lmc;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->T0:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->b1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    .line 15
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->b1:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    sget-object v4, Lq5b;->a:Lq5b;

    const-string v4, "fragment"

    .line 20
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v4, v3, v2}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 22
    sget-object v5, Lq5b;->a:Lq5b;

    invoke-static {v4}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 23
    invoke-static {v3}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v5

    .line 24
    iget-object v6, v5, Lq5b$c;->a:Ljava/util/Set;

    .line 25
    sget-object v7, Lq5b$a;->L0:Lq5b$a;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {v5, v3, v6}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-static {v5, v4}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    .line 29
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    .line 32
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const v6, 0x7f0b06f8

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 37
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->d1:Z

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 42
    invoke-static {v0}, Lb2w$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 44
    new-instance v2, Landroidx/fragment/app/r$a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/r$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 48
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->u(I)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 51
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/Fragment$d;->l:F

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->T1(Landroid/view/View;)V

    .line 57
    invoke-static {v3}, Landroidx/fragment/app/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->E0:I

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->Q0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/r;->b:Lo5b;

    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lo5b;->l(Ljava/lang/String;Li5b;)Li5b;

    :cond_2
    if-nez v0, :cond_6

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 8
    iget-object v4, v4, Lo5b;->d:Ljava/lang/Object;

    check-cast v4, Lb5b;

    .line 9
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v6, v4, Lb5b;->c:Ljava/util/HashMap;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v5, v4, Lb5b;->f:Z

    if-eqz v5, :cond_4

    .line 12
    iget-boolean v4, v4, Lb5b;->g:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_f

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    .line 14
    instance-of v5, v4, Lp5w;

    if-eqz v5, :cond_7

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 16
    iget-object v3, v3, Lo5b;->d:Ljava/lang/Object;

    check-cast v3, Lb5b;

    .line 17
    iget-boolean v3, v3, Lb5b;->g:Z

    goto :goto_5

    .line 18
    :cond_7
    iget-object v4, v4, Lm4b;->F0:Landroid/content/Context;

    .line 19
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_8

    .line 20
    check-cast v4, Landroid/app/Activity;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v3, v4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 23
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 24
    iget-object v0, v0, Lo5b;->d:Ljava/lang/Object;

    check-cast v0, Lb5b;

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Lb5b;->c(Landroidx/fragment/app/Fragment;)V

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->l()V

    .line 28
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v4, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 29
    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    .line 30
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->q1:Z

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t1()V

    .line 33
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v3, :cond_e

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v0}, Lo5b;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    .line 39
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    goto :goto_7

    .line 40
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v2, v1}, Lo5b;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    .line 42
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v0, p0}, Lo5b;->k(Landroidx/fragment/app/r;)V

    goto :goto_8

    .line 43
    :cond_e
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    .line 44
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v1, v0}, Lo5b;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 48
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->f1:Z

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    .line 50
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    :goto_8
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->u(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 10
    invoke-virtual {v1}, La6b;->c()V

    .line 11
    iget-object v1, v1, La6b;->G0:Landroidx/lifecycle/f;

    .line 12
    iget-object v1, v1, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 13
    sget-object v3, Landroidx/lifecycle/d$c;->G0:Landroidx/lifecycle/d$c;

    .line 14
    invoke-virtual {v1, v3}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v3}, La6b;->a(Landroidx/lifecycle/d$b;)V

    .line 16
    :cond_2
    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u1()V

    .line 19
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v2

    check-cast v2, Ldjf;

    .line 21
    iget-object v2, v2, Ldjf;->b:Ldjf$c;

    .line 22
    iget-object v3, v2, Ldjf$c;->c:Liaq;

    .line 23
    iget v3, v3, Liaq;->G0:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    iget-object v5, v2, Ldjf$c;->c:Liaq;

    .line 25
    iget-object v5, v5, Liaq;->F0:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 26
    check-cast v5, Ldjf$a;

    .line 27
    invoke-virtual {v5}, Ldjf$a;->m()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->U0:Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    .line 31
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 32
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v1:Ls8h;

    invoke-virtual {v0, v2}, Ls8h;->k(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->S0:Z

    return-void

    .line 35
    :cond_4
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    .line 36
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->j1:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v1()V

    const/4 v5, 0x0

    .line 8
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v6, :cond_8

    .line 9
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 10
    iget-boolean v7, v6, Landroidx/fragment/app/p;->H:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/p;->l()V

    .line 12
    new-instance v6, La5b;

    invoke-direct {v6}, La5b;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v3, v1, Landroidx/fragment/app/Fragment;->E0:I

    .line 15
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 17
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 18
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->Q0:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_5

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 20
    iget-object v1, v1, Lo5b;->d:Ljava/lang/Object;

    check-cast v1, Lb5b;

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v4, v1, Lb5b;->c:Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v3, v1, Lb5b;->f:Z

    if-eqz v3, :cond_4

    .line 24
    iget-boolean v5, v1, Lb5b;->g:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 25
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "initState called for fragment: "

    .line 26
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f1()V

    :cond_7
    return-void

    .line 29
    :cond_8
    new-instance v0, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    .line 30
    invoke-static {v2, v1, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->R0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->S0:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->U0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const v3, 0x7f0b06f8

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->d1:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->u(I)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x6

    .line 10
    iput v4, v6, Landroidx/fragment/app/Fragment;->E0:I

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->r()V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v4

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 17
    invoke-static {v5}, Lq3f;->c(I)I

    move-result v5

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v7, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/v;->a(IILandroidx/fragment/app/r;)V

    .line 25
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->E0:I

    goto/16 :goto_1

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a()V

    goto/16 :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()V

    goto/16 :goto_1

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v4, 0x5

    .line 32
    iput v4, v6, Landroidx/fragment/app/Fragment;->E0:I

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/r;->s()V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 38
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/r;->q()V

    .line 40
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_7
    invoke-virtual {v4, v3, v8, p0}, Landroidx/fragment/app/v;->a(IILandroidx/fragment/app/r;)V

    .line 51
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v8, v4, Landroidx/fragment/app/Fragment;->E0:I

    goto :goto_1

    .line 52
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->S0:Z

    .line 53
    iput v1, v6, Landroidx/fragment/app/Fragment;->E0:I

    goto :goto_1

    .line 54
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()V

    .line 55
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->E0:I

    goto :goto_1

    .line 56
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/r;->g()V

    goto :goto_1

    .line 57
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()V

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v4, -0x1

    if-ne v7, v4, :cond_c

    .line 58
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->Q0:Z

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v8}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_a
    iget-object v4, p0, Landroidx/fragment/app/r;->b:Lo5b;

    .line 62
    iget-object v4, v4, Lo5b;->d:Ljava/lang/Object;

    check-cast v4, Lb5b;

    .line 63
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Lb5b;->c(Landroidx/fragment/app/Fragment;)V

    .line 64
    iget-object v4, p0, Landroidx/fragment/app/r;->b:Lo5b;

    invoke-virtual {v4, p0}, Lo5b;->k(Landroidx/fragment/app/r;)V

    .line 65
    invoke-static {v8}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_b
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->f1()V

    .line 68
    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->p1:Z

    if-eqz v5, :cond_12

    .line 69
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->d1:Z

    if-eqz v5, :cond_e

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_d
    invoke-virtual {v4, v8, v3, p0}, Landroidx/fragment/app/v;->a(IILandroidx/fragment/app/r;)V

    goto :goto_2

    .line 81
    :cond_e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_f
    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/v;->a(IILandroidx/fragment/app/r;)V

    .line 88
    :cond_10
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v2, :cond_11

    .line 89
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->P0:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 90
    iput-boolean v3, v2, Landroidx/fragment/app/p;->E:Z

    .line 91
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->p1:Z

    .line 92
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->d1:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->x1(Z)V

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_12
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 95
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->u(I)V

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, La6b;->a(Landroidx/lifecycle/d$b;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v1, 0x6

    .line 10
    iput v1, v0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1()V

    .line 13
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 15
    :cond_2
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    .line 16
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->N0:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n1:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->I0:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n1:Z

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n1:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m1:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$d;->m:Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 12
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 14
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->T1(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->V()V

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->A(Z)Z

    const/4 v1, 0x7

    .line 21
    iput v1, v0, Landroidx/fragment/app/Fragment;->E0:I

    .line 22
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 24
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v5, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-virtual {v2, v5}, La6b;->a(Landroidx/lifecycle/d$b;)V

    .line 28
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/p;->F:Z

    .line 30
    iput-boolean v4, v0, Landroidx/fragment/app/p;->G:Z

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 32
    iput-boolean v4, v2, Lb5b;->h:Z

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(I)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 36
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    .line 37
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_8
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    .line 39
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->E1(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w1:Lj4o;

    invoke-virtual {v2, v0}, Lj4o;->d(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->e0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->q()V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->n1:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->n1:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Li5b;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Li5b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Li5b;->Q0:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->o()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Li5b;->Q0:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Li5b;->Q0:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Li5b;->Q0:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->N0:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v0, Li5b;->Q0:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    iput-object v1, v0, Li5b;->Q0:Landroid/os/Bundle;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Lo5b;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo5b;->l(Ljava/lang/String;Li5b;)Li5b;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saving view state for fragment "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 11
    iget-object v1, v1, La6b;->H0:Lj4o;

    invoke-virtual {v1, v0}, Lj4o;->d(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->V()V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->A(Z)Z

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F1()V

    .line 10
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v4, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-virtual {v3, v4}, La6b;->a(Landroidx/lifecycle/d$b;)V

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/p;->F:Z

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/p;->G:Z

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 18
    iput-boolean v2, v3, Lb5b;->h:Z

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(I)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 21
    :cond_2
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    .line 22
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/p;->G:Z

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/p;->M:Lb5b;

    .line 8
    iput-boolean v2, v3, Lb5b;->h:Z

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->u(I)V

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u1:La6b;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v3}, La6b;->a(Landroidx/lifecycle/d$b;)V

    .line 12
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 13
    iput v2, v0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()V

    .line 16
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->j1:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 18
    :cond_2
    new-instance v1, Lt3r;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    .line 19
    invoke-static {v2, v0, v3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lt3r;-><init>(Ljava/lang/String;)V

    throw v1
.end method
