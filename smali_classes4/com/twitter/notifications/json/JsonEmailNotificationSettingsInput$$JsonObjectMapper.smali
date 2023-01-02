.class public final Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_EMAIL_NOTIFICATION_NETWORK_DIGEST_FREQUENCY_CONVERTER:Lewd;

.field public static final JSON_EMAIL_NOTIFICATION_PERFORMANCE_DIGEST_FREQUENCY_CONVERTER:Lfwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_PERFORMANCE_DIGEST_FREQUENCY_CONVERTER:Lfwd;

    .line 2
    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_NETWORK_DIGEST_FREQUENCY_CONVERTER:Lewd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_account_updates_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_activation_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_address_book_notification_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_email_newsletter"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_email_vit_weekly"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_follow_recs_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_login_notification_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_network_activity_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lrh9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_NETWORK_DIGEST_FREQUENCY_CONVERTER:Lewd;

    const-string v3, "send_network_digest"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "send_new_direct_text_email"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "send_partner_email"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lsh9;

    if-eqz v0, :cond_2

    .line 15
    sget-object v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_PERFORMANCE_DIGEST_FREQUENCY_CONVERTER:Lfwd;

    const-string v3, "send_performance_digest"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_resurrection_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_shared_tweet_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_similar_people_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_smb_sales_marketing_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "send_survey_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "send_twitter_emails"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "send_account_updates_email"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_1
    const-string v0, "send_activation_email"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_3
    const-string v0, "send_address_book_notification_email"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_5
    const-string v0, "send_email_newsletter"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_7
    const-string v0, "send_email_vit_weekly"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_9
    const-string v0, "send_follow_recs_email"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_b
    const-string v0, "send_login_notification_email"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_d
    const-string v0, "send_network_activity_email"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_f
    const-string v0, "send_network_digest"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    sget-object p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_NETWORK_DIGEST_FREQUENCY_CONVERTER:Lewd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh9;

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lrh9;

    goto/16 :goto_10

    :cond_10
    const-string v0, "send_new_direct_text_email"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_12
    const-string v0, "send_partner_email"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_14
    const-string v0, "send_performance_digest"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24
    sget-object p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->JSON_EMAIL_NOTIFICATION_PERFORMANCE_DIGEST_FREQUENCY_CONVERTER:Lfwd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh9;

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lsh9;

    goto/16 :goto_10

    :cond_15
    const-string v0, "send_resurrection_email"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_17
    const-string v0, "send_shared_tweet_email"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_19
    const-string v0, "send_similar_people_email"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1b
    const-string v0, "send_smb_sales_marketing_email"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 32
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1d
    const-string v0, "send_survey_email"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1f
    const-string v0, "send_twitter_emails"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 36
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    :cond_21
    :goto_10
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lswd;Z)V

    return-void
.end method
