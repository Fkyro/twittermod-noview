.class public final Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;",
        "Ljxg;",
        "Lwz0;",
        "<init>",
        "()V",
        "subsystem.tfa.rooms.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tickets_total"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ticket_group_id"
        }
    .end annotation
.end field

.field public C:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tickets_sold"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltz0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lp01;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_space_available_for_replay"
        }
    .end annotation
.end field

.field public G:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_space_available_for_clipping"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expected_timeout"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public J:Lxz0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "host"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "guests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_trending"
        }
    .end annotation
.end field

.field public M:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "disallow_join"
        }
    .end annotation
.end field

.field public N:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_start_time"
        }
    .end annotation
.end field

.field public O:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ended_at"
        }
    .end annotation
.end field

.field public P:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "not_available_for_rank"
        }
    .end annotation
.end field

.field public Q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "host_ready_for_kudos"
        }
    .end annotation
.end field

.field public R:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "narrow_cast_space_type"
        }
    .end annotation
.end field

.field public S:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriber_count"
        }
    .end annotation
.end field

.field public T:Lvm5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_results"
        }
    .end annotation
.end field

.field public final U:Ln9r;

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_id"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversation_controls"
        }
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "created_at"
        }
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "start"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_employee_only"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_locked"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_key"
        }
    .end annotation
.end field

.field public h:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "state"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start"
        }
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_muted"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "canceled_at"
        }
    .end annotation
.end field

.field public o:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_participating"
        }
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_participated"
        }
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_live_listeners"
        }
    .end annotation
.end field

.field public r:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_replay_watched"
        }
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_server_audio_transcription"
        }
    .end annotation
.end field

.field public t:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "max_admin_capacity"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primary_admin_user_id"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pending_admin_user_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pending_admin_twitter_user_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "admin_user_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "admin_twitter_user_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mentioned_twitter_user_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$a;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$a;-><init>(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->U:Ln9r;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    .line 1
    iget v2, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    .line 2
    iget-wide v3, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    .line 3
    iget-boolean v5, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    .line 4
    iget-boolean v6, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->U:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v7

    .line 8
    :goto_2
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    move-object v10, v1

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v11, v7

    goto :goto_3

    :cond_4
    move-object v11, v1

    .line 10
    :goto_3
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v12, v7

    goto :goto_4

    :cond_5
    move-object v12, v1

    .line 11
    :goto_4
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v13, v7

    goto :goto_5

    :cond_6
    move-object v13, v1

    .line 12
    :goto_5
    iget-object v15, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    move-object/from16 v17, v15

    .line 13
    iget-wide v14, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    .line 14
    iget-boolean v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    .line 15
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    move-object/from16 v18, v13

    .line 16
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    move/from16 v19, v13

    .line 17
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    move/from16 v21, v13

    .line 18
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    move/from16 v22, v13

    .line 19
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    move/from16 v23, v13

    .line 20
    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    move/from16 v24, v13

    .line 21
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    move/from16 v25, v13

    .line 22
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    move-object/from16 v26, v13

    .line 23
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/List;

    move-object/from16 v27, v13

    .line 24
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/List;

    move-object/from16 v28, v13

    .line 25
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/List;

    move-object/from16 v29, v13

    .line 26
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/List;

    move-object/from16 v16, v1

    .line 27
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const/16 v20, 0x0

    move/from16 v30, v7

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:Ljava/util/List;

    move-object/from16 v35, v1

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    goto :goto_a

    .line 28
    :cond_9
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .line 31
    check-cast v32, Leev;

    move-object/from16 v33, v1

    .line 32
    invoke-static/range {v32 .. v32}, Ltpb;->l(Leev;)Lldu;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, v33

    goto :goto_8

    .line 34
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lldu;

    .line 37
    invoke-virtual {v12}, Lldu;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.stringId"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v35, v1

    goto :goto_a

    :cond_d
    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v20

    .line 39
    :goto_a
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:I

    .line 40
    iget-object v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:Ljava/lang/String;

    .line 41
    iget v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:I

    .line 42
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Ljava/util/List;

    if-eqz v1, :cond_f

    move/from16 v36, v7

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v37, v12

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Ltz0;

    move-object/from16 v31, v1

    .line 46
    new-instance v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    move/from16 v44, v13

    .line 47
    iget-object v13, v12, Ltz0;->a:Lned;

    .line 48
    iget-object v13, v13, Lned;->a:Ljava/lang/String;

    move-object/from16 v45, v11

    const-string v11, "it.topic.id"

    invoke-static {v13, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v11, v12, Ltz0;->a:Lned;

    .line 50
    iget-object v11, v11, Lned;->c:Ljava/lang/String;

    const-string v12, "it.topic.name"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v11

    invoke-direct/range {v38 .. v43}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v31

    move/from16 v13, v44

    move-object/from16 v11, v45

    goto :goto_b

    :cond_e
    move-object/from16 v45, v11

    move/from16 v44, v13

    goto :goto_c

    :cond_f
    move/from16 v36, v7

    move-object/from16 v45, v11

    move-object/from16 v37, v12

    move/from16 v44, v13

    move-object/from16 v7, v20

    :goto_c
    if-nez v7, :cond_10

    .line 52
    sget-object v1, Lnk9;->E0:Lnk9;

    move-object/from16 v38, v1

    goto :goto_d

    :cond_10
    move-object/from16 v38, v7

    .line 53
    :goto_d
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Lp01;

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v1, Lp01;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object/from16 v1, v20

    :goto_e
    if-eqz v1, :cond_12

    const-wide/16 v11, 0x0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    cmp-long v7, v39, v11

    if-eqz v7, :cond_12

    move-object/from16 v39, v1

    goto :goto_f

    :cond_12
    move-object/from16 v39, v20

    .line 57
    :goto_f
    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    .line 58
    iget-boolean v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Z

    .line 59
    iget-object v11, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    .line 60
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->U:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lldu;

    .line 61
    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Ljava/lang/Long;

    .line 62
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Lxz0;

    move/from16 v31, v13

    .line 63
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Ljava/util/List;

    move-object/from16 v40, v13

    .line 64
    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    move-object/from16 v43, v11

    move/from16 v42, v12

    .line 65
    iget-wide v11, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    .line 66
    iget-wide v9, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:J

    move-object/from16 v34, v1

    .line 67
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    move-object/from16 v51, v7

    iget v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    invoke-virtual {v1, v7}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->a(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v52

    .line 68
    iget-boolean v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:Z

    .line 69
    iget-boolean v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    move/from16 v53, v13

    .line 70
    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:Z

    move/from16 v54, v13

    .line 71
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:I

    .line 72
    invoke-static {}, Lcun;->q()Z

    move-result v46

    if-eqz v46, :cond_13

    move/from16 v46, v1

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Lvm5;

    move-object/from16 v55, v1

    goto :goto_10

    :cond_13
    move/from16 v46, v1

    move-object/from16 v55, v20

    .line 73
    :goto_10
    invoke-static {}, Lcun;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Lvm5;

    if-eqz v1, :cond_14

    .line 74
    iget-object v1, v1, Lvm5;->a:Ljava/lang/String;

    move-object/from16 v56, v1

    goto :goto_11

    :cond_14
    move-object/from16 v56, v20

    .line 75
    :goto_11
    new-instance v57, Lwz0;

    move-object/from16 v58, v16

    move-object/from16 v59, v34

    move/from16 v60, v46

    move-object/from16 v1, v57

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v34, 0x0

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    const/16 v50, 0x0

    move/from16 v61, v7

    move/from16 v15, v30

    move-object v7, v8

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v45

    move-object/from16 v11, v33

    move-object/from16 v33, v37

    move-object/from16 v12, v18

    move/from16 v18, v19

    move-object/from16 v30, v32

    move/from16 v32, v44

    move/from16 v45, v53

    move/from16 v53, v54

    move/from16 v19, v13

    move-object/from16 v44, v40

    move/from16 v40, v31

    move-object/from16 v13, v17

    move-object/from16 v17, v58

    move-object/from16 v31, v35

    move/from16 v35, v36

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v42, v51

    move-object/from16 v43, v59

    move-object/from16 v48, v52

    move/from16 v49, v61

    move/from16 v51, v60

    move/from16 v52, v53

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    .line 79
    invoke-direct/range {v1 .. v54}, Lwz0;-><init>(IJZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;IIIIIIZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/util/List;Ljava/lang/Long;ZZLjava/lang/Long;Lldu;Ljava/lang/Long;Lxz0;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;ZLomt;ZZLvm5;Ljava/lang/String;)V

    return-object v57
.end method
