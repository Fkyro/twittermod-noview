.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;",
        ">;"
    }
.end annotation


# static fields
.field public static final WEB_MODAL_STYLE_TYPE_CONVERTER:Lghw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->WEB_MODAL_STYLE_TYPE_CONVERTER:Lghw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->f:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "component_collection"

    .line 4
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->f:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->e:Lrpu;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->e:Lrpu;

    const-string v4, "fail_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->c:Lrpu;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->c:Lrpu;

    const-string v4, "next_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->d:Lrpu;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->d:Lrpu;

    const-string v3, "skip_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->b:Lfhw;

    if-eqz v0, :cond_5

    .line 13
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->WEB_MODAL_STYLE_TYPE_CONVERTER:Lghw;

    const-string v3, "style"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->a:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "component_collection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->f:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto :goto_0

    :cond_0
    const-string v1, "fail_link"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->e:Lrpu;

    goto :goto_0

    :cond_1
    const-string v1, "next_link"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->c:Lrpu;

    goto :goto_0

    :cond_2
    const-string v1, "skip_link"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->d:Lrpu;

    goto :goto_0

    :cond_3
    const-string v0, "style"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->WEB_MODAL_STYLE_TYPE_CONVERTER:Lghw;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhw;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->b:Lfhw;

    goto :goto_0

    :cond_4
    const-string v0, "url"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;Lswd;Z)V

    return-void
.end method
