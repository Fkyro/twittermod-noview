.class public final Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;",
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

    sput-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "module_id"

    .line 3
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->b:Lyqk;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p2, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    const/4 v0, 0x1

    const-string v2, "profile_module"

    invoke-virtual {p2, p0, v2, v0, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1

    :cond_3
    const-string p0, "moduleId"

    .line 7
    invoke-static {p0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static parseField(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "module_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "profile_module"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->JSON_USER_EDITABLE_BUSINESS_MODULE_UNION_TYPE_CONVERTER:Lc2e;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqk;

    .line 7
    iput-object p1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->b:Lyqk;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

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
    invoke-virtual {p0, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->_serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lswd;Z)V

    return-void
.end method
