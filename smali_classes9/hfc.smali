.class public final Lhfc;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lifc;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lsqc;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lhfc$a;

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsqc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lhfc;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhfc;->I0:Lsqc;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfc;->J0:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lhfc;->K0:Lu2l;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lhfc;->L0:Lu2l;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfc;->N0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lhfc$a;

    invoke-direct {p1, p0}, Lhfc$a;-><init>(Lhfc;)V

    iput-object p1, p0, Lhfc;->M0:Lhfc$a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lhfc;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    check-cast p1, Lifc;

    .line 2
    iget-object v0, p0, Lhfc;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/api/Invitee;

    .line 3
    iget-object v0, p1, Lifc;->Y0:Ltv/periscope/android/view/PsTextView;

    .line 4
    iget-object v1, p2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lifc;->Z0:Ltv/periscope/android/view/PsTextView;

    .line 6
    iget-object v1, p0, Lhfc;->H0:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f131dca

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->numFollowers:J

    long-to-int v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhfc;->H0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110059

    .line 9
    iget-wide v3, p2, Ltv/periscope/android/api/PsUser;->numFollowers:J

    long-to-int v4, v3

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 11
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                contex\u2026          )\n            }"

    .line 12
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-boolean v1, p2, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Lifc;->d1:Ltv/periscope/android/view/PsTextView;

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p1, Lifc;->d1:Ltv/periscope/android/view/PsTextView;

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v1, p1, Lifc;->a1:Ltv/periscope/android/view/PsTextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lhfc;->J0:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ltv/periscope/android/api/Invitee;

    .line 24
    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p1, Lifc;->b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    .line 28
    invoke-virtual {p2}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->b(ZZ)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p1, Lifc;->b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    .line 30
    invoke-virtual {p2}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->b(ZZ)V

    .line 31
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v1, Llt5;

    invoke-direct {v1, p2, p0, p1, v3}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p2}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object p2, p1, Lifc;->c1:Ltv/periscope/android/ui/chat/AvatarImageView;

    .line 34
    iget-object v1, p0, Lhfc;->I0:Lsqc;

    invoke-virtual {p2, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Lsqc;)V

    .line 35
    iget-object p1, p1, Lifc;->c1:Ltv/periscope/android/ui/chat/AvatarImageView;

    .line 36
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object p1, p1, Lifc;->c1:Ltv/periscope/android/ui/chat/AvatarImageView;

    .line 38
    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-wide v1, p2, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-virtual {p1, v0, v1, v2}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;J)V

    :goto_4
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e0536

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lifc;

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhfc;->M0:Lhfc$a;

    invoke-direct {p2, p1, v0}, Lifc;-><init>(Landroid/view/View;Lhfc$b;)V

    return-object p2
.end method
