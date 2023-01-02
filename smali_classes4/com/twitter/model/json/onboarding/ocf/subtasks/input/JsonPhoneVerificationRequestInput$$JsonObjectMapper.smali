.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->d:Ljava/lang/String;

    const-string v1, "android_hash_string"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->a:Ljava/lang/String;

    const-string v1, "flow_token"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->b:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->f:Z

    const-string v1, "send_to_whatsapp"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->c:Ljava/lang/String;

    const-string v1, "sim_country_code"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->e:Z

    const-string v0, "use_voice"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "android_hash_string"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "flow_token"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "send_to_whatsapp"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->f:Z

    goto :goto_0

    :cond_3
    const-string v0, "sim_country_code"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "use_voice"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->e:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;Lswd;Z)V

    return-void
.end method
