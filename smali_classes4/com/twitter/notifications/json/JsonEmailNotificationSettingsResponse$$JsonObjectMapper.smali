.class public final Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->c:Z

    const-string v1, "sendAccountUpdatesEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->f:Z

    const-string v1, "sendActivationEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->l:Z

    const-string v1, "sendAddressBookNotificationEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->b:Z

    const-string v1, "sendEmailNewsletter"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->j:Z

    const-string v1, "sendEmailVitWeekly"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->e:Z

    const-string v1, "sendFollowRecsEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->p:Z

    const-string v1, "sendLoginNotificationEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->h:Z

    const-string v1, "sendNetworkActivityEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->q:Lrh9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    const-class v0, Lrh9;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->q:Lrh9;

    const-string v3, "sendNetworkDigest"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->a:Z

    const-string v2, "sendNewDirectTextEmail"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->i:Z

    const-string v2, "sendPartnerEmail"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->r:Lsh9;

    if-eqz v0, :cond_2

    .line 15
    const-class v0, Lsh9;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->r:Lsh9;

    const-string v3, "sendPerformanceDigest"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->d:Z

    const-string v1, "sendResurrectionEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->n:Z

    const-string v1, "sendSharedTweetEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->m:Z

    const-string v1, "sendSimilarPeopleEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->k:Z

    const-string v1, "sendSmbSalesMarketingEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->g:Z

    const-string v1, "sendSurveyEmail"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-boolean p0, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->o:Z

    const-string v0, "sendTwitterEmails"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sendAccountUpdatesEmail"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->c:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "sendActivationEmail"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->f:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "sendAddressBookNotificationEmail"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->l:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "sendEmailNewsletter"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->b:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "sendEmailVitWeekly"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->j:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "sendFollowRecsEmail"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->e:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "sendLoginNotificationEmail"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->p:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "sendNetworkActivityEmail"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->h:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "sendNetworkDigest"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const-class p1, Lrh9;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh9;

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->q:Lrh9;

    goto/16 :goto_0

    :cond_8
    const-string v0, "sendNewDirectTextEmail"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->a:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "sendPartnerEmail"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->i:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "sendPerformanceDigest"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    const-class p1, Lsh9;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh9;

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->r:Lsh9;

    goto :goto_0

    :cond_b
    const-string v0, "sendResurrectionEmail"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->d:Z

    goto :goto_0

    :cond_c
    const-string v0, "sendSharedTweetEmail"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->n:Z

    goto :goto_0

    :cond_d
    const-string v0, "sendSimilarPeopleEmail"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->m:Z

    goto :goto_0

    :cond_e
    const-string v0, "sendSmbSalesMarketingEmail"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->k:Z

    goto :goto_0

    :cond_f
    const-string v0, "sendSurveyEmail"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->g:Z

    goto :goto_0

    :cond_10
    const-string v0, "sendTwitterEmails"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;->o:Z

    :cond_11
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;Lswd;Z)V

    return-void
.end method
