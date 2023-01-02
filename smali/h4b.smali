.class public Lh4b;
.super Landroidx/activity/ComponentActivity;
.source "Twttr"

# interfaces
.implements Lko$e;
.implements Lko$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4b$a;
    }
.end annotation


# instance fields
.field public final R0:Lj4b;

.field public final S0:Landroidx/lifecycle/f;

.field public T0:Z

.field public U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lh4b$a;

    invoke-direct {v0, p0}, Lh4b$a;-><init>(Lh4b;)V

    .line 3
    new-instance v1, Lj4b;

    invoke-direct {v1, v0}, Lj4b;-><init>(Lm4b;)V

    .line 4
    iput-object v1, p0, Lh4b;->R0:Lj4b;

    .line 5
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lcse;)V

    iput-object v0, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh4b;->V0:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->I0:Lj4o;

    .line 8
    iget-object v0, v0, Lj4o;->b:Li4o;

    .line 9
    new-instance v1, Lg4b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg4b;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Li4o;->b(Ljava/lang/String;Li4o$c;)V

    .line 10
    new-instance v0, Le4b;

    invoke-direct {v0, p0}, Le4b;-><init>(Lh4b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->r(Lmf6;)V

    .line 11
    new-instance v0, Ld4b;

    invoke-direct {v0, p0, v2}, Ld4b;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lf4b;

    invoke-direct {v0, p0}, Lf4b;-><init>(Lh4b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->D(Lfvi;)V

    return-void
.end method

.method public static U(Landroidx/fragment/app/p;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/d$c;->H0:Landroidx/lifecycle/d$c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lm4b;->m0()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lh4b;->U(Landroidx/fragment/app/p;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->u1:La6b;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, La6b;->c()V

    .line 9
    iget-object v4, v4, La6b;->G0:Landroidx/lifecycle/f;

    .line 10
    iget-object v4, v4, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 11
    invoke-virtual {v4, v0}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 13
    iget-object v2, v2, La6b;->G0:Landroidx/lifecycle/f;

    invoke-virtual {v2}, Landroidx/lifecycle/f;->k()V

    const/4 v2, 0x1

    .line 14
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    .line 15
    iget-object v4, v4, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 16
    invoke-virtual {v4, v0}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    invoke-virtual {v2}, Landroidx/lifecycle/f;->k()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final S()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 2
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 2
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 3
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/p;->F:Z

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/p;->G:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 7
    iput-boolean v1, v2, Lb5b;->h:Z

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(I)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 2
    array-length v2, p4

    if-lez v2, :cond_3

    .line 3
    aget-object v2, p4, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "--autofill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "--contentcapture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "--translation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 5
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 6
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lh4b;->T0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lh4b;->U0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lh4b;->V0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lcjf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 18
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    invoke-virtual {v0}, Lj4b;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 3
    iget-object p1, p0, Lh4b;->R0:Lj4b;

    .line 4
    iget-object p1, p1, Lj4b;->a:Lm4b;

    iget-object p1, p1, Lm4b;->H0:La5b;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->j()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 2
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/p;->f:Lo4b;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 7
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/p;->f:Lo4b;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo4b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 3
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->l()V

    .line 4
    iget-object v0, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh4b;->R0:Lj4b;

    .line 3
    iget-object p1, p1, Lj4b;->a:Lm4b;

    iget-object p1, p1, Lm4b;->H0:La5b;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh4b;->U0:Z

    .line 3
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    .line 4
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(I)V

    .line 6
    iget-object v0, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lh4b;->V()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    invoke-virtual {v0}, Lj4b;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    invoke-virtual {v0}, Lj4b;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh4b;->U0:Z

    .line 4
    iget-object v1, p0, Lh4b;->R0:Lj4b;

    .line 5
    iget-object v1, v1, Lj4b;->a:Lm4b;

    iget-object v1, v1, Lm4b;->H0:La5b;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4b;->R0:Lj4b;

    invoke-virtual {v0}, Lj4b;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh4b;->V0:Z

    .line 4
    iget-boolean v1, p0, Lh4b;->T0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lh4b;->T0:Z

    .line 6
    iget-object v1, p0, Lh4b;->R0:Lj4b;

    .line 7
    iget-object v1, v1, Lj4b;->a:Lm4b;

    iget-object v1, v1, Lm4b;->H0:La5b;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/p;->F:Z

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/p;->G:Z

    .line 10
    iget-object v3, v1, Landroidx/fragment/app/p;->M:Lb5b;

    .line 11
    iput-boolean v0, v3, Lb5b;->h:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->u(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Lh4b;->R0:Lj4b;

    .line 14
    iget-object v1, v1, Lj4b;->a:Lm4b;

    iget-object v1, v1, Lm4b;->H0:La5b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->A(Z)Z

    .line 15
    iget-object v1, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 16
    iget-object v1, p0, Lh4b;->R0:Lj4b;

    .line 17
    iget-object v1, v1, Lj4b;->a:Lm4b;

    iget-object v1, v1, Lm4b;->H0:La5b;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/p;->F:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/p;->G:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/p;->M:Lb5b;

    .line 21
    iput-boolean v0, v2, Lb5b;->h:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lh4b;->R0:Lj4b;

    invoke-virtual {v0}, Lj4b;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh4b;->V0:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Lh4b;->U(Landroidx/fragment/app/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh4b;->R0:Lj4b;

    .line 5
    iget-object v1, v1, Lj4b;->a:Lm4b;

    iget-object v1, v1, Lm4b;->H0:La5b;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/p;->G:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/p;->M:Lb5b;

    .line 8
    iput-boolean v0, v2, Lb5b;->h:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->u(I)V

    .line 10
    iget-object v0, p0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method
