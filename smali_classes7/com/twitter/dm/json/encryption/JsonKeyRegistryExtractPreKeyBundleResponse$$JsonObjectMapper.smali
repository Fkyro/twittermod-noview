.class public final Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;

    invoke-direct {v0}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Lswd;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->b:Ljava/lang/String;

    const-string v1, "device_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->d:Ljava/lang/String;

    const-string v1, "identity_key"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->i:Ljava/lang/String;

    const-string v1, "one_time_pre_key"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->h:I

    const-string v1, "one_time_pre_key_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->c:I

    const-string v1, "registration_id"

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->f:Ljava/lang/String;

    const-string v1, "signed_pre_key"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->e:I

    const-string v1, "signed_pre_key_id"

    .line 15
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->g:Ljava/lang/String;

    const-string v1, "spk_signature"

    .line 17
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->a:J

    const-string p0, "user_id"

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "device_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "identity_key"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "one_time_pre_key"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "one_time_pre_key_id"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 12
    iput p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->h:I

    goto :goto_0

    :cond_3
    const-string v0, "registration_id"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 15
    iput p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "signed_pre_key"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "signed_pre_key_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 21
    iput p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->e:I

    goto :goto_0

    :cond_6
    const-string v0, "spk_signature"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->g:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "user_id"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->a:J

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;Lswd;Z)V

    return-void
.end method
