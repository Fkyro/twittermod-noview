.class public final Lqg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpg7;


# instance fields
.field public final a:Lfo;

.field public final b:Lui6;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lfo;Lui6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg7;->a:Lfo;

    .line 3
    iput-object p2, p0, Lqg7;->b:Lui6;

    .line 4
    iput-object p3, p0, Lqg7;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg1;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqg7;->a:Lfo;

    new-instance v1, Lavn;

    invoke-direct {v1, p2}, Lavn;-><init>(Lsg1;)V

    invoke-interface {v0, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "activityArgsIntentFactor\u2026.javaClass.canonicalName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva7$a;

    invoke-direct {v0}, Lva7$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva7;

    invoke-virtual {p0, p1, v0}, Lqg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqg7;->b:Lui6;

    invoke-virtual {p0, p2, p3}, Lqg7;->e(Lob7;Z)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p2, "contentViewArgsIntentFac\u2026.FLAG_ACTIVITY_NEW_TASK }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lob7;)Landroid/content/Intent;
    .locals 1

    sget v0, Log7;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lqg7;->c(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lob7;Z)Lcom/twitter/app/common/args/ContentViewArgs;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lob7;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lob7;->z()[J

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v3, Lqg7;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lgii;->m(J[J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v4, Lqg7$a;->E0:Lqg7$a;

    invoke-static {v1, v4}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    .line 5
    :goto_1
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lob7;->z()[J

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lpq0;->q1([J)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lob7;->y()Lze7;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lze7;->h:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lq9j;

    .line 11
    iget-wide v7, v7, Lq9j;->E0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_3

    .line 13
    :cond_4
    sget-object v5, Lnk9;->E0:Lnk9;

    .line 14
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 16
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_5

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {v1}, Lgii;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    new-instance v1, Lcom/twitter/chat/model/ConversationId$Local;

    .line 20
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    .line 21
    invoke-direct {v1, v10, v11, v6}, Lcom/twitter/chat/model/ConversationId$Local;-><init>(JLjava/util/List;)V

    goto :goto_6

    .line 22
    :cond_8
    new-instance v5, Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-direct {v5, v1}, Lcom/twitter/chat/model/ConversationId$Remote;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 23
    :goto_6
    new-instance v5, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    .line 24
    iget-object v7, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "media_uri"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v10, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v11, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-nez v7, :cond_9

    move-object v7, v10

    :cond_9
    if-eqz v7, :cond_a

    .line 26
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_7

    :cond_a
    move-object v11, v2

    .line 27
    :goto_7
    iget-object v7, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "welcome_message_id"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v12, v2

    .line 30
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "quoted_tweet"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    .line 31
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "is_from_notification"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lob7;->A()Z

    move-result v15

    .line 33
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "is_from_compose_flow"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 34
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "is_from_external_share"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 35
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "is_from_message_me_card"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 36
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "close_on_send"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsg1;->t()Ljava/lang/String;

    move-result-object v21

    .line 38
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "conversation_is_pinned"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    move-object v10, v5

    move/from16 v20, p2

    .line 39
    invoke-direct/range {v10 .. v22}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;Z)V

    .line 40
    instance-of v2, v1, Lcom/twitter/chat/model/ConversationId$Local;

    if-eqz v2, :cond_d

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    .line 41
    invoke-static {v6}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 42
    invoke-direct {v0, v4, v1, v5}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    goto :goto_a

    .line 43
    :cond_d
    instance-of v2, v1, Lcom/twitter/chat/model/ConversationId$Remote;

    if-eqz v2, :cond_f

    .line 44
    iget-object v2, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "snapshot_message_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_e

    .line 45
    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    .line 46
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    invoke-direct {v2, v1, v4, v5}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;-><init>(Lcom/twitter/chat/model/ConversationId;J)V

    goto :goto_9

    .line 48
    :cond_e
    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;

    .line 49
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "inbox_item_position"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-direct {v2, v1, v0, v5}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;-><init>(Lcom/twitter/chat/model/ConversationId;ILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    :goto_9
    move-object v0, v2

    :goto_a
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Landroid/content/Context;Lmzc;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg7;->a:Lfo;

    .line 2
    new-instance v1, Ljk7;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v2}, Ljk7;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "filter_state"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-interface {v0, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "activityArgsIntentFactor\u2026.javaClass.canonicalName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg1$b;

    invoke-direct {v0}, Lsg1$b;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    .line 2
    sget-object v1, Ldwf;->N0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    const-string v2, "fromTab(MainActivityTab.DMS)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lqg7;->a:Lfo;

    invoke-interface {v2, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dm_intent_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mainIntent\n            .\u2026.javaClass.canonicalName)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lva7;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk97;

    invoke-direct {v0, p2}, Lk97;-><init>(Lsg1;)V

    .line 2
    iget-object p2, p0, Lqg7;->a:Lfo;

    invoke-interface {p2, p1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    sget-object v0, Ll31;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "activityArgsIntentFactor\u2026.javaClass.canonicalName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
