.class public final Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_BUTTON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

.field public static final JSON_CTA_BUTTON_ACTION_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

.field public static final JSON_ICON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

.field public static final JSON_STYLE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

.field public static final UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_STYLE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_ICON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    .line 3
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_BUTTON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    .line 4
    new-instance v0, Lwtu;

    invoke-direct {v0}, Lwtu;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    .line 5
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_CTA_BUTTON_ACTION_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lo17$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_CTA_BUTTON_ACTION_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    const-string v3, "action"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    const-string v2, "destination"

    .line 5
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lwz2$d;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_ICON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    const-string v3, "icon_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lwz2$e;

    if-eqz v0, :cond_3

    .line 10
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_STYLE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    const-string v3, "style"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_4

    const-string v0, "text"

    .line 12
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    if-eqz v0, :cond_5

    .line 15
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_BUTTON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    const-string v3, "type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_5
    iget-boolean p0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    const-string v0, "use_dominant_color"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void

    .line 18
    :cond_7
    sget-object p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    const-string p2, "destination_obj"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_CTA_BUTTON_ACTION_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo17$a;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lo17$a;

    goto/16 :goto_1

    :cond_0
    const-string v0, "destination"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "destination_obj"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd8;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    goto :goto_1

    :cond_2
    const-string v0, "icon_type"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_ICON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz2$d;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lwz2$d;

    goto :goto_1

    :cond_3
    const-string v0, "style"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_STYLE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz2$e;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lwz2$e;

    goto :goto_1

    :cond_4
    const-string v0, "text"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_1

    :cond_5
    const-string v0, "type"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "button_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "use_dominant_color"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    goto :goto_1

    .line 16
    :cond_7
    :goto_0
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->JSON_BUTTON_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz2$b;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lswd;Z)V

    return-void
.end method
