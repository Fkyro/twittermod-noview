.class public final Lavd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lcn6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lcn6;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    const-class v1, Lcom/twitter/dm/json/JsonReactionEvent;

    const-class v2, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    const-class v3, Lcom/twitter/dm/json/JsonParticipantsEvent;

    const-class v4, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_20

    .line 2
    sget-object v8, Lo0e;->N0:Lo0e;

    if-eq v5, v8, :cond_20

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x5

    if-eq v5, v8, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    move-object v7, v5

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    goto/16 :goto_4

    :cond_2
    const-string v5, "message"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1e

    const-string v5, "welcome_message_create"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v5, "conversation_create"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    const-class v5, Lpx6;

    .line 9
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lpx6;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v5, "remove_conversation"

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    const-class v5, Ls98;

    .line 13
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ls98;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    move-object v6, v5

    goto/16 :goto_a

    :cond_5
    const-string v5, "join_conversation"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-static {v0, v3, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/twitter/dm/json/JsonParticipantsEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v5, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 19
    sget-object v8, Lsk3;->p:Lsk3;

    .line 20
    new-instance v9, Lqmd;

    invoke-direct {v9, v6, v8}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 21
    invoke-static {v9}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_6
    sget-object v6, Lovc;->F0:Lovc$b;

    sget v8, Leji;->a:I

    :goto_2
    move-object/from16 v18, v6

    .line 23
    new-instance v6, Lnsd;

    iget-wide v10, v5, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v12, v5, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v13, v5, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v8, v5, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v5, v5, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    move-wide v15, v8

    move-object v9, v6

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lnsd;-><init>(JLjava/lang/String;JJZLjava/util/List;)V

    goto/16 :goto_4

    :cond_7
    const-string v5, "message_delete"

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-static {v0, v4, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    .line 27
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Lja8;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    .line 29
    invoke-virtual {v5}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->s()Ljava/util/List;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lja8;-><init>(JLjava/lang/String;JLjava/util/List;)V

    goto/16 :goto_4

    :cond_8
    const-string v5, "conversation_name_update"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    const-class v5, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;

    .line 32
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;

    if-eqz v5, :cond_13

    .line 34
    new-instance v6, Lrzu;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v14, v5, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;->h:J

    iget-boolean v8, v5, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    iget-object v5, v5, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;->g:Ljava/lang/String;

    move/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lrzu;-><init>(JLjava/lang/String;JJZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v5, "conversation_avatar_update"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 36
    const-class v5, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;

    .line 37
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;

    if-eqz v5, :cond_13

    .line 39
    iget-object v6, v5, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;->h:Lcom/twitter/dm/json/JsonAvatar;

    if-eqz v6, :cond_a

    .line 40
    iget-object v6, v6, Lcom/twitter/dm/json/JsonAvatar;->a:Lcom/twitter/model/json/media/JsonOriginalImage;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v6, v6, Lcom/twitter/model/json/media/JsonOriginalImage;->a:Lq1j;

    goto :goto_3

    .line 42
    :cond_a
    sget-object v6, Lq1j;->e:Lq1j;

    :goto_3
    move-object/from16 v17, v6

    .line 43
    new-instance v6, Ljzu;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v14, v5, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;->g:J

    iget-boolean v5, v5, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    move-object v8, v6

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, Ljzu;-><init>(JLjava/lang/String;JJZLq1j;)V

    goto/16 :goto_4

    :cond_b
    const-string v5, "convo_metadata_update"

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 45
    const-class v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    .line 46
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    if-eqz v5, :cond_13

    .line 48
    new-instance v6, Lmzu;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->b:J

    iget-boolean v14, v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->d:Z

    iget-object v15, v5, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->e:Llpg;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lmzu;-><init>(JLjava/lang/String;JZLlpg;)V

    goto/16 :goto_4

    :cond_c
    const-string v5, "participants_join"

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 50
    invoke-static {v0, v3, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcom/twitter/dm/json/JsonParticipantsEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v6, Lnaj;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v14, v5, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v8, v5, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    iget-object v5, v5, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    move/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lnaj;-><init>(JLjava/lang/String;JJZLjava/util/List;)V

    goto/16 :goto_4

    :cond_d
    const-string v5, "participants_leave"

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    invoke-static {v0, v3, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/twitter/dm/json/JsonParticipantsEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v6, Lraj;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v14, v5, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v8, v5, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    iget-object v5, v5, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    move/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lraj;-><init>(JLjava/lang/String;JJZLjava/util/List;)V

    goto/16 :goto_4

    :cond_e
    const-string v5, "conversation_read"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 58
    const-class v5, Lcom/twitter/dm/json/JsonReadStateEvent;

    .line 59
    invoke-static {v0, v5, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lcom/twitter/dm/json/JsonReadStateEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v6, Li1g;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonReadStateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonReadStateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonReadStateEvent;->b:J

    iget-wide v14, v5, Lcom/twitter/dm/json/JsonReadStateEvent;->e:J

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Li1g;-><init>(JLjava/lang/String;JJ)V

    goto/16 :goto_4

    :cond_f
    const-string v5, "disable_notifications"

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 63
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    .line 65
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Lm0v;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->b:J

    const/4 v14, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lm0v;-><init>(JLjava/lang/String;JZ)V

    goto :goto_4

    :cond_10
    const-string v5, "enable_notifications"

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 68
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    .line 70
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v6, Lm0v;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->b:J

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lm0v;-><init>(JLjava/lang/String;JZ)V

    goto :goto_4

    :cond_11
    const-string v5, "message_mark_as_spam"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 73
    invoke-static {v0, v4, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v6, Lu0v;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    const/4 v14, 0x1

    .line 76
    invoke-virtual {v5}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->s()Ljava/util/List;

    move-result-object v15

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lu0v;-><init>(JLjava/lang/String;JZLjava/util/List;)V

    goto :goto_4

    :cond_12
    const-string v5, "message_unmark_as_spam"

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 78
    invoke-static {v0, v4, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v6, Lu0v;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    const/4 v14, 0x0

    .line 81
    invoke-virtual {v5}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->s()Ljava/util/List;

    move-result-object v15

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lu0v;-><init>(JLjava/lang/String;JZLjava/util/List;)V

    :cond_13
    :goto_4
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    goto/16 :goto_a

    :cond_14
    const-string v5, "messages_mark_as_reported"

    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-static {v0, v4, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v6, Lp1g;

    iget-wide v9, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    iget-object v11, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    .line 86
    iget-object v8, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 87
    new-instance v14, Llze$a;

    invoke-direct {v14, v8}, Llze$a;-><init>(I)V

    .line 88
    iget-object v5, v5, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljmg;

    move-object v15, v2

    move-object/from16 v16, v3

    .line 89
    iget-wide v2, v8, Ljmg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_5

    :cond_15
    move-object v15, v2

    move-object/from16 v16, v3

    .line 90
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    move-object v8, v6

    .line 91
    invoke-direct/range {v8 .. v14}, Lp1g;-><init>(JLjava/lang/String;JLjava/util/List;)V

    goto :goto_6

    :cond_16
    move-object v15, v2

    move-object/from16 v16, v3

    const-string v2, "cs_feedback_submitted"

    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 93
    const-class v2, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;

    .line 94
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;

    if-eqz v2, :cond_17

    .line 96
    new-instance v6, Lrrq;

    iget-wide v8, v2, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v3, v2, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v10, v2, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v12, v2, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v5, v2, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    iget-object v14, v2, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->i:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v2, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->h:Ljava/lang/Integer;

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    move/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lrrq;-><init>(JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_17
    :goto_6
    move-object/from16 v29, v4

    goto :goto_7

    :cond_18
    move-object/from16 v29, v4

    const-string v2, "cs_feedback_dismissed"

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 98
    const-class v2, Lcom/twitter/dm/json/JsonDismissCSFeedbackEvent;

    .line 99
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/twitter/dm/json/JsonDismissCSFeedbackEvent;

    if-eqz v2, :cond_19

    .line 101
    new-instance v6, Lfl8;

    iget-wide v9, v2, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-object v11, v2, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    iget-wide v12, v2, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-boolean v14, v2, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lfl8;-><init>(JLjava/lang/String;JZ)V

    :cond_19
    :goto_7
    move-object/from16 v17, v15

    goto/16 :goto_a

    :cond_1a
    const-string v2, "trust_conversation"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 103
    const-class v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    .line 104
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    if-eqz v2, :cond_19

    .line 106
    new-instance v6, Lu6t;

    iget-wide v3, v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;->a:J

    iget-object v5, v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;->c:Ljava/lang/String;

    iget-wide v8, v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;->b:J

    iget-boolean v10, v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;->d:Z

    iget-object v2, v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;->e:Ljava/lang/String;

    move-object/from16 v17, v6

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lu6t;-><init>(JLjava/lang/String;JZLjava/lang/String;)V

    goto :goto_7

    :cond_1b
    const-string v2, "reaction_create"

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 108
    invoke-static {v0, v1, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/twitter/dm/json/JsonReactionEvent;

    if-eqz v2, :cond_19

    .line 110
    new-instance v3, Lez6;

    iget-wide v4, v2, Lcom/twitter/dm/json/JsonReactionEvent;->a:J

    iget-object v6, v2, Lcom/twitter/dm/json/JsonReactionEvent;->c:Ljava/lang/String;

    iget-wide v8, v2, Lcom/twitter/dm/json/JsonReactionEvent;->b:J

    iget-wide v10, v2, Lcom/twitter/dm/json/JsonReactionEvent;->f:J

    iget-boolean v12, v2, Lcom/twitter/dm/json/JsonReactionEvent;->g:Z

    iget-wide v13, v2, Lcom/twitter/dm/json/JsonReactionEvent;->d:J

    move-object/from16 v17, v15

    iget-object v15, v2, Lcom/twitter/dm/json/JsonReactionEvent;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonReactionEvent;->h:Ljava/lang/String;

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v33, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move/from16 v38, v12

    move-wide/from16 v39, v13

    move-object/from16 v41, v15

    move-object/from16 v42, v2

    invoke-direct/range {v30 .. v42}, Lez6;-><init>(JLjava/lang/String;JJZJLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v6, v3

    goto :goto_a

    :cond_1c
    move-object/from16 v17, v15

    const-string v2, "reaction_delete"

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 112
    invoke-static {v0, v1, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/twitter/dm/json/JsonReactionEvent;

    if-eqz v2, :cond_1f

    .line 114
    new-instance v3, Lma8;

    iget-wide v4, v2, Lcom/twitter/dm/json/JsonReactionEvent;->a:J

    iget-object v6, v2, Lcom/twitter/dm/json/JsonReactionEvent;->c:Ljava/lang/String;

    iget-wide v8, v2, Lcom/twitter/dm/json/JsonReactionEvent;->b:J

    iget-object v10, v2, Lcom/twitter/dm/json/JsonReactionEvent;->e:Ljava/lang/String;

    iget-wide v11, v2, Lcom/twitter/dm/json/JsonReactionEvent;->d:J

    iget-wide v13, v2, Lcom/twitter/dm/json/JsonReactionEvent;->f:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    invoke-direct/range {v18 .. v28}, Lma8;-><init>(JLjava/lang/String;JLjava/lang/String;JJ)V

    goto :goto_8

    .line 115
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    goto :goto_a

    :cond_1e
    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    .line 116
    const-class v2, Lty6;

    .line 117
    invoke-static {v0, v2, v8}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lty6;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 119
    :cond_1f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v5

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_20
    return-object v6
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lavd;->a(Loyd;)Lcn6;

    move-result-object p1

    return-object p1
.end method
