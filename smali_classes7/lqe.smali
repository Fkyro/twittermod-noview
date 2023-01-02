.class public final Llqe;
.super Lmyg;
.source "Twttr"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/api/ApiManager;Llw3;Lkj2;)V
    .locals 6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmyg;-><init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/api/ApiManager;Llw3;Lkj2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llqe;->i:Z

    return-void
.end method

.method public final f(Luo6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Luo6;->a:Ltv/periscope/model/chat/Message;

    .line 2
    iget-object v1, p1, Luo6;->b:Ltv/periscope/model/chat/c$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->U()Ltv/periscope/model/chat/c$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v0

    sget-object v4, Ltv/periscope/model/chat/c;->c1:Ltv/periscope/model/chat/c;

    .line 6
    invoke-virtual {v0, v4}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 7
    check-cast v0, Ltv/periscope/model/chat/a$a;

    .line 8
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->H:Ltv/periscope/model/chat/c$b;

    .line 9
    iput-object v3, v0, Ltv/periscope/model/chat/a$a;->A:Ltv/periscope/model/chat/c$a;

    .line 10
    iput-object v2, v0, Ltv/periscope/model/chat/a$a;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setLocalPunishmentPrompt(Ltv/periscope/model/chat/Message;)V

    .line 13
    iget-object v1, p0, Lmyg;->d:Llw3;

    invoke-interface {v1, v0}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 14
    sget-object v0, Ltv/periscope/model/chat/c$b;->I0:Ltv/periscope/model/chat/c$b;

    iget-object v1, p1, Luo6;->b:Ltv/periscope/model/chat/c$b;

    if-eq v0, v1, :cond_9

    sget-object v0, Ltv/periscope/model/chat/c$b;->G0:Ltv/periscope/model/chat/c$b;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Ltv/periscope/model/chat/c$b;->H0:Ltv/periscope/model/chat/c$b;

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 17
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L()V

    .line 19
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1311e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo62;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object p1, Ltv/periscope/model/chat/c$b;->J0:Ltv/periscope/model/chat/c$b;

    if-ne p1, v1, :cond_6

    .line 21
    iget-object p1, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 22
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L()V

    .line 24
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1311e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo62;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Ltv/periscope/model/chat/c$b;->K0:Ltv/periscope/model/chat/c$b;

    if-eq p1, v1, :cond_7

    sget-object p1, Ltv/periscope/model/chat/c$b;->M0:Ltv/periscope/model/chat/c$b;

    if-ne p1, v1, :cond_b

    .line 27
    :cond_7
    iget-object p1, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 28
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L()V

    .line 30
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1311e4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo62;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_9
    :goto_1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget p1, p1, Luo6;->c:I

    .line 33
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v1, :cond_a

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L()V

    .line 35
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 36
    iget-object v1, v1, Lo62;->L0:Lp62;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lp62;->A(I)V

    .line 37
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s1:Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

    invoke-virtual {v1, p1, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e(ILtv/periscope/android/ui/broadcast/moderator/ModeratorView$b;)V

    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Llqe;->i:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llqe;->i:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llqe;->i:Z

    return-void
.end method
