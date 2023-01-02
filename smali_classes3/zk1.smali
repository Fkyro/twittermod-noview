.class public Lzk1;
.super Lei0;
.source "Twttr"

# interfaces
.implements Lnre;
.implements Lsvb;
.implements Ls6m;
.implements Lfub;
.implements Lkvb;


# instance fields
.field public final G0:Lp76;

.field public final H0:Lcv5;

.field public final I0:Lmo$a;

.field public final J0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lcom/twitter/util/user/UserIdentifier;

.field public R0:Z

.field public S0:Z

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lei0;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lzk1;->G0:Lp76;

    .line 3
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 4
    iput-object v0, p0, Lzk1;->H0:Lcv5;

    .line 5
    sget v1, Llo;->a:I

    sget-object v1, Lmo;->Companion:Lmo$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lmo$a;

    invoke-direct {v1}, Lmo$a;-><init>()V

    .line 7
    iput-object v1, p0, Lzk1;->I0:Lmo$a;

    .line 8
    new-instance v1, Lvt9;

    .line 9
    sget-object v2, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 11
    iput-object v1, p0, Lzk1;->J0:Lvt9;

    .line 12
    new-instance v1, Lvt9;

    .line 13
    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 15
    iput-object v1, p0, Lzk1;->K0:Lvt9;

    .line 16
    new-instance v1, Lvt9;

    .line 17
    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 18
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 19
    iput-object v1, p0, Lzk1;->L0:Lvt9;

    .line 20
    new-instance v1, Lvt9;

    .line 21
    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 22
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 23
    iput-object v1, p0, Lzk1;->M0:Lvt9;

    .line 24
    new-instance v1, Lvt9;

    .line 25
    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 27
    iput-object v1, p0, Lzk1;->N0:Lvt9;

    .line 28
    new-instance v1, Lvt9;

    .line 29
    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 31
    iput-object v1, p0, Lzk1;->O0:Lvt9;

    .line 32
    invoke-static {v4}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 33
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lzk1;->P0:Lt8h$a;

    .line 34
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

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

    iget-object v0, p0, Lzk1;->L0:Lvt9;

    return-object v0
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

    iget-object v0, p0, Lzk1;->N0:Lvt9;

    return-object v0
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

    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

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

    iget-object v0, p0, Lzk1;->O0:Lvt9;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzk1;->P0:Lt8h$a;

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

    iget-object v0, p0, Lzk1;->M0:Lvt9;

    return-object v0
.end method

.method public final Q(Ljo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1;->I0:Lmo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->f()V

    .line 3
    iget-object v0, v0, Lmo$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmar;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lajr;->c:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lpbq;->b(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final c(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lzk1;->G0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

    sget v1, Leji;->a:I

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lzk1;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lzk1;->T0:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->K0:Lvt9;

    new-instance v1, Lfp;

    invoke-direct {v1, p1, p2, p3}, Lfp;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->M0:Lvt9;

    sget-object v1, Lcc1;->a:Lcc1;

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lei0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lzk1;->J0:Lvt9;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llf1;->fromIntent(Landroid/content/Intent;)Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lzk1;->P0:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lzk1;->P0:Lt8h$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lei0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->O0:Lvt9;

    new-instance v1, Lpkg$a;

    invoke-direct {v1, p1}, Lpkg$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1;->T0:Z

    .line 3
    invoke-super {p0}, Lei0;->onDestroy()V

    .line 4
    iget-object v0, p0, Lzk1;->H0:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->N0:Lvt9;

    new-instance v1, Ld7e;

    invoke-direct {v1, p2}, Ld7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->N0:Lvt9;

    new-instance v1, Ln7e;

    invoke-direct {v1, p2}, Ln7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->N0:Lvt9;

    new-instance v1, Ls7e;

    invoke-direct {v1, p3}, Ls7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->N0:Lvt9;

    new-instance v1, Lf8e;

    invoke-direct {v1, p2}, Lf8e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1;->I0:Lmo$a;

    invoke-virtual {v0, p0, p1}, Lmo$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->O0:Lvt9;

    new-instance v1, Lpkg$b;

    invoke-direct {v1, p1}, Lpkg$b;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzk1;->S0:Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->O0:Lvt9;

    new-instance v1, Lpkg$d;

    invoke-direct {v1, p1}, Lpkg$d;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lnjj;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzk1;->L0:Lvt9;

    .line 3
    sget-object v1, Lfjj;->Companion:Lfjj$a;

    invoke-virtual {v1, p1, p2, p3}, Lfjj$a;->a(I[Ljava/lang/String;[I)Lfjj;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1;->S0:Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1;->R0:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzk1;->R0:Z

    .line 2
    invoke-super {p0}, Lei0;->onStop()V

    return-void
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

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

    iget-object v0, p0, Lzk1;->P0:Lt8h$a;

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

    iget-object v0, p0, Lzk1;->J0:Lvt9;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lzk1;->S0:Z

    return v0
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

    iget-object v0, p0, Lzk1;->K0:Lvt9;

    return-object v0
.end method
