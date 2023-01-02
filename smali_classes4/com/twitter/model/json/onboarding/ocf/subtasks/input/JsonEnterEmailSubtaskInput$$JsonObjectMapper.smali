.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->c:Z

    const-string v1, "discoverability_value"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->b:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "setting_responses"

    .line 5
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;Lswd;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "discoverability_value"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->c:Z

    goto :goto_1

    :cond_0
    const-string v0, "email"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "setting_responses"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_3

    .line 11
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Ljava/lang/String;Loyd;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Lswd;Z)V

    return-void
.end method
