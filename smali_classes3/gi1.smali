.class public Lgi1;
.super Landroidx/fragment/app/Fragment;
.source "Twttr"

# interfaces
.implements Lpre;
.implements Lsvb;
.implements Ls6m;
.implements Lfub;
.implements Lkvb;


# static fields
.field public static final synthetic W1:I


# instance fields
.field public B1:Landroid/content/Context;

.field public final C1:Lcv5;

.field public final D1:Ll4b$b;

.field public final E1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final F1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final G1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final H1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final I1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field

.field public final K1:Landroid/os/Handler;

.field public final L1:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Lcom/twitter/util/user/UserIdentifier;

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:J

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:Lo30;

.field public V1:Lcv5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 3
    iput-object v0, p0, Lgi1;->C1:Lcv5;

    .line 4
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lk4b;->a(Lcpl;)Ll4b;

    move-result-object v2

    check-cast v2, Ll4b$b;

    iput-object v2, p0, Lgi1;->D1:Ll4b$b;

    .line 6
    new-instance v2, Lvt9;

    .line 7
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 9
    iput-object v2, p0, Lgi1;->E1:Lvt9;

    .line 10
    new-instance v2, Lvt9;

    .line 11
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 12
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 13
    iput-object v2, p0, Lgi1;->F1:Lvt9;

    .line 14
    new-instance v2, Lvt9;

    .line 15
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 17
    iput-object v2, p0, Lgi1;->G1:Lvt9;

    .line 18
    new-instance v2, Lvt9;

    .line 19
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 21
    iput-object v2, p0, Lgi1;->H1:Lvt9;

    .line 22
    new-instance v2, Lvt9;

    .line 23
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 25
    iput-object v2, p0, Lgi1;->I1:Lvt9;

    .line 26
    new-instance v2, Lvt9;

    .line 27
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 29
    iput-object v2, p0, Lgi1;->J1:Lvt9;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgi1;->K1:Landroid/os/Handler;

    .line 31
    invoke-static {v4}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 32
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lgi1;->L1:Lt8h$a;

    .line 33
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final A()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->G1:Lvt9;

    return-object v0
.end method

.method public final A1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi1;->N1:Z

    .line 2
    iget-boolean v1, p0, Lgi1;->S1:Z

    .line 3
    invoke-virtual {p0}, Lgi1;->k2()V

    .line 4
    iget-boolean v2, p0, Lgi1;->P1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lgi1;->R1:Z

    .line 5
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 6
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final B1(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lgi1;->I1:Lvt9;

    new-instance v1, Lpkg$d;

    invoke-direct {v1, p1}, Lpkg$d;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnjj;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgi1;->G1:Lvt9;

    .line 3
    sget-object v1, Lfjj;->Companion:Lfjj$a;

    invoke-virtual {v1, p1, p2, p3}, Lfjj$a;->a(I[Ljava/lang/String;[I)Lfjj;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->f(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iput-boolean v0, p0, Lgi1;->N1:Z

    .line 4
    iget-boolean v0, p0, Lgi1;->P1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgi1;->R1:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgi1;->c2()V

    :cond_1
    return-void
.end method

.method public final E0()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lp4d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->J1:Lvt9;

    return-object v0
.end method

.method public E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi1;->R1:Z

    const-string v1, "state_explicit_focus_on_resume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final G1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->L1:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final K0()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->I1:Lvt9;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgi1;->L1:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgi1;->L1:Lt8h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->H1:Lvt9;

    return-object v0
.end method

.method public final c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgi1;->S1:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lgi1;->N1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgi1;->R1:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgi1;->R1:Z

    .line 5
    invoke-virtual {p0}, Lgi1;->g2()V

    .line 6
    iget-object v0, p0, Lgi1;->U1:Lo30;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lo30;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgi1;->U1:Lo30;

    .line 8
    :cond_1
    iget-wide v0, p0, Lgi1;->Q1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    iget-object v2, p0, Lgi1;->K1:Landroid/os/Handler;

    iget-object v3, p0, Lgi1;->U1:Lo30;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lgi1;->U1:Lo30;

    invoke-virtual {v0}, Lo30;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi1;->L1:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgi1;->L1:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d2()Lji1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lji1;

    invoke-direct {v1, v0}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final e2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->d(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi1;->S1:Z

    return-void
.end method

.method public i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi1;->T1:Z

    .line 2
    iput-boolean v0, p0, Lgi1;->S1:Z

    .line 3
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lgi1;->O1:Z

    return v0
.end method

.method public final j2(Lji1;)V
    .locals 0

    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi1;->S1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgi1;->T1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgi1;->K1:Landroid/os/Handler;

    iget-object v1, p0, Lgi1;->U1:Lo30;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgi1;->i2()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgi1;->R1:Z

    return-void
.end method

.method public n1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->F1:Lvt9;

    new-instance v1, Lfp;

    invoke-direct {v1, p1, p2, p3}, Lfp;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n1(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Lgi1;->E1:Lvt9;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi1;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 4
    new-instance v1, Lfi1;

    invoke-direct {v1, p0, v0}, Lfi1;-><init>(Lgi1;Lzp9;)V

    invoke-virtual {v0, v1}, Lzp9;->i(Le0o;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 7
    new-instance v1, Lji1;

    invoke-direct {v1, v0}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lsvb;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lsvb;

    invoke-interface {v0}, Lsvb;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    :goto_0
    instance-of v0, p1, Lfub;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 16
    iput-object v0, p0, Lgi1;->V1:Lcv5;

    .line 17
    check-cast p1, Lfub;

    .line 18
    invoke-interface {p1}, Lfub;->P()Lut9;

    move-result-object v0

    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    iget-object v1, p0, Lgi1;->H1:Lvt9;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsxb;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgi1;->V1:Lcv5;

    .line 20
    invoke-static {v1}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 22
    invoke-interface {p1}, Lfub;->E0()Lut9;

    move-result-object p1

    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    iget-object v0, p0, Lgi1;->J1:Lvt9;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luc1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Luc1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgi1;->V1:Lcv5;

    .line 24
    invoke-static {v0}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v0

    .line 25
    invoke-static {p1, v1, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    :cond_3
    return-void
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final q0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->L1:Lt8h$a;

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgi1;->B1:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 5
    new-instance v1, Lji1;

    invoke-direct {v1, v0}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "is_focus_implicit"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lgi1;->P1:Z

    .line 8
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "focus_confirmation_delay_millis"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lgi1;->Q1:J

    .line 10
    iget-boolean v0, p0, Lgi1;->R1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "state_explicit_focus_on_resume"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lgi1;->R1:Z

    .line 12
    iget-boolean p1, p0, Lgi1;->P1:Z

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment is configured to call focus() implicitly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final r0()Lr4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    .line 2
    iget-object v0, v0, Ll4b$b;->E0:Lt4b;

    return-object v0
.end method

.method public r1(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lgi1;->I1:Lvt9;

    new-instance v1, Lpkg$a;

    invoke-direct {v1, p1}, Lpkg$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->E1:Lvt9;

    return-object v0
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0, p3}, Ll4b$b;->k(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lgi1;->f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lb8w;->a:Landroid/os/Handler;

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0e045b

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    .line 6
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 8
    :goto_1
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_1

    const/4 p3, -0x1

    .line 9
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p1
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgi1;->O1:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lgi1;->C1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lgi1;->N1:Z

    return v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->l(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Lgi1;->V1:Lcv5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcv5;->onComplete()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgi1;->V1:Lcv5;

    :cond_0
    return-void
.end method

.method public final x()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgi1;->F1:Lvt9;

    return-object v0
.end method

.method public final z1(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lgi1;->I1:Lvt9;

    new-instance v1, Lpkg$b;

    invoke-direct {v1, p1}, Lpkg$b;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
