.class public final Lrtt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lllj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtt$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/util/user/UserIdentifier;

.field public final B:Z

.field public final C:Lstt;

.field public D:Lorg/json/JSONArray;

.field public E:I

.field public final F:J

.field public final G:Z

.field public final H:J

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lpdj;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Laut;

.field public k:Lodt;

.field public l:Lvli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvli<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public o:Liu8;

.field public final p:Lrtt$a;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1v;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lbg0;

.field public s:Lbg0;

.field public final t:Lnlj;

.field public u:Lta1;

.field public v:I

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Laut;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZIZLpdj;Lstt;Lplj;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laut;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZIZ",
            "Lpdj;",
            "Lstt;",
            "Lplj;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 1
    const-class v2, Lrtt;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Lrtt;->x:Z

    .line 3
    iput-boolean v3, v1, Lrtt;->y:Z

    .line 4
    iput-boolean v3, v1, Lrtt;->z:Z

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lrtt;->I:Ljava/util/HashMap;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lrtt;->K:Ljava/util/ArrayList;

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iput-boolean v3, v1, Lrtt;->g:Z

    move-object/from16 v4, p1

    .line 9
    iput-object v4, v1, Lrtt;->j:Laut;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lrtt;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 11
    iput-object v4, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v5, p5

    .line 12
    iput-boolean v5, v1, Lrtt;->B:Z

    .line 13
    iput-object v0, v1, Lrtt;->m:Ljava/util/List;

    const/4 v5, 0x0

    .line 14
    iput-object v5, v1, Lrtt;->w:Ljava/lang/Boolean;

    .line 15
    iput-boolean v3, v1, Lrtt;->n:Z

    move/from16 v5, p6

    .line 16
    iput v5, v1, Lrtt;->v:I

    .line 17
    new-instance v5, Lrtt$a;

    invoke-direct {v5}, Lrtt$a;-><init>()V

    iput-object v5, v1, Lrtt;->p:Lrtt$a;

    move-object/from16 v5, p8

    .line 18
    iput-object v5, v1, Lrtt;->J:Lpdj;

    move-object/from16 v5, p9

    .line 19
    iput-object v5, v1, Lrtt;->C:Lstt;

    const/4 v7, 0x2

    move-object/from16 v5, p10

    .line 20
    iget-object v5, v5, Lplj;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlj;

    if-eqz v5, :cond_0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    :try_start_0
    new-instance v15, Lnlj;

    iget-object v6, v5, Lmlj;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    .line 24
    sget-object v4, Lrm1;->a:Lm9r;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    move-object v5, v2

    .line 26
    invoke-direct/range {v4 .. v14}, Lnlj;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-object v15, v1, Lrtt;->t:Lnlj;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lrtt;->F:J

    .line 29
    new-instance v0, Lta1;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v2, v4, v3}, Lta1;-><init>(Ljava/lang/String;IZ)V

    .line 32
    iput-object v0, v1, Lrtt;->u:Lta1;

    move/from16 v0, p7

    .line 33
    iput-boolean v0, v1, Lrtt;->G:Z

    .line 34
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lrtt;->H:J

    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must first be registered as persistent job."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least 1 draft id is required!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Laut;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnlj;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lrtt;->x:Z

    .line 40
    iput-boolean v2, v1, Lrtt;->y:Z

    .line 41
    iput-boolean v2, v1, Lrtt;->z:Z

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lrtt;->I:Ljava/util/HashMap;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lrtt;->K:Ljava/util/ArrayList;

    .line 44
    invoke-static {}, Lqf1;->e()V

    .line 45
    iput-boolean v2, v1, Lrtt;->g:Z

    move-object/from16 v3, p1

    .line 46
    iput-object v3, v1, Lrtt;->j:Laut;

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lrtt;->i:Landroid/content/Context;

    move-object/from16 v3, p3

    .line 48
    iput-object v3, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 49
    iput-object v0, v1, Lrtt;->t:Lnlj;

    .line 50
    iget-object v3, v0, Lnlj;->f:Lorg/json/JSONObject;

    .line 51
    iget v0, v0, Lnlj;->c:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "draftId"

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lrtt;->m:Ljava/util/List;

    goto :goto_1

    :cond_0
    const-string v0, "draftIds"

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 55
    new-instance v6, Llze$a;

    invoke-direct {v6, v5}, Llze$a;-><init>(I)V

    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lrtt;->m:Ljava/util/List;

    :goto_1
    const-string v0, "isLiveBroadcast"

    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lrtt;->B:Z

    const-string v0, "isTweetAnalyzedForToxicity"

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lrtt;->w:Ljava/lang/Boolean;

    const-string v0, "remainingResetsAllowed"

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lrtt;->v:I

    .line 62
    new-instance v0, Lrtt$a;

    invoke-direct {v0}, Lrtt$a;-><init>()V

    iput-object v0, v1, Lrtt;->p:Lrtt$a;

    const-string v0, "tweetMediaInfo"

    .line 63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lrtt;->D:Lorg/json/JSONArray;

    const-string v0, "cardUri"

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrtt;->h:Ljava/lang/String;

    .line 65
    sget-object v0, Lrm1;->a:Lm9r;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 67
    iget-object v0, v1, Lrtt;->t:Lnlj;

    .line 68
    iget-wide v7, v0, Lnlj;->e:J

    .line 69
    sget-wide v9, Lptt;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lrtt;->n:Z

    const-string v0, "currentDraftIndex"

    .line 70
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lrtt;->E:I

    const-string v0, "selfThreadGifCount"

    .line 71
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lrtt;->b:I

    const-string v0, "selfThreadPhotoCount"

    .line 72
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lrtt;->c:I

    const-string v0, "selfThreadVideoCount"

    .line 73
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lrtt;->d:I

    const-string v0, "selfThreadPollCount"

    .line 74
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lrtt;->e:I

    const-string v0, "selfThreadIsReply"

    .line 75
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lrtt;->f:Z

    const-string v0, "ShouldKeepDraft"

    .line 76
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lrtt;->a:Z

    .line 77
    iget-object v0, v1, Lrtt;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lrtt;->F:J

    .line 78
    new-instance v0, Lta1;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lrtt;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 80
    invoke-direct {v0, v5, v6, v4}, Lta1;-><init>(Ljava/lang/String;IZ)V

    .line 81
    iput-object v0, v1, Lrtt;->u:Lta1;

    .line 82
    iput-boolean v2, v1, Lrtt;->G:Z

    .line 83
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v4

    iput-wide v4, v1, Lrtt;->H:J

    const-string v0, "draftIdsToNudgeIds"

    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 86
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    :try_start_0
    iget-object v6, v1, Lrtt;->I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v0, "PendingScribeEventList"

    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 91
    sget-object v4, Lpdj;->Companion:Lpdj$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    .line 97
    sget-object v11, Lndj;->Companion:Lndj$a;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "innerArray.getJSONObject(j)"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "user_identifier"

    .line 98
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "event_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 99
    new-instance v15, Lndj;

    .line 100
    new-instance v2, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 p1, v8

    move/from16 p2, v9

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    .line 101
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rootObject.getString(KEY_EVENT_NAME)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "event_value"

    .line 102
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v19, v9

    const-string v9, "items"

    .line 103
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v13, "rootObject.getJSONArray(KEY_ITEMS)"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lndj$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_5
    sget-object v9, Lnk9;->E0:Lnk9;

    :goto_7
    move-object/from16 v20, v9

    const-string v9, "targets"

    .line 104
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v12, "rootObject.getJSONArray(KEY_TARGETS)"

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lndj$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_6
    sget-object v9, Lnk9;->E0:Lnk9;

    :goto_8
    move-object/from16 v21, v9

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    .line 105
    invoke-direct/range {v16 .. v22}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    .line 106
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "pending Scribe event must have both user_identifier and event_name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 109
    :cond_9
    new-instance v0, Lpdj;

    invoke-direct {v0, v4}, Lpdj;-><init>(Ljava/util/LinkedList;)V

    .line 110
    iput-object v0, v1, Lrtt;->J:Lpdj;

    goto :goto_9

    .line 111
    :cond_a
    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    iput-object v0, v1, Lrtt;->J:Lpdj;

    :goto_9
    const-string v0, "TweetUploadContextArgs"

    .line 112
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 113
    sget-object v2, Lstt;->Companion:Lstt$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Lstt;

    const-string v3, "ATTR_SHOULD_SKIP_TWEET_SENT_IN_APP_MESSAGE"

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ATTR_SHOULD_SKIP_SAVE_DRAFT_ON_TWEET_UPLOAD_FAILED"

    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ATTR_SHOULD_SKIP_UNDO_TWEET_UPLOAD"

    .line 117
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ATTR_SHOULD_SKIP_UNDO_TWEET_NUDGE"

    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 119
    invoke-direct {v2, v3, v4, v5, v0}, Lstt;-><init>(ZZZZ)V

    goto :goto_a

    .line 120
    :cond_b
    new-instance v2, Lstt;

    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3, v3, v3, v3}, Lstt;-><init>(ZZZZ)V

    .line 122
    :goto_a
    iput-object v2, v1, Lrtt;->C:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrtt;->u:Lta1;

    invoke-virtual {v0}, Lta1;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrtt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lrtt;->m:Ljava/util/List;

    iget v1, p0, Lrtt;->E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lnlj;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrtt;->t:Lnlj;

    .line 2
    iget-object v0, v0, Lnlj;->f:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lrtt;->h(Lorg/json/JSONObject;Z)V

    .line 4
    iget-object v0, p0, Lrtt;->t:Lnlj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrtt;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing uploadable media before draft tweet is loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lrtt;->E:I

    invoke-virtual {p0}, Lrtt;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lrtt;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Lorg/json/JSONObject;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "persistenceVersion"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lrtt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "draftIds"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v0, p0, Lrtt;->B:Z

    const-string v1, "isLiveBroadcast"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lrtt;->w:Ljava/lang/Boolean;

    const-string v1, "isTweetAnalyzedForToxicity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v0, p0, Lrtt;->v:I

    const-string v1, "remainingResetsAllowed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "sessionUserId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lrtt;->h:Ljava/lang/String;

    const-string v1, "cardUri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lrtt;->q:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v1, p0, Lrtt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1v;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v4, v2, Lv1v;->b:Lw9g;

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v4, Lw9g;->c:Lzfg;

    iget v4, v4, Lzfg;->E0:I

    const-string v5, "preparedMediaType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v4, v2, Lv1v;->b:Lw9g;

    invoke-virtual {v4}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "preparedMediaUri"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v4, v2, Lv1v;->c:J

    const-string v6, "preparedMediaId"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget-wide v4, v2, Lv1v;->d:J

    const-string v6, "preparedMediaTimestamp"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-object v2, v2, Lv1v;->b:Lw9g;

    .line 22
    iget-object v2, v2, Lw9g;->e:Ljava/lang/String;

    const-string v4, "preparedMediaMd5Hash"

    .line 23
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "tweetMediaInfo"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_3
    iget v0, p0, Lrtt;->E:I

    const-string v1, "currentDraftIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget v0, p0, Lrtt;->b:I

    const-string v1, "selfThreadGifCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget v0, p0, Lrtt;->c:I

    const-string v1, "selfThreadPhotoCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget v0, p0, Lrtt;->d:I

    const-string v1, "selfThreadVideoCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget v0, p0, Lrtt;->e:I

    const-string v1, "selfThreadPollCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-boolean v0, p0, Lrtt;->f:Z

    const-string v1, "selfThreadIsReply"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    .line 32
    iget-object p2, p0, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const-string v2, "loadedDraftTweetSet"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget-object p2, p0, Lrtt;->p:Lrtt$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-boolean v3, p2, Lrtt$a;->d:Z

    const-string v4, "shouldScribeNetworkSuccess"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-object v3, p2, Lrtt$a;->c:Ls9c;

    if-eqz v3, :cond_7

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v4, p2, Lrtt$a;->c:Ls9c;

    iget-object v4, v4, Ls9c;->f:Lv8c;

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v4, Lv8c;->c:Ljava/net/URI;

    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_5
    iget-object v4, p2, Lrtt$a;->c:Ls9c;

    invoke-virtual {v4}, Ls9c;->d()Lx9c;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 42
    iget v4, v4, Lx9c;->a:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "statusCode"

    .line 43
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    iget-object p2, p2, Lrtt$a;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    const-string p2, "statesExecuted"

    .line 47
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "loggingInfo"

    .line 48
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object p2, p0, Lrtt;->r:Lbg0;

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string p2, "outputStatusSet"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object v1, p0, Lrtt;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    const-string v1, "draftIdsToNudgeIds"

    .line 53
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p2, p0, Lrtt;->J:Lpdj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    iget-object p2, p2, Lpdj;->a:Ljava/util/LinkedList;

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 58
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndj;

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v6, v4, Lndj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const-string v8, "user_identifier"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    iget-object v6, v4, Lndj;->b:Ljava/lang/String;

    const-string v7, "event_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v6, v4, Lndj;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_c

    .line 65
    iget-object v6, v4, Lndj;->d:Ljava/util/List;

    invoke-virtual {v4, v6}, Lndj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "items"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_c
    iget-object v6, v4, Lndj;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_d

    .line 67
    iget-object v6, v4, Lndj;->e:Ljava/util/List;

    invoke-virtual {v4, v6}, Lndj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "targets"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_d
    iget-object v6, v4, Lndj;->c:Ljava/lang/Long;

    if-eqz v6, :cond_e

    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "event_value"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    :cond_e
    iget-object v4, v4, Lndj;->f:Lcbo;

    if-eqz v4, :cond_f

    .line 71
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget v4, v4, Lcbo;->a:I

    const-string v7, "id"

    .line 73
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "interactive_conversation_details"

    .line 74
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_f
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 76
    :cond_10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_11
    const-string p2, "PendingScribeEventList"

    .line 77
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object p2, p0, Lrtt;->C:Lstt;

    if-eqz p2, :cond_12

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    iget-boolean v1, p2, Lstt;->a:Z

    const-string v2, "ATTR_SHOULD_SKIP_TWEET_SENT_IN_APP_MESSAGE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    iget-boolean v1, p2, Lstt;->b:Z

    const-string v2, "ATTR_SHOULD_SKIP_SAVE_DRAFT_ON_TWEET_UPLOAD_FAILED"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    iget-boolean v1, p2, Lstt;->c:Z

    const-string v2, "ATTR_SHOULD_SKIP_UNDO_TWEET_UPLOAD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    iget-boolean p2, p2, Lstt;->d:Z

    const-string v1, "ATTR_SHOULD_SKIP_UNDO_TWEET_NUDGE"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "with(JSONObject()) {\n   \u2026SkipUndoTweetNudge)\n    }"

    .line 84
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TweetUploadContextArgs"

    .line 85
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_12
    iget-boolean p2, p0, Lrtt;->a:Z

    const-string v0, "ShouldKeepDraft"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrtt;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Liu8;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lrtt;->o:Liu8;

    .line 2
    iget-object p1, p1, Liu8;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 5
    iget-object v2, p0, Lrtt;->D:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    .line 7
    new-instance v2, Lv1v;

    invoke-direct {v2, v0}, Lv1v;-><init>(Lvt8;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 8
    :try_start_0
    iget-object v3, p0, Lrtt;->D:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    new-instance v4, Lv1v;

    iget-object v5, p0, Lrtt;->i:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt8;

    invoke-direct {v4, v5, v6, v3}, Lv1v;-><init>(Landroid/content/Context;Lvt8;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrtt;->D:Lorg/json/JSONArray;

    .line 12
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrtt;->q:Ljava/util/List;

    return-void
.end method
