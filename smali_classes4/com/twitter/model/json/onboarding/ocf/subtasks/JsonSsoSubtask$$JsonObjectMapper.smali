.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;",
        ">;"
    }
.end annotation


# static fields
.field public static final SSO_PROVIDER_TYPE_CONVERTER:Lofq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofq;

    invoke-direct {v0}, Lofq;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->SSO_PROVIDER_TYPE_CONVERTER:Lofq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Lswd;Z)V
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
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->g:Ljava/lang/String;

    const-string v2, "auth_url"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->c:Lrpu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->c:Lrpu;

    const-string v4, "cancel_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_2

    const-string v1, "component_collection"

    .line 7
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->h:Ljava/lang/String;

    const-string v3, "exchange_url"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->b:Lrpu;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->b:Lrpu;

    const-string v4, "fail_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->a:Lrpu;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->a:Lrpu;

    const-string v3, "next_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->d:Lnfq;

    if-eqz v0, :cond_5

    .line 15
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->SSO_PROVIDER_TYPE_CONVERTER:Lofq;

    const-string v3, "provider"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->f:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v1, "scopes"

    .line 18
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_7
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->i:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p1}, Lswd;->h()V

    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "auth_url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v1, "cancel_link"

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->c:Lrpu;

    goto/16 :goto_1

    :cond_1
    const-string v1, "component_collection"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    :cond_2
    const-string v1, "exchange_url"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v1, "fail_link"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->b:Lrpu;

    goto/16 :goto_1

    :cond_4
    const-string v1, "next_link"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->a:Lrpu;

    goto :goto_1

    :cond_5
    const-string v0, "provider"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->SSO_PROVIDER_TYPE_CONVERTER:Lofq;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfq;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->d:Lnfq;

    goto :goto_1

    :cond_6
    const-string v0, "redirect_uri"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "scopes"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_9

    .line 21
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 24
    :cond_a
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_b
    const-string v0, "state"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->i:Ljava/lang/String;

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;Lswd;Z)V

    return-void
.end method
