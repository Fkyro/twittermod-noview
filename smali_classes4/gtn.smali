.class public final Lgtn;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "Lutn;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lii1;

.field public final e:Lbem;

.field public final f:Lc8n;

.field public final g:Llun;

.field public final h:Luun;

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lm4n;

.field public final l:Ln9r;

.field public m:F


# direct methods
.method public constructor <init>(Lii1;Lbem;Lc8n;Llun;Luun;Lu2l;Lu2l;Lm4n;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1;",
            "Lbem;",
            "Lc8n;",
            "Llun;",
            "Luun;",
            "Lu2l<",
            "Lx7j<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lu2l<",
            "Lx7j<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lm4n;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "roomReactionReceivedDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxAvatarTooltipSubject"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxListenerTooltipSubject"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lgtn;->d:Lii1;

    .line 3
    iput-object p2, p0, Lgtn;->e:Lbem;

    .line 4
    iput-object p3, p0, Lgtn;->f:Lc8n;

    .line 5
    iput-object p4, p0, Lgtn;->g:Llun;

    .line 6
    iput-object p5, p0, Lgtn;->h:Luun;

    .line 7
    iput-object p6, p0, Lgtn;->i:Lu2l;

    .line 8
    iput-object p7, p0, Lgtn;->j:Lu2l;

    .line 9
    iput-object p8, p0, Lgtn;->k:Lm4n;

    .line 10
    new-instance p2, Lgtn$c;

    invoke-direct {p2, p0}, Lgtn$c;-><init>(Lgtn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lgtn;->l:Ln9r;

    .line 11
    sget-object p2, Lgtn$a;->E0:Lgtn$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lf6e;

    invoke-virtual {p9, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p2

    new-instance p3, Lgtn$b;

    invoke-direct {p3, p0}, Lgtn$b;-><init>(Lgtn;)V

    new-instance p4, Lua1;

    const/16 p5, 0x12

    invoke-direct {p4, p3, p5}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 12
    new-instance p3, Loao;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p10, p3}, Lcpl;->i(Lal;)V

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070084

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    iput p1, p0, Lgtn;->m:F

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 12

    .line 1
    check-cast p1, Lutn;

    check-cast p2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v1, p0, Lgtn;->i:Lu2l;

    new-instance v2, Lptn;

    invoke-direct {v2, p1, p2}, Lptn;-><init>(Lutn;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v3, Lpp1;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lqtn;

    invoke-direct {v2, p0, p1}, Lqtn;-><init>(Lgtn;Lutn;)V

    new-instance v3, Lss1;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgtn;->j:Lu2l;

    new-instance v3, Lntn;

    invoke-direct {v3, p1, p2}, Lntn;-><init>(Lutn;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v4, Lbe4;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 7
    new-instance v3, Lotn;

    invoke-direct {v3, p0, p1}, Lotn;-><init>(Lgtn;Lutn;)V

    new-instance v4, Lrs1;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v6}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lzm8;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 8
    invoke-virtual {v0, v4}, Lp76;->d([Lzm8;)Z

    .line 9
    new-instance v2, Li6a;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p3, v2}, Lcpl;->i(Lal;)V

    .line 10
    iget-object v0, p1, Lutn;->Y0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p1, Lutn;->g1:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iget-object v0, p1, Lutn;->g1:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lutn;->Z0:Lcn8;

    .line 17
    iget-object v7, p0, Lgtn;->e:Lbem;

    .line 18
    iget-object v7, v7, Lbem;->a:Lu2l;

    .line 19
    sget-object v8, Lhtn;->E0:Lhtn;

    new-instance v9, Lce4;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v7, v9}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v7

    .line 20
    new-instance v8, Ljtn;

    invoke-direct {v8, p2, p1}, Ljtn;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lutn;)V

    new-instance v9, Lcjg;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v10}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {v7, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lcn8;->c(Lzm8;)Z

    .line 22
    iget-object v0, p1, Lutn;->a1:Lcn8;

    .line 23
    iget-object v7, p0, Lgtn;->f:Lc8n;

    .line 24
    iget-object v7, v7, Lc8n;->a:Lu2l;

    .line 25
    new-instance v8, Lltn;

    invoke-direct {v8, p2, p1, p0}, Lltn;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lutn;Lgtn;)V

    new-instance v9, Ltlk;

    invoke-direct {v9, v8, v1}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v7, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lcn8;->c(Lzm8;)Z

    .line 27
    iget-object v0, p1, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 28
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v7

    invoke-static {v7}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserLabel()Lv9v;

    move-result-object v7

    invoke-static {v7}, Lre7;->g(Lv9v;)Lcom/twitter/ui/user/b$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lcom/twitter/ui/user/b;

    .line 37
    sget-object v9, Lsgv;->Companion:Lsgv$a;

    .line 38
    iget-object v10, p1, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 39
    invoke-static {v9, v10, v8}, Lsgv$a;->b(Lsgv$a;Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    sget-object v0, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 42
    iget-object v8, p1, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 43
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    sget-object v0, Lopp;->Companion:Lopp$a;

    .line 45
    iget-object v7, p1, Lutn;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070084

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 47
    invoke-virtual {v0, v7, v7}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 48
    iget-object v7, p1, Lutn;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 49
    new-instance v8, Lq1j;

    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    invoke-virtual {v7, v8}, Lcom/twitter/media/ui/image/UserImageView;->K(Lq1j;)Z

    .line 50
    :cond_5
    iget-object v0, p1, Lutn;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 51
    invoke-static {p2}, Ladv;->i(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lk5v;

    move-result-object v7

    invoke-static {v0, v7}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 52
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRaisedHand()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/twitter/rooms/model/RaisedHand;->getEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcun;->h()Z

    move-result v7

    invoke-static {v0, v7}, Lcj9;->e(Ljava/lang/String;Z)Lcj9$a;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    const-string v7, "<this>"

    if-eqz v0, :cond_7

    .line 54
    iget-object v8, p1, Lutn;->j1:Lzh0;

    .line 55
    iget v0, v0, Lcj9$a;->a:I

    .line 56
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8}, Lzh0;->k()Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/FrameLayout;

    const v11, 0x7f0b0de0

    .line 58
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v8}, Lzh0;->k()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v11, Llj6;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v8, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "visibleView.apply {\n    \u2026xt, emojiResource))\n    }"

    .line 62
    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v8, 0x3f266666    # 0.65f

    .line 64
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    iget v8, p0, Lgtn;->m:F

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    iget v8, p0, Lgtn;->m:F

    neg-float v8, v8

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x0

    .line 68
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 70
    :cond_7
    iget-object v0, p1, Lutn;->j1:Lzh0;

    .line 71
    invoke-virtual {v0, v4}, Lzh0;->r(I)V

    .line 72
    :goto_3
    iget-object v0, p1, Lutn;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 73
    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    new-instance v8, Lmtn;

    invoke-direct {v8, p0, p2}, Lmtn;-><init>(Lgtn;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v9, Lts1;

    invoke-direct {v9, v8, v5}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object v5

    sget-object v8, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-static {v5, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 75
    :goto_4
    iget-object v8, p1, Lutn;->h1:Lzh0;

    const/16 v9, 0x8

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/16 v10, 0x8

    .line 76
    :goto_5
    invoke-virtual {v8, v10}, Lzh0;->r(I)V

    if-eqz v5, :cond_a

    .line 77
    iget-object v5, p0, Lgtn;->l:Ln9r;

    invoke-virtual {v5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 78
    iget-object v8, p1, Lutn;->h1:Lzh0;

    .line 79
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Lzh0;->k()Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v10, 0x7f0b0f82

    .line 81
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "visibleView.apply {\n    \u2026eDrawable(drawable)\n    }"

    .line 83
    invoke-static {v7, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_a
    new-instance v5, Lzp1;

    const/16 v7, 0x9

    invoke-direct {v5, p1, v0, v7}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Lcpl;->i(Lal;)V

    .line 85
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_c

    if-eq p3, v1, :cond_c

    if-eq p3, v0, :cond_b

    .line 86
    iget-object p3, p1, Lutn;->e1:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 89
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p3}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 90
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 91
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 92
    :cond_b
    iget-object p3, p1, Lutn;->e1:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 95
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p3}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 96
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 97
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 98
    :cond_c
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 99
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 100
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 102
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p3}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    goto :goto_6

    .line 103
    :cond_d
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 104
    invoke-virtual {p3}, Lzh0;->m()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 105
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 106
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p3}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 107
    iget-object p3, p1, Lutn;->f1:Lzh0;

    .line 108
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 110
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 111
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 112
    :cond_e
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result p3

    if-nez p3, :cond_f

    .line 113
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 114
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 115
    :cond_f
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 116
    iget-object p3, p1, Lutn;->i1:Lzh0;

    .line 117
    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_10
    :goto_6
    iget-object p3, p1, Lutn;->e1:Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_7
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 121
    iget-object p3, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p3, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600c4

    .line 125
    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 127
    :cond_11
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object p3

    .line 128
    iget-object v5, p1, Lutn;->Y0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_12

    .line 129
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_12
    move-object v5, v2

    :goto_8
    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object p3

    .line 130
    iget-object v5, p1, Lutn;->Y0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_13

    .line 131
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v2

    :cond_13
    if-eq p3, v2, :cond_1c

    .line 132
    :cond_14
    iget-object p3, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 133
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v7, 0x7f131dc7

    if-eqz v5, :cond_1a

    if-eq v5, v1, :cond_18

    if-eq v5, v3, :cond_17

    if-eq v5, v0, :cond_16

    if-ne v5, v4, :cond_15

    goto :goto_9

    .line 135
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const v7, 0x7f131dc8

    goto :goto_9

    :cond_17
    const v7, 0x7f131dc5

    goto :goto_9

    .line 136
    :cond_18
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    const v7, 0x7f131dc9

    goto :goto_9

    .line 137
    :cond_1a
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v7, 0x7f131dc3

    goto :goto_9

    :cond_1b
    const v7, 0x7f131dc4

    .line 138
    :goto_9
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p3, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "status.context"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040205

    .line 141
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 142
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :cond_1c
    :goto_a
    iput-object p2, p1, Lutn;->Y0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 144
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v0, p1, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1f

    iget-object v0, p1, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1f
    iget-object v0, p1, Lutn;->i1:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    const-string v2, "mutedSpeakerIcon.view"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    :goto_d
    const-string v2, ", "

    if-eqz v0, :cond_21

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 149
    iget-object v4, p1, Lutn;->i1:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p3, v0}, Leqq;->v0(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_21
    iget-object v0, p1, Lutn;->f1:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    const-string v4, "isTalkingIndicator.view"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 152
    iget-object v4, p1, Lutn;->f1:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p3, v0}, Leqq;->v0(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 153
    iget-object v4, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p3, v0}, Leqq;->v0(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p1, Lutn;->j1:Lzh0;

    invoke-virtual {v0}, Lzh0;->m()Z

    move-result v0

    if-eqz v0, :cond_24

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v6

    const v4, 0x7f131971

    .line 155
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p3, v0}, Leqq;->w0(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_24
    iget-object v0, p1, Lutn;->h1:Lzh0;

    invoke-virtual {v0}, Lzh0;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v6

    const v2, 0x7f131957

    .line 157
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Leqq;->w0(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e05f2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lutn;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lutn;-><init>(Landroid/view/View;)V

    return-object v0
.end method
