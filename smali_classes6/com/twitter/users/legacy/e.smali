.class public Lcom/twitter/users/legacy/e;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/e$b;,
        Lcom/twitter/users/legacy/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld8v;",
        "Logv<",
        "Lcom/twitter/ui/user/UserView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lcom/twitter/users/legacy/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/e$a;)V
    .locals 1

    .line 1
    const-class v0, Ld8v;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/users/legacy/e;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/users/legacy/e;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Logv;

    check-cast p2, Ld8v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/legacy/e;->g(Logv;Ld8v;Lcpl;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/e;->h(Landroid/view/ViewGroup;)Logv;

    move-result-object p1

    return-object p1
.end method

.method public g(Logv;Ld8v;Lcpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logv<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Ld8v;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Logv;->F0:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 2
    iget-object p2, p2, Ld8v;->h:Lldu;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p2, Lldu;->E0:J

    .line 4
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 5
    iget p3, p2, Lldu;->K1:I

    .line 6
    invoke-static {p3}, Lm33;->Y(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 7
    iget-object p3, p2, Lldu;->d1:Lbyk;

    .line 8
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 9
    iget-object p3, p2, Lldu;->H0:Ljht;

    .line 10
    invoke-static {p3}, Lcwk;->d(Ljht;)Ljht;

    move-result-object p3

    iget-object v2, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-boolean v2, v2, Lcom/twitter/users/legacy/e$a;->i:Z

    .line 11
    invoke-virtual {p1, p3, v2}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    .line 12
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->a:Lcom/twitter/users/legacy/e$b;

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    .line 13
    new-instance p3, Lkrf;

    invoke-direct {p3, p0, p2, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->f:Lcom/twitter/users/legacy/e$b;

    const/16 v3, 0xb

    if-eqz p3, :cond_1

    .line 15
    new-instance p3, Lc18;

    invoke-direct {p3, p0, p2, v3}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->b:Lcom/twitter/users/legacy/e$b;

    if-eqz p3, :cond_2

    .line 17
    new-instance p3, Lc2v;

    const/16 v4, 0x14

    invoke-direct {p3, p0, p2, v4}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 18
    :cond_2
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->c:Lcom/twitter/users/legacy/e$b;

    if-eqz p3, :cond_3

    .line 19
    new-instance p3, Ls68;

    const/16 v4, 0xe

    invoke-direct {p3, p0, p2, v4}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->d:Lcom/twitter/users/legacy/e$b;

    if-eqz p3, :cond_4

    .line 21
    new-instance p3, Lz1v;

    invoke-direct {p3, p0, p2, v3}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    .line 23
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-boolean v3, p3, Lcom/twitter/users/legacy/e$a;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget-boolean p3, p3, Lcom/twitter/users/legacy/e$a;->j:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/twitter/users/legacy/e;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 24
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long p3, v6, v0

    if-eqz p3, :cond_a

    .line 25
    :cond_5
    iget p3, p2, Lldu;->K1:I

    .line 26
    invoke-static {p3}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    .line 27
    invoke-virtual {p1, v5}, Lcom/twitter/ui/user/UserView;->setAutoblockVisibility(I)V

    .line 28
    invoke-virtual {p1, v1, v5}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    goto :goto_0

    .line 29
    :cond_6
    iget p3, p2, Lldu;->K1:I

    .line 30
    invoke-static {p3}, Lm33;->U(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 31
    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p3, v4}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 33
    :cond_7
    invoke-virtual {p1, v5}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    .line 34
    invoke-virtual {p1, v1, v5}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    goto :goto_0

    .line 35
    :cond_8
    iget p3, p2, Lldu;->K1:I

    .line 36
    invoke-static {p3}, Lm33;->X(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 37
    invoke-virtual {p1, v5}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    goto :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1, v5}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 39
    iget p3, p2, Lldu;->K1:I

    .line 40
    invoke-static {p3}, Lm33;->Z(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-boolean p3, p3, Lcom/twitter/users/legacy/e$a;->k:Z

    if-eqz p3, :cond_b

    .line 43
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    .line 44
    invoke-virtual {p1, v5}, Lcom/twitter/ui/user/UserView;->setDeleteUserVisibility(I)V

    .line 45
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p3, p3, Lcom/twitter/users/legacy/e$a;->g:Lcom/twitter/users/legacy/e$b;

    if-eqz p3, :cond_b

    .line 46
    new-instance p3, Lb18;

    const/16 v0, 0x11

    invoke-direct {p3, p0, p2, v0}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setDeleteUserButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 47
    :cond_b
    iget-object p3, p0, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-boolean p3, p3, Lcom/twitter/users/legacy/e$a;->l:Z

    if-eqz p3, :cond_e

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->a1:Landroid/view/View;

    if-eqz p3, :cond_e

    .line 48
    iget p3, p2, Lldu;->K1:I

    .line 49
    invoke-static {p3}, Lm33;->U(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 50
    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->b1:Landroid/widget/TextView;

    if-eqz p3, :cond_c

    .line 51
    iget-object v0, p0, Lcom/twitter/users/legacy/e;->d:Landroid/content/Context;

    const v1, 0x7f13021b

    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    aput-object p2, v2, v5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_c
    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->a1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_d
    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->a1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Logv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Logv<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0743

    .line 2
    invoke-static {v0, p1, v1}, Logv;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Logv;

    move-result-object p1

    return-object p1
.end method
