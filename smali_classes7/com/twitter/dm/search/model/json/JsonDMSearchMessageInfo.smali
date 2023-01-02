.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lco7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;",
        "Ljxg;",
        "Lco7;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lah7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v1, :cond_a

    .line 3
    iget-object v4, v1, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 4
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v1, :cond_8

    .line 8
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->s()Lldu;

    move-result-object v7

    .line 10
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 11
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    if-eqz v1, :cond_8

    .line 13
    iget-object v10, v1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->a:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 14
    iget-object v3, v1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->c:Ljava/util/List;

    .line 15
    iget-object v14, v1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->d:Limt;

    .line 16
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v1, :cond_3

    .line 17
    iget-object v11, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->c:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v11, :cond_3

    .line 18
    iget-object v12, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->c:Ljava/lang/Boolean;

    .line 19
    iget-object v13, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->a:Ljava/lang/Long;

    .line 20
    iget-object v15, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->e:Ljava/lang/Boolean;

    .line 21
    iget-object v2, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->b:Ljava/lang/Boolean;

    move-object/from16 v25, v14

    .line 22
    iget-object v14, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->f:Ljava/lang/Boolean;

    .line 23
    iget-object v11, v11, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->d:Ljava/lang/Boolean;

    .line 24
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->s()Lcm7;

    move-result-object v1

    move-object/from16 v17, v15

    sget-object v15, Lcm7;->F0:Lcm7;

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    const/4 v1, 0x0

    const/16 v24, 0x0

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v1, :cond_1

    .line 27
    iget-object v15, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v15, :cond_1

    .line 28
    iget-object v15, v15, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->d:Ljava/lang/String;

    move-object/from16 v22, v15

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->a:Lke1;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    .line 31
    :goto_2
    new-instance v1, Lbm7$b;

    move-object/from16 v18, v17

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v24}, Lbm7$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lke1;Z)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, v14

    const/4 v12, 0x0

    .line 32
    :goto_3
    new-instance v2, Lco7;

    .line 33
    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->b:Ljava/util/List;

    if-nez v1, :cond_5

    .line 35
    :cond_4
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_5
    move-object v11, v1

    if-eqz v3, :cond_6

    .line 36
    invoke-static {v3}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Lnk9;->E0:Lnk9;

    :goto_4
    move-object v13, v1

    move-object v3, v2

    move-object/from16 v14, v25

    .line 37
    invoke-direct/range {v3 .. v14}, Lco7;-><init>(Ljava/lang/String;JLldu;JLjava/lang/String;Ljava/util/List;Lbm7$b;Ljava/util/List;Limt;)V

    goto :goto_5

    :cond_7
    const-string v1, "text"

    .line 38
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const-string v1, "conversationId"

    .line 39
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    :goto_5
    return-object v2
.end method
