.class public Lmyg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyg;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final d:Llw3;

.field public final e:Ltv/periscope/android/api/ApiManager;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkj2;

.field public h:Lile;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/api/ApiManager;Llw3;Lkj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "Ltv/periscope/android/api/ApiManager;",
            "Llw3;",
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;",
            "Lkj2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyg;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 4
    iput-object p3, p0, Lmyg;->e:Ltv/periscope/android/api/ApiManager;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmyg;->f:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p4, p0, Lmyg;->d:Llw3;

    .line 7
    iput-object p5, p0, Lmyg;->g:Lkj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 4
    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->H0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->H0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 6
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 8
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->t1:Law5;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V0:Ltv/periscope/model/chat/Message;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 7
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V0:Ltv/periscope/model/chat/Message;

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V0:Ltv/periscope/model/chat/Message;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    .line 14
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 15
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmyg;->e:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->activeJuror(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmyg;->e:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V

    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmyg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmyg;->h:Lile;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lile;

    iget-object v1, p0, Lmyg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ltei;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltei;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmyg;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, v3}, Lile;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/ref/WeakReference;)V

    .line 4
    iput-object v0, p0, Lmyg;->h:Lile;

    .line 5
    :cond_1
    iget-object v0, p0, Lmyg;->h:Lile;

    .line 6
    iget-object v1, v0, Lile;->d:Landroidx/appcompat/app/e;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Lile;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0543

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0544

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b01e3

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131220

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lile;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const v5, 0x7f0b04ee

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f131222

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "*1$"

    .line 17
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const v11, 0x7f13134d

    .line 18
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 19
    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0603b3

    .line 20
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v9, v8, [Landroid/view/View$OnClickListener;

    new-instance v10, Lq8w;

    invoke-direct {v10, v0, v8}, Lq8w;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v9, v6

    invoke-static {v5, v7, v4, v9}, Lhye;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I[Landroid/view/View$OnClickListener;)V

    :cond_2
    const v4, 0x7f0b0c20

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 22
    new-instance v5, Lfii;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v4, Landroidx/appcompat/app/e$a;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/e$a;->c(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->b()Landroidx/appcompat/app/e$a;

    move-result-object v1

    iget-object v2, v0, Lile;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lile;->d:Landroidx/appcompat/app/e;

    .line 30
    :cond_3
    iget-object v1, v0, Lile;->d:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f1408f0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    iget-object v1, v0, Lile;->d:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    iget-object v0, v0, Lile;->d:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final j(Ltv/periscope/model/chat/c$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f()V

    .line 4
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final l(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d(Ltv/periscope/model/chat/Message;)V

    .line 4
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 5
    iget-object p1, p1, Lo62;->L0:Lp62;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lp62;->A(I)V

    .line 6
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->S0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->S0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    :goto_0
    iget-object p1, p0, Lmyg;->g:Lkj2;

    const-string v0, "NJuriesServedOn"

    .line 9
    invoke-virtual {p1, v0}, Lmf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
