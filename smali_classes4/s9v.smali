.class public final Ls9v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9v$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls9v$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/media/ui/image/UserImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/Button;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Landroid/widget/Button;

.field public final L0:Landroid/widget/Button;

.field public final M0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9v$a;

    invoke-direct {v0}, Ls9v$a;-><init>()V

    sput-object v0, Ls9v;->Companion:Ls9v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9v;->E0:Landroid/view/View;

    const v0, 0x7f0b07fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Ls9v;->F0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b10d6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls9v;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b10cf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls9v;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0251

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls9v;->I0:Landroid/widget/Button;

    const v0, 0x7f0b03a1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Ls9v;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b012d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls9v;->K0:Landroid/widget/Button;

    const v0, 0x7f0b04c5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ls9v;->L0:Landroid/widget/Button;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Ls9v;->M0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 10

    .line 1
    check-cast p1, Lr9v;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lr9v;->a:Llyf$c;

    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, Ls9v;->G0:Landroid/widget/TextView;

    .line 5
    iget-object v2, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Ls9v;->H0:Landroid/widget/TextView;

    .line 8
    iget-object v2, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v1, v0, Llyf$c;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 11
    iget-object v1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f1319ff

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-boolean v1, v0, Llyf$c;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1319ac

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$d;->a:Lq9v$d;

    .line 17
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f1319ab

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$f;->a:Lq9v$f;

    .line 19
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f1319fc

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$b;->a:Lq9v$b;

    .line 21
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$i;->a:Lq9v$i;

    .line 23
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcun;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 26
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1319aa

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    sget-object v3, Lq9v$c;->a:Lq9v$c;

    .line 29
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 31
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f131995

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$h;->a:Lq9v$h;

    .line 33
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const v1, 0x7f131589

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lq9v$a;->a:Lq9v$a;

    .line 39
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v3, v4

    .line 40
    :goto_1
    iget-object v1, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 43
    check-cast v3, Lq9v;

    .line 44
    iget-object v4, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 45
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v4

    sget-object v5, Lvtn;->H0:Lvtn;

    const-string v6, "denyAction"

    const-string v7, "approveAction"

    const-string v8, "btnAction"

    const/16 v9, 0x8

    if-ne v4, v5, :cond_9

    .line 46
    iget-object v4, p0, Ls9v;->K0:Landroid/widget/Button;

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1, v3}, Ls9v;->a(Landroid/widget/Button;Lr9v;ILq9v;)V

    .line 47
    iget-object v1, p0, Ls9v;->L0:Landroid/widget/Button;

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1319fd

    sget-object v4, Lq9v$e;->a:Lq9v$e;

    invoke-virtual {p0, v1, p1, v3, v4}, Ls9v;->a(Landroid/widget/Button;Lr9v;ILq9v;)V

    .line 48
    iget-object p1, p0, Ls9v;->I0:Landroid/widget/Button;

    invoke-static {p1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_9
    iget-object v4, p0, Ls9v;->I0:Landroid/widget/Button;

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1, v3}, Ls9v;->a(Landroid/widget/Button;Lr9v;ILq9v;)V

    .line 51
    iget-object p1, p0, Ls9v;->K0:Landroid/widget/Button;

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Ls9v;->L0:Landroid/widget/Button;

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_2
    sget-object p1, Lopp;->Companion:Lopp$a;

    .line 56
    iget-object v1, p0, Ls9v;->F0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070083

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    invoke-virtual {p1, v1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 58
    iget-object v1, p0, Ls9v;->F0:Lcom/twitter/media/ui/image/UserImageView;

    .line 59
    iget-object v3, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 60
    invoke-static {v3}, Ladv;->i(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lk5v;

    move-result-object v3

    invoke-static {v1, v3}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 61
    iget-object v1, p0, Ls9v;->F0:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v3, Lq1j;

    .line 62
    iget-object v4, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 63
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/UserImageView;->K(Lq1j;)Z

    .line 64
    iget-object p1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 65
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object p1

    const-string v1, "communityLabel"

    if-ne p1, v5, :cond_10

    .line 66
    iget-object p1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 67
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Ls9v;->Companion:Ls9v$a;

    iget-object v3, p0, Ls9v;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootView.context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f131959

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_4

    .line 69
    :cond_a
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p1, 0x7f13195b

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 70
    :cond_b
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p1, 0x7f13195c

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 71
    :cond_c
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 72
    :cond_e
    :goto_4
    iget-object p1, p0, Ls9v;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Ls9v;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    .line 74
    :cond_f
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 75
    :cond_10
    iget-object p1, p0, Ls9v;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final a(Landroid/widget/Button;Lr9v;ILq9v;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lr9v;->a:Llyf$c;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p2, Lr9v;->b:La2n;

    .line 3
    sget-object v2, La2n;->F0:La2n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 p3, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcun;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p3, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-virtual {p3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p2, Lr9v;->b:La2n;

    if-ne p3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p3, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 16
    invoke-virtual {p3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result p3

    if-nez p3, :cond_5

    .line 17
    iget-boolean p2, p2, Lr9v;->c:Z

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_3
    iget-boolean p2, v0, Llyf$c;->d:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lq9v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ls9v;->I0:Landroid/widget/Button;

    const-string v2, "btnAction"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 2
    sget-object v2, Ls9v$b;->E0:Ls9v$b;

    new-instance v3, Lce4;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "btnAction.throttledClick\u2026          .map { it.tag }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lq9v;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ls9v$c;

    invoke-direct {v2, p0}, Ls9v$c;-><init>(Ls9v;)V

    new-instance v3, Lfsm;

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Ls9v;->K0:Landroid/widget/Button;

    const-string v2, "approveAction"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ls9v$d;->E0:Ls9v$d;

    new-instance v3, Licu;

    const/16 v5, 0x17

    invoke-direct {v3, v2, v5}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Ls9v;->L0:Landroid/widget/Button;

    const-string v3, "denyAction"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Ls9v$e;->E0:Ls9v$e;

    new-instance v5, Lk1n;

    invoke-direct {v5, v3, v2}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Ls9v;->M0:Lu2l;

    sget-object v2, Ls9v$f;->E0:Ls9v$f;

    new-instance v3, Li6o;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v5

    .line 8
    iget-object v1, p0, Ls9v;->F0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v2, "imAvatar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ls9v$g;->E0:Ls9v$g;

    new-instance v3, Ll3n;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ofileImageClicked }\n    )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ls9v;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
