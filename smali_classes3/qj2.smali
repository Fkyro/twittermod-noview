.class public final Lqj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxbc;
.implements Ltk2;
.implements Lvj2;


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj2;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lqj2;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "cancel_join"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const-string v0, "video"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "live_invitation"

    const-string v1, "send"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-wide p1, v0, Lpcu;->j1:J

    const-string p1, "configure"

    const-string p2, "fail"

    .line 3
    invoke-virtual {p0, p1, p2}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "guest_list"

    const-string v1, "impression"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "profile_sheet"

    const-string v1, "block"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 6

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 2
    iget-object v1, p0, Lqj2;->c:Lncu;

    .line 3
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v2, "scribeAssociation.page"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newscamera"

    const-string v3, "hydra"

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 6

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 2
    iget-object v1, p0, Lqj2;->c:Lncu;

    .line 3
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v2, "scribeAssociation.page"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newscamera"

    const-string v3, "live"

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lst9;Lpcu;)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lqj2;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 4
    invoke-static {p2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka4;->F(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "block"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "view_profile"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chiclet"

    const-string v0, "remove_guest"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "cancel_join"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "guest_context_menu"

    const-string v1, "block"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "user"

    const-string v1, "select"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "remove_guest"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "live_invitation"

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-wide p1, v0, Lpcu;->j1:J

    const-string p1, "configure"

    const-string p2, "success"

    .line 3
    invoke-virtual {p0, p1, p2}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "accept_guest"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "configure"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "accept_guest"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "mute"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "user"

    const-string v1, "deselect"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "guest_context_menu"

    const-string v1, "view_profile"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "unmute"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "remove_guest"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chiclet"

    const-string v0, "cancel_join"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj2;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "live_inflight_invitation"

    const-string v1, "send"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "live_invitees_button"

    const-string v1, "click"

    .line 1
    invoke-virtual {p0, v0, v1}, Lqj2;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqj2;->M(Lst9;Lpcu;)V

    return-void
.end method
