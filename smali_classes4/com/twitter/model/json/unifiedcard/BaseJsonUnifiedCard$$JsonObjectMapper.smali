.class public final Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final JSON_CARD_FETCH_STATE_TYPE_CONVERTER:Lkud;

.field public static final JSON_UNIFIED_CARD_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_CARD_FETCH_STATE_TYPE_CONVERTER:Lkud;

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_UNIFIED_CARD_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lqe3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_CARD_FETCH_STATE_TYPE_CONVERTER:Lkud;

    const-string v3, "card_fetch_state"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Ltm8;

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Ltm8;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Ltm8;

    const-string v3, "display_options"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Luz9;

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Luz9;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Luz9;

    const-string v3, "experiment_signals"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lpuu;

    if-eqz p0, :cond_4

    .line 9
    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_UNIFIED_CARD_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    const-string v2, "type"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "card_fetch_state"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_CARD_FETCH_STATE_TYPE_CONVERTER:Lkud;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe3;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lqe3;

    goto :goto_0

    :cond_0
    const-string v0, "display_options"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Ltm8;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm8;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Ltm8;

    goto :goto_0

    :cond_1
    const-string v0, "experiment_signals"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Luz9;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz9;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Luz9;

    goto :goto_0

    :cond_2
    const-string v0, "type"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "card_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    sget-object p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->JSON_UNIFIED_CARD_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuu;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lpuu;

    :cond_4
    :goto_0
    return-void
.end method
