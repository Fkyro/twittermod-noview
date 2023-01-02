.class public final Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    invoke-direct {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "action_data"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    if-eqz v0, :cond_2

    const-string v0, "alert_example_data"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    if-eqz v0, :cond_3

    const-string v0, "boolean_data"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    if-eqz v0, :cond_4

    const-string v0, "button_data"

    .line 12
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;Lswd;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    if-eqz v0, :cond_5

    const-string v0, "button_item_data"

    .line 15
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;Lswd;Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    if-eqz v0, :cond_6

    const-string v0, "card_wrapper_data"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;Lswd;Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    if-eqz v0, :cond_7

    const-string v0, "image_data"

    .line 21
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;Lswd;Z)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    if-eqz v0, :cond_8

    const-string v0, "info_item_data"

    .line 24
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Lswd;Z)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    if-eqz v0, :cond_9

    const-string v0, "list_data"

    .line 27
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;Lswd;Z)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    if-eqz v0, :cond_a

    const-string v0, "progress_bar_data"

    .line 30
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;Lswd;Z)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    if-eqz v0, :cond_b

    const-string v0, "settings_group_data"

    .line 33
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;Lswd;Z)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    if-eqz v0, :cond_c

    const-string v0, "spacer_data"

    .line 36
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Lswd;Z)V

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    if-eqz v0, :cond_d

    const-string v0, "static_text_data"

    .line 39
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;Lswd;Z)V

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    if-eqz v0, :cond_e

    const-string v0, "toggle_wrapper_data"

    .line 42
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Lswd;Z)V

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    if-eqz v0, :cond_f

    const-string v0, "tweet_data"

    .line 45
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    invoke-static {p0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;Lswd;Z)V

    :cond_f
    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {p1}, Lswd;->h()V

    :cond_10
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "action_data"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    goto/16 :goto_1

    :cond_0
    const-string v0, "alert_example_data"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    goto/16 :goto_1

    :cond_1
    const-string v0, "boolean_data"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    goto/16 :goto_1

    :cond_2
    const-string v0, "button_data"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    goto/16 :goto_1

    :cond_3
    const-string v0, "button_item_data"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    goto/16 :goto_1

    :cond_4
    const-string v0, "card_wrapper_data"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    goto/16 :goto_1

    :cond_5
    const-string v0, "image_data"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    goto/16 :goto_1

    :cond_6
    const-string v0, "info_item_data"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    goto/16 :goto_1

    :cond_7
    const-string v0, "list_data"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    goto :goto_1

    :cond_8
    const-string v0, "progress_bar_data"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "progress_indicator_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "settings_group_data"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    goto :goto_1

    :cond_a
    const-string v0, "spacer_data"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    goto :goto_1

    :cond_b
    const-string v0, "static_text_data"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    goto :goto_1

    :cond_c
    const-string v0, "toggle_wrapper_data"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    goto :goto_1

    :cond_d
    const-string v0, "tweet_data"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 29
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    goto :goto_1

    .line 30
    :cond_e
    :goto_0
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    :cond_f
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Lswd;Z)V

    return-void
.end method
