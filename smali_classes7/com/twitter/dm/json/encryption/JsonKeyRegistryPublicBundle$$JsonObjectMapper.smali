.class public final Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_KEY_REGISTRY_BUNDLE_OPTIONAL_ID_TYPE_CONVERTER:Lbxd;

.field public static final JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxd;

    invoke-direct {v0}, Lbxd;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_KEY_REGISTRY_BUNDLE_OPTIONAL_ID_TYPE_CONVERTER:Lbxd;

    .line 2
    new-instance v0, Lnyd;

    invoke-direct {v0}, Lnyd;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;

    invoke-direct {v0}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->b:Ljava/lang/String;

    const-string v1, "identity_key"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "one_time_pre_keys"

    .line 5
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lswd;->b0()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lswd;->h()V

    .line 13
    :cond_3
    sget-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_KEY_REGISTRY_BUNDLE_OPTIONAL_ID_TYPE_CONVERTER:Lbxd;

    .line 14
    iget v1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->a:I

    const-string v2, "registration_id"

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lbxd;->b(ILjava/lang/String;Lswd;)V

    .line 16
    iget-object v1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17
    sget-object v2, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;

    const-string v3, "signed_pre_key"

    invoke-virtual {v2, v1, v3, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;Lswd;)V

    .line 18
    :cond_4
    iget v1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->c:I

    const-string v2, "signed_pre_key_id"

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lbxd;->b(ILjava/lang/String;Lswd;)V

    .line 20
    iget-object p0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->e:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 21
    sget-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;

    const-string v1, "spk_signature"

    invoke-virtual {v0, p0, v1, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;Lswd;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "identity_key"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "one_time_pre_keys"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->f:Ljava/util/Map;

    goto :goto_1

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->f:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const-string v0, "registration_id"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_KEY_REGISTRY_BUNDLE_OPTIONAL_ID_TYPE_CONVERTER:Lbxd;

    invoke-virtual {p1, p2}, Lbxd;->a(Loyd;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->a:I

    goto :goto_1

    :cond_5
    const-string v0, "signed_pre_key"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Loyd;->N()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "signed_pre_key_id"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_KEY_REGISTRY_BUNDLE_OPTIONAL_ID_TYPE_CONVERTER:Lbxd;

    invoke-virtual {p1, p2}, Lbxd;->a(Loyd;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 24
    iput p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->c:I

    goto :goto_1

    :cond_7
    const-string v0, "spk_signature"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    sget-object p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->JSON_OPTIONAL_STRING_TYPE_CONVERTER:Lnyd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Loyd;->N()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->e:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;Lswd;Z)V

    return-void
.end method
