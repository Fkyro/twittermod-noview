.class public final Llmg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkmg;


# instance fields
.field public final a:Lcqm;

.field public final b:Llmg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Lkng;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llmg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap9<",
            "Lkng;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llmg$c;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmg;->a:Lcqm;

    .line 3
    new-instance v0, Llmg$a;

    invoke-direct {v0, p1}, Llmg$a;-><init>(Lcqm;)V

    iput-object v0, p0, Llmg;->b:Llmg$a;

    .line 4
    new-instance v0, Llmg$b;

    invoke-direct {v0, p1}, Llmg$b;-><init>(Lcqm;)V

    iput-object v0, p0, Llmg;->c:Llmg$b;

    .line 5
    new-instance v0, Llmg$c;

    invoke-direct {v0, p1}, Llmg$c;-><init>(Lcqm;)V

    iput-object v0, p0, Llmg;->d:Llmg$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT messageId FROM messages"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    .line 13
    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkng;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM messages WHERE NOT(hasExpired)"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    .line 2
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 3
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-static {v0, v3, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "rowId"

    .line 4
    invoke-static {v4, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "messageId"

    .line 5
    invoke-static {v4, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 6
    invoke-static {v4, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    .line 7
    invoke-static {v4, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updatedAt"

    .line 8
    invoke-static {v4, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expireAt"

    .line 9
    invoke-static {v4, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sensors"

    .line 10
    invoke-static {v4, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleTime"

    .line 11
    invoke-static {v4, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "waitingForDisplay"

    .line 12
    invoke-static {v4, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hasExpired"

    .line 13
    invoke-static {v4, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "clickCount"

    .line 14
    invoke-static {v4, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "displayCount"

    .line 15
    invoke-static {v4, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "dismissCount"

    .line 16
    invoke-static {v4, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "triggerCount"

    .line 17
    invoke-static {v4, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ignoreCount"

    .line 18
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "lastClickTime"

    .line 19
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "lastDisplayTime"

    .line 20
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "lastDismissTime"

    .line 21
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "lastTriggerTime"

    .line 22
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "lastIgnoreTime"

    .line 23
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "notificationId"

    .line 24
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "notificationTag"

    .line 25
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    move-object/from16 v26, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v3, Lkng;

    invoke-direct {v3, v1}, Lkng;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lkng;->a:I

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_2
    invoke-static {v1}, Lhky;->T(Ljava/lang/String;)Lvlg;

    move-result-object v1

    iput-object v1, v3, Lkng;->c:Lvlg;

    move/from16 v27, v0

    .line 35
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->d:J

    .line 36
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->e:J

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->f:J

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->g:J

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->h:J

    .line 40
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-boolean v0, v3, Lkng;->i:Z

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_4
    iput-boolean v1, v3, Lkng;->j:Z

    .line 44
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->k:J

    .line 45
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->l:J

    .line 46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->m:J

    move/from16 v0, v25

    move/from16 v25, v2

    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->n:J

    move v2, v5

    move/from16 v1, v17

    move/from16 v17, v6

    .line 48
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->o:J

    move v6, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->p:J

    move/from16 v0, v19

    move/from16 v19, v2

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->q:J

    move v2, v5

    move/from16 v1, v20

    move/from16 v20, v6

    .line 51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->r:J

    move v6, v0

    move/from16 v5, v21

    move/from16 v21, v1

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->s:J

    move/from16 v0, v22

    move/from16 v22, v2

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->t:J

    move/from16 v1, v23

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lkng;->u:I

    move/from16 v2, v24

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v23, v0

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v26

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move/from16 v24, v2

    move/from16 v2, v25

    move/from16 v0, v27

    move/from16 v25, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 61
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 63
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE messageId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lt4x;->j(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Llmg;->a:Lcqm;

    invoke-virtual {v1, v0}, Lcqm;->e(Ljava/lang/String;)Lo4r;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 14
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Llmg;->a:Lcqm;

    .line 16
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Llmg;->a:Lcqm;

    .line 18
    invoke-virtual {v0}, Lcqm;->o()V

    .line 19
    throw p1
.end method

.method public final d()J
    .locals 5

    const-string v0, "SELECT MIN(scheduleTime) FROM messages WHERE scheduleTime > 0 AND NOT(hasExpired)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljdn;->release()V

    return-wide v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    .line 10
    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkng;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM messages WHERE scheduleTime > 0"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    .line 2
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 3
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-static {v0, v3, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "rowId"

    .line 4
    invoke-static {v4, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "messageId"

    .line 5
    invoke-static {v4, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 6
    invoke-static {v4, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    .line 7
    invoke-static {v4, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updatedAt"

    .line 8
    invoke-static {v4, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expireAt"

    .line 9
    invoke-static {v4, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sensors"

    .line 10
    invoke-static {v4, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleTime"

    .line 11
    invoke-static {v4, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "waitingForDisplay"

    .line 12
    invoke-static {v4, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hasExpired"

    .line 13
    invoke-static {v4, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "clickCount"

    .line 14
    invoke-static {v4, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "displayCount"

    .line 15
    invoke-static {v4, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "dismissCount"

    .line 16
    invoke-static {v4, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "triggerCount"

    .line 17
    invoke-static {v4, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ignoreCount"

    .line 18
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "lastClickTime"

    .line 19
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "lastDisplayTime"

    .line 20
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "lastDismissTime"

    .line 21
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "lastTriggerTime"

    .line 22
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "lastIgnoreTime"

    .line 23
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "notificationId"

    .line 24
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "notificationTag"

    .line 25
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    move-object/from16 v26, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v3, Lkng;

    invoke-direct {v3, v1}, Lkng;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lkng;->a:I

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_2
    invoke-static {v1}, Lhky;->T(Ljava/lang/String;)Lvlg;

    move-result-object v1

    iput-object v1, v3, Lkng;->c:Lvlg;

    move/from16 v27, v0

    .line 35
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->d:J

    .line 36
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->e:J

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->f:J

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->g:J

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->h:J

    .line 40
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-boolean v0, v3, Lkng;->i:Z

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_4
    iput-boolean v1, v3, Lkng;->j:Z

    .line 44
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->k:J

    .line 45
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->l:J

    .line 46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->m:J

    move/from16 v0, v25

    move/from16 v25, v2

    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->n:J

    move v2, v5

    move/from16 v1, v17

    move/from16 v17, v6

    .line 48
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->o:J

    move v6, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->p:J

    move/from16 v0, v19

    move/from16 v19, v2

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->q:J

    move v2, v5

    move/from16 v1, v20

    move/from16 v20, v6

    .line 51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->r:J

    move v6, v0

    move/from16 v5, v21

    move/from16 v21, v1

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->s:J

    move/from16 v0, v22

    move/from16 v22, v2

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->t:J

    move/from16 v1, v23

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lkng;->u:I

    move/from16 v2, v24

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v23, v0

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v26

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move/from16 v24, v2

    move/from16 v2, v25

    move/from16 v0, v27

    move/from16 v25, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 61
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 63
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lkng;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM messages WHERE messageId = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 5
    iget-object v0, v1, Llmg;->a:Lcqm;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "rowId"

    .line 6
    invoke-static {v5, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "messageId"

    .line 7
    invoke-static {v5, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message"

    .line 8
    invoke-static {v5, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdAt"

    .line 9
    invoke-static {v5, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedAt"

    .line 10
    invoke-static {v5, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expireAt"

    .line 11
    invoke-static {v5, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sensors"

    .line 12
    invoke-static {v5, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "scheduleTime"

    .line 13
    invoke-static {v5, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "waitingForDisplay"

    .line 14
    invoke-static {v5, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hasExpired"

    .line 15
    invoke-static {v5, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "clickCount"

    .line 16
    invoke-static {v5, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "displayCount"

    .line 17
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "dismissCount"

    .line 18
    invoke-static {v5, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "triggerCount"

    .line 19
    invoke-static {v5, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ignoreCount"

    .line 20
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "lastClickTime"

    .line 21
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "lastDisplayTime"

    .line 22
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "lastDismissTime"

    .line 23
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "lastTriggerTime"

    .line 24
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "lastIgnoreTime"

    .line 25
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "notificationId"

    .line 26
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "notificationTag"

    .line 27
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    move/from16 v25, v2

    if-eqz v24, :cond_6

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    :goto_1
    new-instance v2, Lkng;

    invoke-direct {v2, v6}, Lkng;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lkng;->a:I

    .line 33
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-static {v0}, Lhky;->T(Ljava/lang/String;)Lvlg;

    move-result-object v0

    iput-object v0, v2, Lkng;->c:Lvlg;

    .line 36
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->d:J

    .line 37
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->e:J

    .line 38
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->f:J

    .line 39
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->g:J

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->h:J

    .line 41
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_3
    iput-boolean v0, v2, Lkng;->i:Z

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_4
    iput-boolean v0, v2, Lkng;->j:Z

    .line 45
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->k:J

    .line 46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lkng;->l:J

    .line 47
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lkng;->m:J

    .line 48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->n:J

    move/from16 v0, v17

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->o:J

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->p:J

    move/from16 v0, v19

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->q:J

    move/from16 v0, v20

    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->r:J

    move/from16 v0, v21

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->s:J

    move/from16 v0, v22

    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lkng;->t:J

    move/from16 v0, v23

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lkng;->u:I

    move/from16 v0, v25

    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 57
    iput-object v1, v2, Lkng;->v:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkng;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    move-object v2, v1

    .line 59
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 61
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 63
    throw v0
.end method

.method public final g()J
    .locals 5

    const-string v0, "SELECT MIN(expireAt) FROM messages WHERE expireAt > 0 AND NOT(hasExpired)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljdn;->release()V

    return-wide v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    .line 10
    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkng;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM messages WHERE notificationId != 0"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    .line 2
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 3
    iget-object v0, v1, Llmg;->a:Lcqm;

    invoke-static {v0, v3, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "rowId"

    .line 4
    invoke-static {v4, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "messageId"

    .line 5
    invoke-static {v4, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 6
    invoke-static {v4, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    .line 7
    invoke-static {v4, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updatedAt"

    .line 8
    invoke-static {v4, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expireAt"

    .line 9
    invoke-static {v4, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sensors"

    .line 10
    invoke-static {v4, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleTime"

    .line 11
    invoke-static {v4, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "waitingForDisplay"

    .line 12
    invoke-static {v4, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hasExpired"

    .line 13
    invoke-static {v4, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "clickCount"

    .line 14
    invoke-static {v4, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "displayCount"

    .line 15
    invoke-static {v4, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "dismissCount"

    .line 16
    invoke-static {v4, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "triggerCount"

    .line 17
    invoke-static {v4, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ignoreCount"

    .line 18
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "lastClickTime"

    .line 19
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "lastDisplayTime"

    .line 20
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "lastDismissTime"

    .line 21
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "lastTriggerTime"

    .line 22
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "lastIgnoreTime"

    .line 23
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "notificationId"

    .line 24
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "notificationTag"

    .line 25
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    move-object/from16 v26, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v3, Lkng;

    invoke-direct {v3, v1}, Lkng;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lkng;->a:I

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_2
    invoke-static {v1}, Lhky;->T(Ljava/lang/String;)Lvlg;

    move-result-object v1

    iput-object v1, v3, Lkng;->c:Lvlg;

    move/from16 v27, v0

    .line 35
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->d:J

    .line 36
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->e:J

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->f:J

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->g:J

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->h:J

    .line 40
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-boolean v0, v3, Lkng;->i:Z

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_4
    iput-boolean v1, v3, Lkng;->j:Z

    .line 44
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->k:J

    .line 45
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->l:J

    .line 46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->m:J

    move/from16 v0, v25

    move/from16 v25, v2

    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->n:J

    move v2, v5

    move/from16 v1, v17

    move/from16 v17, v6

    .line 48
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->o:J

    move v6, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->p:J

    move/from16 v0, v19

    move/from16 v19, v2

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->q:J

    move v2, v5

    move/from16 v1, v20

    move/from16 v20, v6

    .line 51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lkng;->r:J

    move v6, v0

    move/from16 v5, v21

    move/from16 v21, v1

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lkng;->s:J

    move/from16 v0, v22

    move/from16 v22, v2

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lkng;->t:J

    move/from16 v1, v23

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lkng;->u:I

    move/from16 v2, v24

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v23, v0

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkng;->v:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v26

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move/from16 v24, v2

    move/from16 v2, v25

    move/from16 v0, v27

    move/from16 v25, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 61
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 63
    throw v0
.end method

.method public final i(Lkng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Llmg;->c:Llmg$b;

    .line 4
    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, p1}, Llmg$b;->d(Lo4r;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lo4r;->o0()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    .line 8
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Llmg;->a:Lcqm;

    .line 10
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    iget-object v0, p0, Llmg;->a:Lcqm;

    .line 13
    invoke-virtual {v0}, Lcqm;->o()V

    .line 14
    throw p1
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Llmg;->d:Llmg$c;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Ll4r;->C2(IJ)V

    .line 4
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 6
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Llmg;->a:Lcqm;

    .line 8
    invoke-virtual {p1}, Lcqm;->o()V

    .line 9
    iget-object p1, p0, Llmg;->d:Llmg$c;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Llmg;->a:Lcqm;

    .line 11
    invoke-virtual {p2}, Lcqm;->o()V

    .line 12
    iget-object p2, p0, Llmg;->d:Llmg$c;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 13
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Llmg;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Llmg;->b:Llmg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Llmg$a;->d(Lo4r;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Lo4r;->O1()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    .line 9
    iget-object p1, p0, Llmg;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object p1, p0, Llmg;->a:Lcqm;

    .line 11
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Llmg;->a:Lcqm;

    .line 14
    invoke-virtual {v0}, Lcqm;->o()V

    .line 15
    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT sensors FROM messages"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Llmg;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    .line 13
    throw v1
.end method
