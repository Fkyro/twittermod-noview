.class public final Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lanu;

    const-class v1, Lyam;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->d:Lyam;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->d:Lyam;

    const-string v5, "bodyRichText"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->c:Ljava/lang/String;

    const-string v4, "bodyText"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lyam;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lyam;

    const-string v4, "headerRichText"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    const-string v2, "headerText"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->e:Lanu;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->e:Lanu;

    const-string v4, "primaryButtonAction"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->f:Lanu;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->f:Lanu;

    const-string v2, "secondaryButtonAction"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->g:La8s;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->h:Lxbs;

    if-eqz v0, :cond_5

    .line 15
    const-class v0, Lxbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->h:Lxbs;

    const-string v1, "userFacepile"

    invoke-interface {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void

    .line 17
    :cond_7
    sget-object p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "socialContext"

    invoke-virtual {p0, v0, p2, v3, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lanu;

    const-class v1, Lyam;

    const-string v2, "bodyRichText"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "inlineBodyRichText"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "bodyText"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    const-string v2, "inlineBodyText"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "headerRichText"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "inlineHeaderRichText"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "headerText"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "inlineHeaderText"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "primaryButtonAction"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "inlinePrimaryButtonAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "secondaryButtonAction"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "inlineSecondaryButtonAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "socialContext"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "inlineSocialContext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "userFacepile"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inlineTimelineUserFacepile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 9
    :cond_7
    const-class p1, Lxbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->h:Lxbs;

    goto :goto_7

    .line 10
    :cond_8
    :goto_0
    sget-object p1, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->g:La8s;

    goto :goto_7

    .line 11
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->f:Lanu;

    goto :goto_7

    .line 12
    :cond_a
    :goto_2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->e:Lanu;

    goto :goto_7

    .line 13
    :cond_b
    :goto_3
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    goto :goto_7

    .line 14
    :cond_c
    :goto_4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lyam;

    goto :goto_7

    .line 15
    :cond_d
    :goto_5
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->c:Ljava/lang/String;

    goto :goto_7

    .line 16
    :cond_e
    :goto_6
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->d:Lyam;

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;Lswd;Z)V

    return-void
.end method
