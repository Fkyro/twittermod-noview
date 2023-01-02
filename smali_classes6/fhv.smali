.class public Lfhv;
.super Lt37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt37<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public I0:Z

.field public final J0:I

.field public final K0:Z

.field public final L0:Ll24;

.field public M0:J

.field public final N0:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lj8b;

.field public final P0:Lvav;

.field public Q0:Luui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luui<",
            "Lcom/twitter/ui/user/BaseUserView;",
            "Lbyk;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lyt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt5<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;ZLyt5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Lj8b;",
            "Ll24;",
            "Z",
            "Lyt5<",
            "Landroid/database/Cursor;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt37;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lfhv;->J0:I

    .line 3
    iput-object p3, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 4
    iput-object p4, p0, Lfhv;->O0:Lj8b;

    .line 5
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object p1

    iput-object p1, p0, Lfhv;->P0:Lvav;

    .line 6
    invoke-interface {p1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lfhv;->M0:J

    .line 7
    iput-boolean p5, p0, Lfhv;->K0:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfhv;->L0:Ll24;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfhv;->I0:Z

    .line 10
    iput-object p6, p0, Lfhv;->R0:Lyt5;

    .line 11
    iput-boolean p7, p0, Lfhv;->S0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfhv;->i(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public final bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/database/Cursor;

    return-void
.end method

.method public f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lfhv;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/ui/user/UserView;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Lcom/twitter/ui/user/UserView;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    .line 2
    invoke-virtual {p0}, Lfhv;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfhv;->L0:Ll24;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll24;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 4
    iget-object v2, p1, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v0, p1, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    iget-object v2, p0, Lfhv;->L0:Ll24;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    iget-object v2, v2, Ll24;->a:Ll24$a;

    iget-object v2, v2, Ll24$a;->G0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    .line 9
    iget-object v2, p0, Lfhv;->O0:Lj8b;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, p2, p3}, Lj8b;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget v0, v0, Lpgv;->a:I

    invoke-virtual {v2, p2, p3, v0}, Lj8b;->g(JI)V

    .line 12
    :cond_1
    iget v0, p0, Lfhv;->J0:I

    if-eqz v0, :cond_7

    .line 13
    iget-wide v3, p0, Lfhv;->M0:J

    cmp-long v0, v3, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, p2, p3, v3}, Lj8b;->f(JI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object p2, p1, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p2, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    instance-of v4, p1, Lcom/twitter/ui/user/UserSocialView;

    if-eqz v4, :cond_3

    .line 20
    move-object v4, p1

    check-cast v4, Lcom/twitter/ui/user/UserSocialView;

    const/16 v5, 0x17

    .line 21
    invoke-static {v5}, Lzkx;->A(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    invoke-virtual {v4, v5, v6}, Lcom/twitter/ui/user/UserSocialView;->j(II)V

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lm33;->X(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v4, p1, Lcom/twitter/ui/user/UserSocialView;

    if-nez v4, :cond_5

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2, p2, p3, v4}, Lj8b;->f(JI)Z

    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    .line 28
    :cond_5
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 29
    invoke-virtual {v2, p2, p3, v1}, Lj8b;->f(JI)Z

    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :goto_0
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lfhv;->R0:Lyt5;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcnu;

    invoke-direct {p2, p0, p3, p1, v0}, Lcnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfhv;->k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_user_blob_read"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    .line 7
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lldu;->Q1:Lldu$d;

    .line 8
    invoke-static {v3, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x6

    .line 9
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 10
    new-instance v4, Lldu$b;

    invoke-direct {v4}, Lldu$b;-><init>()V

    .line 11
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 12
    iput-wide v6, v4, Lldu$a;->a:J

    .line 13
    sget p2, Leji;->a:I

    const/4 p2, 0x4

    .line 14
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, v4, Lldu$a;->i:Ljava/lang/String;

    const/4 p2, 0x3

    .line 16
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, v4, Lldu$a;->b:Ljava/lang/String;

    const/4 p2, 0x5

    .line 18
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    const/16 p2, 0x8

    .line 19
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Ljht;->K0:Ljht$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljht;

    invoke-virtual {v4, v6}, Lldu$a;->w(Ljht;)Lldu$a;

    const/4 v6, 0x7

    .line 20
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 21
    iput v6, v4, Lldu$a;->I:I

    const/16 v6, 0xb

    .line 22
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lbyk;->n:Lbyk$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyk;

    .line 23
    iput-object v6, v4, Lldu$a;->C:Lbyk;

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_0
    iput-boolean v6, v4, Lldu$a;->k:Z

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 25
    :goto_1
    iput-boolean v6, v4, Lldu$a;->l:Z

    const/16 v6, 0xd

    .line 26
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lznv;->E0:Luq6;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lznv;

    .line 27
    invoke-virtual {v4, v6}, Lldu$a;->E(Lznv;)Lldu$a;

    const/high16 v6, 0x200000

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 28
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    and-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 29
    :goto_3
    iput-boolean v0, v4, Lldu$a;->Z:Z

    const/16 p2, 0x9

    .line 30
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    sget-object v0, Lw9v;->b:Lw9v$b;

    invoke-static {p2, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9v;

    .line 31
    iput-object p2, v4, Lldu$a;->W:Lw9v;

    .line 32
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lldu;

    .line 33
    :goto_4
    iget p2, v3, Lldu;->K1:I

    .line 34
    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 35
    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 36
    invoke-static {v3}, Lk5v;->b(Lldu;)Lk5v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/BaseUserView;->setUserAvatarShape(Lk5v;)V

    .line 37
    iget-object p2, v3, Lldu;->F0:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    .line 39
    iget-object p2, v3, Lldu;->d1:Lbyk;

    .line 40
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 41
    iget-object p2, v3, Lldu;->H0:Ljht;

    .line 42
    invoke-static {p2}, Lcwk;->d(Ljht;)Ljht;

    move-result-object p2

    iget-boolean v0, p0, Lfhv;->I0:Z

    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpgv;

    .line 44
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    :cond_6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    iget-object p3, p0, Lfhv;->Q0:Luui;

    if-eqz p3, :cond_7

    .line 48
    iget-object v0, v3, Lldu;->d1:Lbyk;

    .line 49
    invoke-interface {p3, p1, v0, p4}, Luui;->f(Landroid/view/View;Ljava/lang/Object;I)V

    .line 50
    :cond_7
    iget p3, v3, Lldu;->K1:I

    .line 51
    iput p3, p2, Lpgv;->a:I

    .line 52
    invoke-virtual {p0, p1, v1, v2}, Lfhv;->h(Lcom/twitter/ui/user/UserView;J)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/ui/user/UserView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfhv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00f4

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0743

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-virtual {p0, p1}, Lfhv;->l(Lcom/twitter/ui/user/UserView;)Lcom/twitter/ui/user/UserView;

    return-object p1
.end method

.method public k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    return-object p1
.end method

.method public final l(Lcom/twitter/ui/user/UserView;)Lcom/twitter/ui/user/UserView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 3
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lfhv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setCheckBoxClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lfhv;->J0:I

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 11
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 13
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 15
    iget-object v0, p0, Lfhv;->N0:Lcom/twitter/ui/user/BaseUserView$a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setDeleteUserButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 17
    iget-boolean v0, p0, Lfhv;->K0:Z

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setCanShowProtectedBadge(Z)V

    .line 18
    iget-boolean v0, p0, Lfhv;->S0:Z

    .line 19
    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lfhv;->L0:Ll24;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkd;->F0:Lpld;

    .line 2
    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxkd;->F0:Lpld;

    .line 4
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lq8j;

    sget-object v1, Leiv;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lq8j;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    const/16 v4, 0xe

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    .line 10
    iget-wide v8, v3, Lldu;->E0:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x4

    .line 13
    iget-object v8, v3, Lldu;->L0:Ljava/lang/String;

    aput-object v8, v5, v2

    const/16 v2, 0xa

    .line 14
    sget-object v8, Lldu;->Q1:Lldu$d;

    invoke-static {v3, v8}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x5

    .line 15
    iget-object v8, v3, Lldu;->F0:Ljava/lang/String;

    aput-object v8, v5, v2

    const/4 v2, 0x6

    .line 16
    invoke-static {v3}, Lodu;->c(Lldu;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x7

    .line 17
    iget v8, v3, Lldu;->K1:I

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/16 v2, 0x8

    .line 19
    iget-object v8, v3, Lldu;->H0:Ljht;

    .line 20
    sget-object v9, Ljht;->K0:Ljht$b;

    invoke-static {v8, v9}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v8

    aput-object v8, v5, v2

    const/16 v2, 0xb

    .line 21
    iget-object v8, v3, Lldu;->d1:Lbyk;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 22
    :cond_1
    sget-object v9, Lbyk;->n:Lbyk$b;

    invoke-static {v8, v9}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v8

    :goto_1
    aput-object v8, v5, v2

    const/16 v2, 0xc

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/16 v2, 0xd

    .line 24
    iget-object v3, v3, Lldu;->P0:Lznv;

    .line 25
    sget-object v8, Lznv;->E0:Luq6;

    invoke-static {v3, v8}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    aput-object v3, v5, v2

    .line 26
    iget v2, v0, Lq8j;->H0:I

    if-ne v4, v2, :cond_4

    .line 27
    iget v3, v0, Lq8j;->G0:I

    mul-int v3, v3, v2

    add-int/2addr v2, v3

    .line 28
    iget-object v4, v0, Lq8j;->F0:[Ljava/lang/Object;

    array-length v8, v4

    if-le v2, v8, :cond_3

    .line 29
    array-length v8, v4

    mul-int/lit8 v8, v8, 0x2

    if-ge v8, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v8

    .line 30
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lq8j;->F0:[Ljava/lang/Object;

    .line 31
    array-length v8, v4

    invoke-static {v4, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_3
    iget-object v2, v0, Lq8j;->F0:[Ljava/lang/Object;

    iget v4, v0, Lq8j;->H0:I

    invoke-static {v5, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v2, v0, Lq8j;->G0:I

    add-int/2addr v2, v7

    iput v2, v0, Lq8j;->G0:I

    move v2, v6

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "mColumnNames.length = "

    .line 35
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    iget v0, v0, Lq8j;->H0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnValues.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    iget-object p1, p0, Lxkd;->F0:Lpld;

    .line 38
    new-instance v1, Lu37;

    invoke-direct {v1, v0}, Lu37;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v1}, Lpld;->c(Lnld;)Lnld;

    goto :goto_3

    .line 39
    :cond_6
    iget-object p1, p0, Lxkd;->F0:Lpld;

    .line 40
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    invoke-interface {p1, v0}, Lpld;->c(Lnld;)Lnld;

    :goto_3
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhv;->P0:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lfhv;->M0:J

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
