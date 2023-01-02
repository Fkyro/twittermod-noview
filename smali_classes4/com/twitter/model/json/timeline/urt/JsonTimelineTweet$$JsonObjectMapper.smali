.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIMELINE_PREVIEW_METADATA_UNION_CONVERTER:Lu5s;

.field public static final TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

.field public static final TWEET_DISPLAY_SIZE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;

.field public static final TWEET_DISPLAY_TYPE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_TYPE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    .line 3
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_SIZE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;

    .line 4
    new-instance v0, Lu5s;

    invoke-direct {v0}, Lu5s;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_PREVIEW_METADATA_UNION_CONVERTER:Lu5s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Lswd;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lomt;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t:Ltyr;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Ltyr;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t:Ltyr;

    const-string v4, "conversationAnnotation"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    sget-object v3, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_SIZE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;

    const-string v4, "displaySize"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    sget-object v3, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_TYPE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;

    const-string v4, "tweetDisplayType"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lomt;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lomt;

    const-string v4, "forwardPivot"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->m:Z

    const-string v3, "hasModeratedReplies"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    if-eqz v1, :cond_5

    const-string v1, "highlights"

    .line 13
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;Lswd;Z)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->o:La8s;

    const/4 v3, 0x0

    if-nez v1, :cond_15

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lomt;

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lomt;

    const-string v4, "innerForwardPivot"

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    if-eqz v0, :cond_7

    .line 20
    const-class v0, Lwou;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    const-string v4, "innerTombstoneInfo"

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->l:Z

    const-string v1, "isModerated"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->j:Ljak;

    if-eqz v0, :cond_8

    .line 23
    const-class v0, Ljak;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->j:Ljak;

    const-string v4, "prerollMetadata"

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->k:Lt5s;

    if-nez v0, :cond_14

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    if-eqz v0, :cond_9

    const-string v0, "tweetPromotedMetadata"

    .line 26
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v1, "reactiveTriggers"

    .line 29
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdl$b;

    if-eqz v1, :cond_a

    .line 31
    const-class v4, Lrdl$b;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "lslocalreactiveTriggersElement"

    invoke-interface {v4, v1, v6, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->u:Lgd1;

    if-eqz v0, :cond_d

    .line 34
    const-class v0, Lgd1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->u:Lgd1;

    const-string v4, "replyBadge"

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:La8s;

    if-nez v0, :cond_13

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->i:Llcs;

    if-eqz v0, :cond_e

    .line 37
    const-class v0, Llcs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->i:Llcs;

    const-string v3, "timelinesScoreInfo"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s:Laas;

    if-eqz v0, :cond_f

    .line 39
    const-class v0, Laas;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s:Laas;

    const-string v3, "topicFollowPrompt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Lmht;

    if-eqz v0, :cond_10

    .line 41
    const-class v0, Lmht;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Lmht;

    const-string v3, "tweetContext"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    if-eqz v0, :cond_11

    .line 43
    const-class v0, Lrpt$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    const-string v1, "tweetResult"

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_11
    if-eqz p2, :cond_12

    .line 44
    invoke-virtual {p1}, Lswd;->h()V

    :cond_12
    return-void

    .line 45
    :cond_13
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "socialContext"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v3

    .line 46
    :cond_14
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_PREVIEW_METADATA_UNION_CONVERTER:Lu5s;

    const-string p2, "previewMetadata"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v3

    .line 47
    :cond_15
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "tweetSocialProof"

    invoke-virtual {p0, v1, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v3
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lomt;

    const-string v1, "conversationAnnotation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Ltyr;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyr;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t:Ltyr;

    goto/16 :goto_3

    :cond_0
    const-string v1, "displaySize"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_SIZE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v1, "tweetDisplayType"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "displayType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "forwardPivot"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomt;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lomt;

    goto/16 :goto_3

    :cond_3
    const-string v1, "hasModeratedReplies"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->m:Z

    goto/16 :goto_3

    :cond_4
    const-string v1, "highlights"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    goto/16 :goto_3

    :cond_5
    const-string v1, "id"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v1, "tweetSocialProof"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->o:La8s;

    goto/16 :goto_3

    :cond_7
    const-string v1, "innerForwardPivot"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomt;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lomt;

    goto/16 :goto_3

    :cond_8
    const-string v0, "innerTombstoneInfo"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    const-class p1, Lwou;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwou;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    goto/16 :goto_3

    :cond_9
    const-string v0, "isModerated"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->l:Z

    goto/16 :goto_3

    :cond_a
    const-string v0, "prerollMetadata"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    const-class p1, Ljak;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljak;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->j:Ljak;

    goto/16 :goto_3

    :cond_b
    const-string v0, "previewMetadata"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_PREVIEW_METADATA_UNION_CONVERTER:Lu5s;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->k:Lt5s;

    goto/16 :goto_3

    :cond_c
    const-string v0, "tweetPromotedMetadata"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "promotedMetadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v0, "reactiveTriggers"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_10

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_e
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_f

    .line 31
    const-class v0, Lrdl$b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdl$b;

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_f
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 34
    :cond_10
    iput-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_11
    const-string v0, "replyBadge"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    const-class p1, Lgd1;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->u:Lgd1;

    goto/16 :goto_3

    :cond_12
    const-string v0, "socialContext"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:La8s;

    goto :goto_3

    :cond_13
    const-string v0, "timelinesScoreInfo"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    const-class p1, Llcs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->i:Llcs;

    goto :goto_3

    :cond_14
    const-string v0, "topicFollowPrompt"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    const-class p1, Laas;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laas;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s:Laas;

    goto :goto_3

    :cond_15
    const-string v0, "tweetContext"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    const-class p1, Lmht;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmht;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Lmht;

    goto :goto_3

    :cond_16
    const-string v0, "tweetResult"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 46
    const-class p1, Lrpt$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpt$a;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    goto :goto_3

    .line 47
    :cond_17
    :goto_1
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    goto :goto_3

    .line 48
    :cond_18
    :goto_2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->TWEET_DISPLAY_TYPE_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    :cond_19
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;Lswd;Z)V

    return-void
.end method
