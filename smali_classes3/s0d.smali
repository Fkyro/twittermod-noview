.class public final Ls0d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$a;",
        "Ls0d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lcf7;

.field public final g:Lmwp;

.field public final h:Llzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcf7;Lmwp;Llzc;)V
    .locals 1

    .line 1
    const-class v0, Lpf7$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ls0d;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls0d;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ls0d;->f:Lcf7;

    .line 5
    iput-object p4, p0, Ls0d;->g:Lmwp;

    .line 6
    iput-object p5, p0, Ls0d;->h:Llzc;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ls0d$a;

    move-object/from16 v1, p2

    check-cast v1, Lpf7$a;

    const-string v2, "viewHolder"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lpf7$a;->a:Lze7;

    .line 4
    iget v3, v1, Lpf7$a;->c:I

    .line 5
    invoke-virtual {v2}, Lze7;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "dmInboxItem.users"

    .line 6
    invoke-static {v4, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lldu;

    .line 8
    iget-wide v9, v9, Lldu;->E0:J

    .line 9
    sget-object v11, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 12
    iget-object v4, v0, Ls0d$a;->G0:Lc8a;

    .line 13
    iget-object v6, v1, Lpf7$a;->a:Lze7;

    .line 14
    invoke-interface {v4, v6}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "conversationTitleFactory\u2026conversation.dmInboxItem)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 15
    iget-object v4, v2, Lze7;->u:Ljava/util/List;

    const-string v6, "dmInboxItem.conversationSocialProof"

    .line 16
    invoke-static {v4, v6}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lfo6;

    if-eqz v9, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v6}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo6;

    if-eqz v4, :cond_5

    .line 19
    iget-object v6, v4, Lfo6;->e:Ljava/util/List;

    if-nez v6, :cond_6

    .line 20
    :cond_5
    sget-object v6, Lnk9;->E0:Lnk9;

    :cond_6
    if-eqz v4, :cond_7

    .line 21
    iget v4, v4, Lfo6;->c:I

    add-int/lit8 v8, v4, -0x2

    .line 22
    :cond_7
    iget-object v4, v0, Ls0d$a;->J0:Lmwp;

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lldu;

    .line 26
    invoke-virtual {v9}, Lldu;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 27
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v4, v7, v8}, Lmwp;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v6, v0, Ls0d$a;->F0:Landroid/content/res/Resources;

    iget-wide v7, v2, Lze7;->f:J

    invoke-static {v6, v7, v8}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lg0d$a;

    invoke-direct {v7}, Lg0d$a;-><init>()V

    .line 31
    iput-object v2, v7, Lg0d$a;->a:Lze7;

    .line 32
    iget-object v8, v0, Ls0d$a;->F0:Landroid/content/res/Resources;

    .line 33
    iput-object v8, v7, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 34
    iget-object v8, v0, Ls0d$a;->I0:Ljava/util/Map;

    .line 35
    iput-object v8, v7, Lg0d$a;->c:Ljava/util/Map;

    .line 36
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0d;

    .line 37
    invoke-virtual {v7}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "Builder()\n              \u2026()\n                .get()"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v9, Lg0d$a;

    invoke-direct {v9}, Lg0d$a;-><init>()V

    .line 39
    iput-object v2, v9, Lg0d$a;->a:Lze7;

    .line 40
    iget-object v10, v0, Ls0d$a;->F0:Landroid/content/res/Resources;

    .line 41
    iput-object v10, v9, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 42
    iget-object v10, v0, Ls0d$a;->I0:Ljava/util/Map;

    .line 43
    iput-object v10, v9, Lg0d$a;->c:Ljava/util/Map;

    .line 44
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lg0d$a;->d:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0d;

    .line 46
    invoke-virtual {v9}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v8, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-virtual {v8, v2}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setDmInboxItem$feature_tfa_dm_api_legacy_release(Lze7;)V

    .line 48
    iget-object v8, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-virtual {v8, v13}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setConversationTitle$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    .line 49
    iget-object v8, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setNonOwnerUserCount$feature_tfa_dm_api_legacy_release(Ljava/lang/Integer;)V

    .line 50
    iget-object v8, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-virtual {v8, v7}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setPreviewText$feature_tfa_dm_api_legacy_release(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-virtual {v7, v4}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setSocialProofText$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    .line 52
    iget-object v7, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    iget-object v8, v0, Ls0d$a;->K0:Llzc;

    .line 53
    iget-boolean v10, v2, Lze7;->g:Z

    .line 54
    iget-object v12, v2, Lze7;->b:Ljava/lang/String;

    const-string v14, ""

    if-nez v12, :cond_a

    move-object v12, v14

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v14

    .line 55
    :cond_b
    invoke-virtual {v2}, Lze7;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_c

    move-object/from16 v16, v14

    goto :goto_3

    :cond_c
    move-object/from16 v16, v4

    .line 56
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 57
    iget-boolean v4, v2, Lze7;->e:Z

    .line 58
    iget-boolean v5, v2, Lze7;->i:Z

    move-object v9, v8

    move-object v14, v6

    move/from16 v18, v4

    move/from16 v19, v5

    .line 59
    invoke-virtual/range {v9 .. v19}, Llzc;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setCellContentDescription$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    .line 60
    iget-object v4, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    new-instance v5, Lt0d;

    invoke-direct {v5, v0, v1}, Lt0d;-><init>(Ls0d$a;Lpf7$a;)V

    invoke-virtual {v4, v5}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setContentClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    .line 61
    iget-object v4, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    new-instance v5, Lu0d;

    invoke-direct {v5, v2, v0}, Lu0d;-><init>(Lze7;Ls0d$a;)V

    invoke-virtual {v4, v5}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setAvatarClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    .line 62
    iget-object v4, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    new-instance v5, Lv0d;

    invoke-direct {v5, v0, v2, v3}, Lv0d;-><init>(Ls0d$a;Lze7;I)V

    invoke-virtual {v4, v5}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setDeleteRequestClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    .line 63
    iget-object v2, v0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    new-instance v3, Lw0d;

    invoke-direct {v3, v0, v1}, Lw0d;-><init>(Ls0d$a;Lpf7$a;)V

    invoke-virtual {v2, v3}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->setContentLongClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 9

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljo6;

    iget-object v0, p0, Ls0d;->d:Landroid/content/Context;

    iget-object v1, p0, Ls0d;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const v0, 0x7f0e016c

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Lxe;->m()Lfa6;

    move-result-object p1

    invoke-virtual {p1}, Lfa6;->a()Ljava/util/Map;

    move-result-object v6

    .line 6
    new-instance p1, Ls0d$a;

    .line 7
    iget-object v0, p0, Ls0d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "context.resources"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Ls0d;->f:Lcf7;

    .line 9
    iget-object v7, p0, Ls0d;->g:Lmwp;

    .line 10
    iget-object v8, p0, Ls0d;->h:Llzc;

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Ls0d$a;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lc8a;Lcf7;Ljava/util/Map;Lmwp;Llzc;)V

    return-object p1
.end method
