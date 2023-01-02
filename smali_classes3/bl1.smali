.class public Lbl1;
.super Landroidx/preference/d;
.source "Twttr"

# interfaces
.implements Lpre;
.implements Lsvb;
.implements Ls6m;
.implements Lfub;
.implements Lkvb;


# instance fields
.field public K1:Landroid/content/Context;

.field public final L1:Lcv5;

.field public final M1:Ll4b$b;

.field public final N1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final Q1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public U1:Lcom/twitter/util/user/UserIdentifier;

.field public V1:Z

.field public W1:Z

.field public X1:Lcv5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 3
    iput-object v0, p0, Lbl1;->L1:Lcv5;

    .line 4
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lk4b;->a(Lcpl;)Ll4b;

    move-result-object v2

    check-cast v2, Ll4b$b;

    iput-object v2, p0, Lbl1;->M1:Ll4b$b;

    .line 6
    new-instance v2, Lvt9;

    .line 7
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 9
    iput-object v2, p0, Lbl1;->N1:Lvt9;

    .line 10
    new-instance v2, Lvt9;

    .line 11
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 12
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 13
    iput-object v2, p0, Lbl1;->O1:Lvt9;

    .line 14
    new-instance v2, Lvt9;

    .line 15
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 17
    iput-object v2, p0, Lbl1;->P1:Lvt9;

    .line 18
    new-instance v2, Lvt9;

    .line 19
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 21
    iput-object v2, p0, Lbl1;->Q1:Lvt9;

    .line 22
    new-instance v2, Lvt9;

    .line 23
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 25
    iput-object v2, p0, Lbl1;->R1:Lvt9;

    .line 26
    new-instance v2, Lvt9;

    .line 27
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 29
    iput-object v2, p0, Lbl1;->S1:Lvt9;

    .line 30
    invoke-static {v4}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 31
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lbl1;->T1:Lt8h$a;

    .line 32
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

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

    iget-object v0, p0, Lbl1;->P1:Lvt9;

    return-object v0
.end method

.method public final A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl1;->W1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbl1;->i2()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 4
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final B1(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lbl1;->R1:Lvt9;

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
    iget-object v0, p0, Lbl1;->P1:Lvt9;

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
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->f(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-boolean v0, p0, Lbl1;->W1:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbl1;->g2()V

    :cond_0
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

    iget-object v0, p0, Lbl1;->S1:Lvt9;

    return-object v0
.end method

.method public E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 2
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 4
    iput-object p0, v0, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    .line 5
    iput-object p0, v0, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    return-void
.end method

.method public final G1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    .line 4
    iput-object v1, v0, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    .line 5
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

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

    iget-object v0, p0, Lbl1;->T1:Lt8h$a;

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

    iget-object v0, p0, Lbl1;->R1:Lvt9;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbl1;->T1:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbl1;->T1:Lt8h$a;

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

    iget-object v0, p0, Lbl1;->Q1:Lvt9;

    return-object v0
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
    iget-object v0, p0, Lbl1;->T1:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbl1;->T1:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->d(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->c(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbl1;->W1:Z

    return-void
.end method

.method public i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbl1;->W1:Z

    .line 2
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lbl1;->V1:Z

    return v0
.end method

.method public n1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1;->O1:Lvt9;

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
    iget-object v0, p0, Lbl1;->N1:Lvt9;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lji1;

    invoke-direct {v1, v0}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lsvb;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lsvb;

    invoke-interface {v0}, Lsvb;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    :goto_0
    instance-of v0, p1, Lfub;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 12
    iput-object v0, p0, Lbl1;->X1:Lcv5;

    .line 13
    check-cast p1, Lfub;

    .line 14
    invoke-interface {p1}, Lfub;->P()Lut9;

    move-result-object v0

    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    iget-object v1, p0, Lbl1;->Q1:Lvt9;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lal1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lal1;-><init>(Lvt9;I)V

    iget-object v1, p0, Lbl1;->X1:Lcv5;

    .line 16
    invoke-static {v1}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 18
    invoke-interface {p1}, Lfub;->E0()Lut9;

    move-result-object p1

    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    iget-object v0, p0, Lbl1;->S1:Lvt9;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lhk3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbl1;->X1:Lcv5;

    .line 20
    invoke-static {v0}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    :cond_2
    return-void
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

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

    iget-object v0, p0, Lbl1;->T1:Lt8h$a;

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/d;->q1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl1;->K1:Landroid/content/Context;

    return-void
.end method

.method public final r0()Lr4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    .line 2
    iget-object v0, v0, Ll4b$b;->E0:Lt4b;

    return-object v0
.end method

.method public final r1(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lbl1;->R1:Lvt9;

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

    iget-object v0, p0, Lbl1;->N1:Lvt9;

    return-object v0
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0, p3}, Ll4b$b;->k(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/d;->s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbl1;->V1:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lbl1;->L1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->l(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0}, Landroidx/preference/d;->u1()V

    return-void
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Lbl1;->X1:Lcv5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcv5;->onComplete()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbl1;->X1:Lcv5;

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

    iget-object v0, p0, Lbl1;->O1:Lvt9;

    return-object v0
.end method

.method public final z1(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lbl1;->R1:Lvt9;

    new-instance v1, Lpkg$b;

    invoke-direct {v1, p1}, Lpkg$b;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
