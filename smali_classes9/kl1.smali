.class public abstract Lkl1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lssk;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Litk;

.field public final G0:Ltv/periscope/android/api/ApiManager;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:La6v;

.field public final J0:Lsqc;

.field public final K0:Lsr9;

.field public final L0:Lp76;

.field public M0:Ljl1;

.field public N0:Lt0o;

.field public O0:Ljava/lang/String;

.field public P0:Lk8p$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;La6v;Lsqc;Landroid/view/ViewGroup;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl1;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lkl1;->G0:Ltv/periscope/android/api/ApiManager;

    .line 4
    iput-object p3, p0, Lkl1;->I0:La6v;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkl1;->P0:Lk8p$a;

    .line 6
    iput-object p4, p0, Lkl1;->J0:Lsqc;

    .line 7
    iput-object p5, p0, Lkl1;->H0:Landroid/view/ViewGroup;

    .line 8
    iput-object p6, p0, Lkl1;->K0:Lsr9;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lkl1;->L0:Lp76;

    .line 10
    new-instance p1, Litk;

    invoke-direct {p1, p2, p3}, Litk;-><init>(Ltv/periscope/android/api/ApiManager;La6v;)V

    iput-object p1, p0, Lkl1;->F0:Litk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl1;->M0:Ljl1;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ljl1;->W0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkl1;->O0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkl1;->K0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkl1;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 4
    iget-object v0, p0, Lkl1;->F0:Litk;

    invoke-virtual {v0}, Litk;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkl1;->r(Ls8v;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl1;->K0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkl1;->K0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrnk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl1;->I0:La6v;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->hasTwitterUsername()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lzzi;

    invoke-direct {p1, p0}, Lzzi;-><init>(Ld5v;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lu3p;

    invoke-direct {p1, p0}, Lu3p;-><init>(Ld5v;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8v;

    invoke-virtual {p0, p1}, Lkl1;->u(Ls8v;)V

    return-void
.end method

.method public final h(Lk8p$a;)V
    .locals 0

    iput-object p1, p0, Lkl1;->P0:Lk8p$a;

    return-void
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()Lsqc;
    .locals 1

    iget-object v0, p0, Lkl1;->J0:Lsqc;

    return-object v0
.end method

.method public final k()La6v;
    .locals 1

    iget-object v0, p0, Lkl1;->I0:La6v;

    return-object v0
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public o(Lt0o;)V
    .locals 0

    iput-object p1, p0, Lkl1;->N0:Lt0o;

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .line 6
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    const/16 v2, 0x59

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkl1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    check-cast p1, Ljl1;

    invoke-virtual {p1}, Ljl1;->e()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v2, p0, Lkl1;->O0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput-object v1, p0, Lkl1;->O0:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/GetUserResponse;

    .line 15
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    check-cast p1, Ljl1;

    invoke-virtual {p1}, Ljl1;->getCurrentUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object v1

    check-cast v1, Ljl1;

    invoke-virtual {v1}, Ljl1;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    :cond_4
    iget-object p1, p0, Lkl1;->F0:Litk;

    iget-object v1, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-virtual {p1, v1}, Litk;->b(Ltv/periscope/android/api/PsUser;)V

    .line 19
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    iget-object v0, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {p1, v0}, Losk;->a(Ltv/periscope/android/api/PsUser;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    check-cast p1, Ljl1;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Ljl1;->X0:Z

    .line 22
    invoke-virtual {p1, v1}, Ljl1;->c(Ls8v;)V

    .line 23
    iget-object p1, p0, Lkl1;->E0:Landroid/app/Activity;

    const v1, 0x7f13130c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object p1

    check-cast p1, Ljl1;

    invoke-virtual {p1}, Ljl1;->e()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl1;->E0:Landroid/app/Activity;

    const-string v1, "com.twitter.android"

    .line 2
    invoke-static {v0, v1}, Lag8;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    const-string v1, "com.twitter.android.beta"

    .line 3
    invoke-static {v0, v1}, Lag8;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.twitter.android.alpha"

    .line 4
    invoke-static {v0, v1}, Lag8;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://twitter.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "twitter://user?screen_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final r(Ls8v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl1;->P0:Lk8p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk8p$a;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1}, Ljl1;->c(Ls8v;)V

    .line 4
    iget-object p1, p0, Lkl1;->P0:Lk8p$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lk8p$a;->o()V

    :cond_1
    return-void
.end method

.method public abstract s()Losk;
.end method

.method public final t(Ljl1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1;->M0:Ljl1;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkl1;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lkl1;->M0:Ljl1;

    .line 4
    invoke-virtual {p1, p0}, Ljl1;->setDelegate(Lssk;)V

    .line 5
    iget-object p1, p0, Lkl1;->H0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkl1;->M0:Ljl1;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final u(Ls8v;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkl1;->F0:Litk;

    invoke-virtual {v0}, Litk;->a()V

    .line 2
    invoke-virtual {p0}, Lkl1;->s()Losk;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ls8v;->a:Ljava/lang/String;

    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lkl1;->r(Ls8v;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lkl1;->G0:Ltv/periscope/android/api/ApiManager;

    iget-object v2, p1, Ls8v;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/ApiManager;->getUserById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkl1;->O0:Ljava/lang/String;

    .line 7
    move-object v1, v0

    check-cast v1, Ljl1;

    invoke-virtual {v1}, Ljl1;->b()V

    .line 8
    iget-object v2, p0, Lkl1;->I0:La6v;

    iget-object p1, p1, Ls8v;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, p0, Lkl1;->F0:Litk;

    invoke-virtual {v2, p1}, Litk;->b(Ltv/periscope/android/api/PsUser;)V

    .line 10
    invoke-interface {v1, p1}, Losk;->a(Ltv/periscope/android/api/PsUser;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p1, Ls8v;->b:Ljava/lang/String;

    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Ljl1;

    invoke-virtual {v1}, Ljl1;->b()V

    .line 13
    iget-object v1, p0, Lkl1;->G0:Ltv/periscope/android/api/ApiManager;

    iget-object v2, p1, Ls8v;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/ApiManager;->getUserByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkl1;->O0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lkl1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lkl1;->r(Ls8v;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lkl1;->P0:Lk8p$a;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lk8p$a;->b()V

    .line 18
    :cond_4
    check-cast v0, Ljl1;

    .line 19
    iget-boolean p1, v0, Ljl1;->Z0:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, v0, Ljl1;->O0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    new-instance v1, Lhl1;

    invoke-direct {v1, v0}, Lhl1;-><init>(Ljl1;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v1, v0, Ljl1;->N0:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v4, 0x0

    iget v5, v0, Ljl1;->Y0:I

    int-to-float v5, v5

    aput v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000e

    .line 24
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v2, v0, Ljl1;->P0:Lel1;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    new-instance v3, Lil1;

    invoke-direct {v3, v0}, Lil1;-><init>(Ljl1;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method
