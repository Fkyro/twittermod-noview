.class public Llh1;
.super Lxh0;
.source "Twttr"

# interfaces
.implements Lpre;
.implements Lsvb;
.implements Ls6m;
.implements Luh8;
.implements Lfub;


# static fields
.field public static final synthetic n2:I


# instance fields
.field public R1:Landroid/content/Context;

.field public S1:Lqh8;

.field public T1:Lrh8;

.field public U1:Lsh8;

.field public V1:Lth8;

.field public final W1:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final X1:Lcv5;

.field public final Y1:Lcv5;

.field public final Z1:Lcv5;

.field public final a2:Ll4b$b;

.field public final b2:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final f2:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field

.field public final g2:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h2:Lcom/twitter/util/user/UserIdentifier;

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:Z

.field public m2:Lcv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljh1;->b:Ljh1;

    invoke-direct {p0, v0}, Llh1;-><init>(Ly7a;)V

    return-void
.end method

.method public constructor <init>(Ly7a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7a<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxh0;-><init>()V

    .line 3
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 4
    iput-object v0, p0, Llh1;->X1:Lcv5;

    .line 5
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 6
    iput-object v0, p0, Llh1;->Y1:Lcv5;

    .line 7
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 8
    iput-object v0, p0, Llh1;->Z1:Lcv5;

    .line 9
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lk4b;->a(Lcpl;)Ll4b;

    move-result-object v2

    check-cast v2, Ll4b$b;

    iput-object v2, p0, Llh1;->a2:Ll4b$b;

    .line 11
    new-instance v2, Lvt9;

    .line 12
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 14
    iput-object v2, p0, Llh1;->b2:Lvt9;

    .line 15
    new-instance v2, Lvt9;

    .line 16
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 18
    iput-object v2, p0, Llh1;->c2:Lvt9;

    .line 19
    new-instance v2, Lvt9;

    .line 20
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 22
    iput-object v2, p0, Llh1;->d2:Lvt9;

    .line 23
    new-instance v2, Lvt9;

    .line 24
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 26
    iput-object v2, p0, Llh1;->e2:Lvt9;

    .line 27
    new-instance v2, Lvt9;

    .line 28
    invoke-virtual {v1, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 30
    iput-object v2, p0, Llh1;->f2:Lvt9;

    .line 31
    invoke-static {v4}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 32
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Llh1;->g2:Lt8h$a;

    .line 33
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    iput-object p1, p0, Llh1;->W1:Ly7a;

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

    iget-object v0, p0, Llh1;->d2:Lvt9;

    return-object v0
.end method

.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->j(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->e(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Llh1;->d2:Lvt9;

    .line 3
    sget-object v1, Lfjj;->Companion:Lfjj$a;

    invoke-virtual {v1, p1, p2, p3}, Lfjj$a;->a(I[Ljava/lang/String;[I)Lfjj;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->f(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->d(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

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

    iget-object v0, p0, Llh1;->f2:Lvt9;

    return-object v0
.end method

.method public E1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljh8;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Llh1;->S1:Lqh8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "state_has_cancel_listener"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Llh1;->T1:Lrh8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "state_has_created_listener"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Llh1;->U1:Lsh8;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "state_has_dismiss_listener"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F0()Ldu5;
    .locals 1

    iget-object v0, p0, Llh1;->Y1:Lcv5;

    return-object v0
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->h(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0}, Ljh8;->F1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    iget-object v2, p0, Llh1;->V1:Lth8;

    if-nez v2, :cond_0

    .line 6
    const-class v2, Lth8;

    invoke-static {v2, v1, v0}, Ljoh;->k(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth8;

    iput-object v2, p0, Llh1;->V1:Lth8;

    .line 7
    :cond_0
    iget-object v2, p0, Llh1;->S1:Lqh8;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Llh1;->j2:Z

    if-eqz v2, :cond_1

    .line 8
    const-class v2, Lqh8;

    invoke-static {v2, v1, v0}, Ljoh;->k(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    iput-object v2, p0, Llh1;->S1:Lqh8;

    .line 9
    :cond_1
    iget-object v2, p0, Llh1;->U1:Lsh8;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Llh1;->k2:Z

    if-eqz v2, :cond_2

    .line 10
    const-class v2, Lsh8;

    invoke-static {v2, v1, v0}, Ljoh;->k(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh8;

    iput-object v2, p0, Llh1;->U1:Lsh8;

    .line 11
    :cond_2
    iget-object v2, p0, Llh1;->T1:Lrh8;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Llh1;->l2:Z

    if-eqz v2, :cond_3

    .line 12
    const-class v2, Lrh8;

    invoke-static {v2, v1, v0}, Ljoh;->k(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh8;

    iput-object v0, p0, Llh1;->T1:Lrh8;

    :cond_3
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh8;->G1()V

    .line 2
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

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

    iget-object v0, p0, Llh1;->g2:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Llh1;->g2:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llh1;->g2:Lt8h$a;

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

    iget-object v0, p0, Llh1;->e2:Lvt9;

    return-object v0
.end method

.method public final X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh1;->n2(I)V

    .line 2
    invoke-virtual {p0}, Ljh8;->c2()V

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
    iget-object v0, p0, Llh1;->g2:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llh1;->g2:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->k(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Llh1;->W1:Ly7a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Ljh8;->G1:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Llh1;->o2(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldu5;
    .locals 1

    iget-object v0, p0, Llh1;->X1:Lcv5;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Llh1;->i2:Z

    return v0
.end method

.method public j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k2(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Dialog has not been created yet."

    .line 2
    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 3
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Llh1;->T1:Lrh8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0}, Llh1;->m2()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Lmh1;->t()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lrh8;->o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public m2()Lmh1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lmh1;

    invoke-direct {v1, v0}, Lmh1;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public n1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->c2:Lvt9;

    new-instance v1, Lfp;

    invoke-direct {v1, p1, p2, p3}, Lfp;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n1(IILandroid/content/Intent;)V

    return-void
.end method

.method public final n2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh1;->V1:Lth8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Llh1;->m2()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Lmh1;->t()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lth8;->j0(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method

.method public o2(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04026a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->S1:Lqh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llh1;->m2()Lmh1;

    move-result-object v1

    invoke-virtual {v1}, Lmh1;->t()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lqh8;->k(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Llh1;->Y1:Lcv5;

    invoke-virtual {p1}, Lcv5;->onComplete()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Llh1;->b2:Lvt9;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->U1:Lsh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llh1;->m2()Lmh1;

    move-result-object v1

    invoke-virtual {v1}, Lmh1;->t()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lsh8;->O0(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llh1;->X1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 4
    invoke-super {p0, p1}, Ljh8;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p1(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llh1;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 4
    new-instance v1, Lkh1;

    invoke-direct {v1, p0, v0}, Lkh1;-><init>(Llh1;Lzp9;)V

    invoke-virtual {v0, v1}, Lzp9;->i(Le0o;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 6
    invoke-virtual {p0}, Llh1;->m2()Lmh1;

    move-result-object v1

    invoke-virtual {v1}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object v1, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lsvb;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Lsvb;

    invoke-interface {v1}, Lsvb;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    :goto_0
    instance-of v1, p1, Lfub;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcv5;

    invoke-direct {v1}, Lcv5;-><init>()V

    .line 14
    iput-object v1, p0, Llh1;->m2:Lcv5;

    .line 15
    check-cast p1, Lfub;

    .line 16
    invoke-interface {p1}, Lfub;->P()Lut9;

    move-result-object v1

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    iget-object v2, p0, Llh1;->e2:Lvt9;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpws;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llh1;->m2:Lcv5;

    .line 18
    invoke-static {v2}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v2

    .line 19
    invoke-static {v1, v3, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 20
    invoke-interface {p1}, Lfub;->E0()Lut9;

    move-result-object p1

    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    iget-object v1, p0, Llh1;->f2:Lvt9;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lal1;

    invoke-direct {v2, v1, v0}, Lal1;-><init>(Lvt9;I)V

    iget-object v0, p0, Llh1;->m2:Lcv5;

    .line 22
    invoke-static {v0}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v0

    .line 23
    invoke-static {p1, v2, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    :cond_3
    return-void
.end method

.method public final p2(Landroidx/fragment/app/Fragment;)Llh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llh1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->Y1(Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

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

    iget-object v0, p0, Llh1;->g2:Lt8h$a;

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0, p1}, Ll4b$b;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Ljh8;->q1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llh1;->R1:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v0, "state_has_cancel_listener"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llh1;->j2:Z

    const-string v0, "state_has_dismiss_listener"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llh1;->k2:Z

    const-string v0, "state_has_created_listener"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llh1;->l2:Z

    :cond_0
    return-void
.end method

.method public q2(Landroidx/fragment/app/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Lr4b;
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    .line 2
    iget-object v0, v0, Ll4b$b;->E0:Lt4b;

    return-object v0
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

    iget-object v0, p0, Llh1;->b2:Lvt9;

    return-object v0
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llh1;->i2:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Llh1;->Z1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->a2:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->l(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0}, Ljh8;->u1()V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh8;->v1()V

    .line 2
    iget-object v0, p0, Llh1;->m2:Lcv5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcv5;->onComplete()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llh1;->m2:Lcv5;

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

    iget-object v0, p0, Llh1;->c2:Lvt9;

    return-object v0
.end method
