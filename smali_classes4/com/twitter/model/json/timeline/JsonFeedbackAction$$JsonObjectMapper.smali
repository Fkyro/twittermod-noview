.class public final Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/JsonFeedbackAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_FEEDBACK_CONFIRMATION_DISPLAY_TYPE_CONVERTER:Lrwd;

.field public static final JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

.field public static final TIMELINE_RICH_FEEDBACK_BEHAVIOR_UNION_CONVERTER:Lr7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1e;

    invoke-direct {v0}, Ly1e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    .line 2
    new-instance v0, Lr7s;

    invoke-direct {v0}, Lr7s;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->TIMELINE_RICH_FEEDBACK_BEHAVIOR_UNION_CONVERTER:Lr7s;

    .line 3
    new-instance v0, Lrwd;

    invoke-direct {v0}, Lrwd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_FEEDBACK_CONFIRMATION_DISPLAY_TYPE_CONVERTER:Lrwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/JsonFeedbackAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonFeedbackAction;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Lswd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "childKeys"

    .line 3
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "clientEventInfo"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;Lswd;Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->c:Ljava/lang/String;

    const-string v2, "confirmation"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_FEEDBACK_CONFIRMATION_DISPLAY_TYPE_CONVERTER:Lrwd;

    iget v2, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "confirmationDisplayType"

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->d:Ljava/lang/String;

    const-string v2, "encodedFeedbackRequest"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->a:Ljava/lang/String;

    const-string v2, "feedbackType"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->e:Ljava/lang/String;

    const-string v2, "feedbackUrl"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->f:Z

    const-string v2, "hasUndoAction"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->j:Lqmu;

    if-eqz v0, :cond_4

    .line 17
    sget-object v2, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    const-string v3, "icon"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->b:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->k:Lh7s;

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 21
    :cond_6
    sget-object p2, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->TIMELINE_RICH_FEEDBACK_BEHAVIOR_UNION_CONVERTER:Lr7s;

    const-string v0, "richBehavior"

    invoke-virtual {p2, p0, v0, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "childKeys"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->g:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->g:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_3
    const-string v0, "clientEventInfo"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    goto/16 :goto_1

    :cond_4
    const-string v0, "confirmation"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v0, "confirmationDisplayType"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_FEEDBACK_CONFIRMATION_DISPLAY_TYPE_CONVERTER:Lrwd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    goto/16 :goto_1

    :cond_6
    const-string v0, "encodedFeedbackRequest"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->d:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "feedbackType"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "feedbackUrl"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->e:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "hasUndoAction"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->f:Z

    goto :goto_1

    :cond_a
    const-string v0, "icon"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->j:Lqmu;

    goto :goto_1

    :cond_b
    const-string v0, "prompt"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->b:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "richBehavior"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    sget-object p1, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->TIMELINE_RICH_FEEDBACK_BEHAVIOR_UNION_CONVERTER:Lr7s;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->k:Lh7s;

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/JsonFeedbackAction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/JsonFeedbackAction;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonFeedbackAction$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/JsonFeedbackAction;Lswd;Z)V

    return-void
.end method
