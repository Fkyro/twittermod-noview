.class public final Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2e;

    invoke-direct {v0}, Lc2e;-><init>()V

    sput-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lw5v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lw5v;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lw5v;

    const-string v3, "module_data"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "module_type"

    .line 7
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lyqk;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    const-string v1, "subtitle"

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    sget-object p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    const-string p2, "sample_data"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2

    :cond_6
    const-string p0, "moduleType"

    .line 17
    invoke-static {p0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "module_data"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lw5v;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5v;

    .line 3
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lw5v;

    goto :goto_0

    :cond_0
    const-string v0, "module_type"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "sample_data"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqk;

    .line 10
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lyqk;

    goto :goto_0

    :cond_2
    const-string v0, "subtitle"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "title"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

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
    invoke-virtual {p0, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->_serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lswd;Z)V

    return-void
.end method
