.class public final Lw6n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lw6n;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly7n;

    const-string v2, "$this$distinct"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lw6n;->E0:Lr6n;

    .line 4
    iget-object v2, v2, Lr6n;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 5
    sget-object v3, Loes;->Companion:Loes$a;

    .line 6
    iget-object v4, v1, Ly7n;->b:Lldu;

    .line 7
    invoke-virtual {v3, v4}, Loes$a;->a(Lldu;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lw6n;->E0:Lr6n;

    .line 10
    iget-object v2, v2, Lr6n;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 11
    iget-object v3, v1, Ly7n;->b:Lldu;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lw6n;->E0:Lr6n;

    .line 14
    iget-object v3, v1, Ly7n;->b:Lldu;

    .line 15
    iget-object v6, v1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 17
    iget-wide v7, v3, Lldu;->E0:J

    .line 18
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v6, v0, Lw6n;->E0:Lr6n;

    .line 21
    iget-boolean v7, v1, Ly7n;->o:Z

    .line 22
    iget-boolean v8, v1, Ly7n;->z:Z

    .line 23
    iget-object v9, v1, Ly7n;->v:Lbi4;

    .line 24
    iget-object v10, v1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v6

    if-nez v6, :cond_4

    .line 27
    sget-object v6, Lbi4;->G0:Lbi4;

    if-eq v9, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v16, 0x1

    .line 28
    :goto_3
    iget-object v6, v1, Ly7n;->b:Lldu;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    .line 29
    iget-object v4, v0, Lw6n;->E0:Lr6n;

    .line 30
    iget-object v8, v4, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v8, v6}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 31
    iget-object v6, v4, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v6}, Lcom/twitter/ui/user/UserView;->d()V

    .line 32
    invoke-virtual {v4}, Lr6n;->a()V

    goto/16 :goto_6

    :cond_6
    const-string v8, "fragment context should not null"

    if-eqz v6, :cond_c

    .line 33
    iget-object v10, v0, Lw6n;->E0:Lr6n;

    .line 34
    iget-boolean v9, v1, Ly7n;->h:Z

    .line 35
    iget-boolean v14, v1, Ly7n;->j:Z

    .line 36
    iget-boolean v12, v1, Ly7n;->m:Z

    .line 37
    iget-boolean v13, v1, Ly7n;->n:Z

    .line 38
    iget-object v11, v10, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v8

    .line 39
    iget-object v11, v10, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v11, v6}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 40
    iget-object v11, v10, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 41
    iget v15, v6, Lldu;->K1:I

    .line 42
    invoke-static {v15}, Lm33;->Y(I)Z

    move-result v15

    invoke-virtual {v11, v15}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 43
    iget-object v11, v10, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v11, v7}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    .line 44
    iget-object v11, v10, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 45
    iget-object v15, v6, Lldu;->H0:Ljht;

    .line 46
    invoke-static {v15}, Lxbm;->c(Lyam;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 47
    new-instance v7, Ljht;

    .line 48
    sget-object v2, Locj;->a:Ljava/util/regex/Pattern;

    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v4, v15, Lyam;->E0:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v4, v15, Ljht;->J0:Limt;

    .line 52
    iget-object v15, v15, Lyam;->F0:Ljava/util/Map;

    .line 53
    invoke-direct {v7, v2, v4, v15}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    goto :goto_4

    .line 54
    :cond_7
    sget-object v7, Ljht;->L0:Ljht;

    const-string v2, "{\n            TweetContent.EMPTY\n        }"

    .line 55
    invoke-static {v7, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_4
    invoke-virtual {v11, v7}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 57
    iget-object v2, v6, Lldu;->g1:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0702af

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 59
    iget-object v7, v10, Lr6n;->g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v8, Lopp;->c:Lopp;

    const/4 v11, 0x0

    .line 60
    invoke-static {v2, v8, v11}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v2

    .line 61
    invoke-virtual {v7, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 62
    iget-object v2, v10, Lr6n;->g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v7, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v2, v7}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 63
    iget-object v2, v10, Lr6n;->g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 64
    :cond_8
    iget-object v2, v10, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 65
    iput-boolean v5, v2, Lcom/twitter/ui/user/UserView;->B1:Z

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    .line 66
    iget-object v2, v6, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v15, v2

    .line 67
    invoke-virtual/range {v10 .. v16}, Lr6n;->b(ZZZZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 68
    :cond_a
    invoke-virtual {v10}, Lr6n;->a()V

    if-nez v13, :cond_11

    .line 69
    iget-object v2, v10, Lr6n;->U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, v10, Lr6n;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 71
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v4, 0x8

    .line 72
    iget-object v10, v0, Lw6n;->E0:Lr6n;

    .line 73
    iget-object v2, v1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 74
    iget-boolean v6, v1, Ly7n;->h:Z

    .line 75
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 76
    iget-object v7, v10, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v7

    .line 77
    iget-object v8, v10, Lr6n;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v8, v10, Lr6n;->e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_d

    .line 79
    invoke-virtual {v10}, Lr6n;->a()V

    goto :goto_6

    .line 80
    :cond_d
    iget-object v6, v10, Lr6n;->i1:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v6, v10, Lr6n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v16, :cond_e

    const v4, 0x7f1319b6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-virtual {v7, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 84
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v4, v10, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v4, v10, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v16, :cond_f

    const v6, 0x7f1319b9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/4 v8, 0x1

    const v6, 0x7f1319b8

    new-array v9, v8, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 90
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v15

    .line 91
    invoke-virtual/range {v10 .. v16}, Lr6n;->b(ZZZZLjava/lang/String;Z)V

    goto :goto_6

    .line 92
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_11
    :goto_6
    iget-object v2, v0, Lw6n;->E0:Lr6n;

    .line 94
    iget-object v4, v1, Ly7n;->v:Lbi4;

    .line 95
    iget-boolean v6, v1, Ly7n;->o:Z

    .line 96
    iget-boolean v1, v1, Ly7n;->z:Z

    .line 97
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcun;->o()Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v6, :cond_15

    .line 99
    iget-object v1, v2, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    const/4 v6, 0x2

    if-ne v4, v6, :cond_12

    .line 100
    iget-object v4, v2, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1310b0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 101
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 102
    :cond_13
    iget-object v4, v2, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1319a5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 103
    :cond_14
    iget-object v4, v2, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1319ad

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_16

    .line 105
    iget-object v1, v2, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    .line 106
    iget-object v1, v2, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 107
    iget-object v3, v2, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1319b5    # 1.9553E38f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, v2, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_16
    :goto_8
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
