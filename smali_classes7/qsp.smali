.class public final synthetic Lqsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrop;
.implements Lcvi;
.implements Lmq3;
.implements Lb4k$a;
.implements Ll4k$b;
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqsp;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lqsp;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lqsp;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Ls4f;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_moment_floating_button"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "share_via_tweet"

    const-string v6, "action_sheet"

    const-string v7, "live_event_timeline"

    const-string v8, ""

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v7, v8, v6, v3, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_event_header"

    .line 6
    invoke-static {v7, v3, v6, v8, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 8
    :goto_0
    iget-object v2, v0, Lrdf;->f:Lexp;

    sget-object v3, Ljxp;->M0:Ljxp;

    invoke-interface {v2, v3}, Lexp;->a(Ljxp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v1, Ls4f;->g:Lldu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    .line 11
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    invoke-interface {v5}, Lh9v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v0, Lrdf;->c:Landroid/app/Activity;

    const v5, 0x7f130c28

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Ls4f;->g:Lldu;

    .line 13
    iget-object v7, v7, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lrdf;->c:Landroid/app/Activity;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18
    sget-object v6, Ly6p;->Companion:Ly6p$b;

    invoke-virtual {v6, v5, v1}, Ly6p$b;->a(Landroid/content/res/Resources;Ls4f;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v8, v2, v3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls4f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, " "

    .line 21
    invoke-static {v1, v2}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lrdf;->e:Ldqh;

    new-instance v2, Lv16;

    invoke-direct {v2}, Lv16;-><init>()V

    .line 23
    invoke-virtual {v2, v1, v4}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 24
    invoke-virtual {v2, v4}, Lv16;->q(Z)Lv16;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 25
    invoke-virtual {v2, v1}, Lv16;->p([I)Lv16;

    .line 26
    invoke-interface {v0, v2}, Ldqh;->d(Lbo;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lvy3;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Lt8w;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Lq4f;

    check-cast p1, Ltv/periscope/model/chat/Message;

    sget v3, Lzi2;->a:I

    .line 1
    sget-object v3, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v3}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v0

    .line 2
    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lfc;->f(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Lfc;->d(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lxrk;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Lcqk;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$anchor"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v0, Lxrk;->a:Ljava/util/Map;

    const v5, 0x7f0b0272

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface {v1, v2, v6, v5}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v0, Lxrk;->a:Ljava/util/Map;

    const v5, 0x7f0b026c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v2, v6, v5}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v0, Lxrk;->a:Ljava/util/Map;

    const v5, 0x7f0b026d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 7
    invoke-interface {v1, v2, v6, v5}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    .line 8
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v0, Lxrk;->a:Ljava/util/Map;

    const v5, 0x7f0b026e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 9
    invoke-interface {v1, v2, v6, v5}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    .line 10
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v0, Lxrk;->a:Ljava/util/Map;

    const v5, 0x7f0b027a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 11
    invoke-interface {v1, v2, v6, v5}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    .line 12
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, v0, Lxrk;->a:Ljava/util/Map;

    const v3, 0x7f0b0278

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 13
    invoke-interface {v1, v2, v6, v3}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    :cond_b
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lqgr;)V
    .locals 4

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/smartlock/c$a;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/b;

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/twitter/account/smartlock/c;->e:Z

    .line 2
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls07;

    .line 4
    iget-object p1, p1, Ls07;->a:La6m;

    .line 5
    check-cast p1, Lt07;

    invoke-interface {p1}, Lt07;->n()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/twitter/account/smartlock/c$a;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    .line 8
    instance-of v3, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v3, :cond_1

    .line 9
    sget v3, Leji;->a:I

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/account/smartlock/c;->i(Lcom/twitter/account/smartlock/c$a;Lcom/google/android/gms/common/api/ResolvableApiException;Lcom/twitter/account/smartlock/b;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s(Lunp;)V
    .locals 6

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/smartlock/a$c;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/b;

    .line 1
    invoke-virtual {v0}, Lcom/twitter/account/smartlock/c;->h()Lqgr;

    move-result-object v3

    new-instance v4, Ld2v;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 2
    check-cast v3, Lovy;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Ldhr;->a:Lwxw;

    invoke-virtual {v3, v5, v4}, Lovy;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    .line 4
    new-instance v4, Ljzn;

    invoke-direct {v4, v0, p1, v1, v2}, Ljzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3, v4}, Lovy;->g(Lwxi;)Lqgr;

    return-void
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    iget-object v0, p0, Lqsp;->E0:Ljava/lang/Object;

    check-cast v0, Lx4m;

    iget-object v1, p0, Lqsp;->G0:Ljava/lang/Object;

    check-cast v1, Lyr1;

    iget-object v2, p0, Lqsp;->F0:Ljava/lang/Object;

    check-cast v2, Lp45;

    const-string v3, "$resourceProvider"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$behavioralEventHelper"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tab"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f130d20

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const-string p2, "moderators"

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f130d1c

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const-string p2, "all"

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const-string v3, "tab.view"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lp45;->F0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    const-string v4, "tabsLayout"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
