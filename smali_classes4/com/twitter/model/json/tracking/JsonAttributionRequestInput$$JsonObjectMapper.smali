.class public final Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->d:Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android_install_referrer"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->d:Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->a:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->j:Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    if-eqz v0, :cond_2

    const-string v0, "google_licensing_info"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->j:Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;Lswd;Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->h:Ljava/lang/String;

    const-string v1, "install_source"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->f:J

    const-string v2, "install_time"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->c:Z

    const-string v1, "is_first_open"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->e:Ljava/lang/String;

    const-string v1, "oem_referrer"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->i:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->b:Ljava/lang/String;

    const-string v1, "referring_link_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->g:J

    const-string p0, "update_time"

    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "android_install_referrer"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->d:Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    goto/16 :goto_0

    :cond_0
    const-string v0, "event"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "google_licensing_info"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->j:Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    goto :goto_0

    :cond_2
    const-string v0, "install_source"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "install_time"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->f:J

    goto :goto_0

    :cond_4
    const-string v0, "is_first_open"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->c:Z

    goto :goto_0

    :cond_5
    const-string v0, "oem_referrer"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "package_name"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->i:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "referring_link_url"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->b:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "update_time"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->g:J

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;Lswd;Z)V

    return-void
.end method
