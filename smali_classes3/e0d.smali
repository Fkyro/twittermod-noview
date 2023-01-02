.class public final Le0d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$a;",
        "Le0d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Landroid/content/Context;

.field public final f:Lcf7;

.field public final g:Llzc;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcf7;Llzc;)V
    .locals 1

    .line 1
    const-class v0, Lpf7$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Le0d;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Le0d;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le0d;->f:Lcf7;

    .line 5
    iput-object p4, p0, Le0d;->g:Llzc;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le0d$a;

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
    invoke-virtual {v2}, Lze7;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "dmInboxItem.users"

    .line 5
    invoke-static {v3, v4}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lldu;

    .line 7
    iget-wide v7, v7, Lldu;->E0:J

    .line 8
    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 11
    iget-object v3, v0, Le0d$a;->G0:Lc8a;

    .line 12
    iget-object v5, v1, Lpf7$a;->a:Lze7;

    .line 13
    invoke-interface {v3, v5}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "conversationTitleFactory\u2026conversation.dmInboxItem)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 14
    iget-object v3, v0, Le0d$a;->F0:Landroid/content/res/Resources;

    iget-wide v5, v2, Lze7;->f:J

    invoke-static {v3, v5, v6}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Lg0d$a;

    invoke-direct {v5}, Lg0d$a;-><init>()V

    .line 16
    iput-object v2, v5, Lg0d$a;->a:Lze7;

    .line 17
    iget-object v6, v0, Le0d$a;->F0:Landroid/content/res/Resources;

    .line 18
    iput-object v6, v5, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 19
    iget-object v6, v0, Le0d$a;->I0:Ljava/util/Map;

    .line 20
    iput-object v6, v5, Lg0d$a;->c:Ljava/util/Map;

    .line 21
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0d;

    .line 22
    invoke-virtual {v5}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "Builder()\n              \u2026()\n                .get()"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lg0d$a;

    invoke-direct {v7}, Lg0d$a;-><init>()V

    .line 24
    iput-object v2, v7, Lg0d$a;->a:Lze7;

    .line 25
    iget-object v8, v0, Le0d$a;->F0:Landroid/content/res/Resources;

    .line 26
    iput-object v8, v7, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 27
    iget-object v8, v0, Le0d$a;->I0:Ljava/util/Map;

    .line 28
    iput-object v8, v7, Lg0d$a;->c:Ljava/util/Map;

    .line 29
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v7, Lg0d$a;->d:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0d;

    .line 31
    invoke-virtual {v7}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v6, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    invoke-virtual {v6, v2}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setDmInboxItem$feature_tfa_dm_api_legacy_release(Lze7;)V

    .line 33
    iget-object v6, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    invoke-virtual {v6, v12}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setConversationTitle$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    .line 34
    iget-object v6, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setNonOwnerUserCount$feature_tfa_dm_api_legacy_release(Ljava/lang/Integer;)V

    .line 35
    iget-object v6, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    invoke-virtual {v6, v5}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setPreviewText$feature_tfa_dm_api_legacy_release(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    iget-object v8, v0, Le0d$a;->J0:Llzc;

    .line 37
    iget-boolean v9, v2, Lze7;->g:Z

    .line 38
    iget-object v6, v2, Lze7;->b:Ljava/lang/String;

    const-string v11, ""

    if-nez v6, :cond_3

    move-object v6, v11

    :cond_3
    if-nez v3, :cond_4

    move-object v13, v11

    goto :goto_2

    :cond_4
    move-object v13, v3

    .line 39
    :goto_2
    invoke-virtual {v2}, Lze7;->a()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 41
    iget-boolean v3, v2, Lze7;->e:Z

    .line 42
    iget-boolean v4, v2, Lze7;->i:Z

    const-string v15, ""

    move-object v11, v6

    move/from16 v17, v3

    move/from16 v18, v4

    .line 43
    invoke-virtual/range {v8 .. v18}, Llzc;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setCellContentDescription$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    new-instance v4, Lb0d;

    invoke-direct {v4, v0, v1}, Lb0d;-><init>(Le0d$a;Lpf7$a;)V

    invoke-virtual {v3, v4}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setContentClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    .line 45
    iget-object v3, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    new-instance v4, Lc0d;

    invoke-direct {v4, v0, v1}, Lc0d;-><init>(Le0d$a;Lpf7$a;)V

    invoke-virtual {v3, v4}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setContentLongClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    .line 46
    iget-object v1, v0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    new-instance v3, Ld0d;

    invoke-direct {v3, v2, v0}, Ld0d;-><init>(Lze7;Le0d$a;)V

    invoke-virtual {v1, v3}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setAvatarClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 8

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljo6;

    iget-object v0, p0, Le0d;->e:Landroid/content/Context;

    iget-object v1, p0, Le0d;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const v0, 0x7f0e016f

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
    new-instance p1, Le0d$a;

    .line 7
    iget-object v0, p0, Le0d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "context.resources"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Le0d;->f:Lcf7;

    .line 9
    iget-object v7, p0, Le0d;->g:Llzc;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Le0d$a;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lc8a;Lcf7;Ljava/util/Map;Llzc;)V

    return-object p1
.end method
