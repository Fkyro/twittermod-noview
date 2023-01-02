.class public final Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonNotificationChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lwxd;

.field public static final JSON_NOTIFICATION_CHANNEL_SOUND_CONVERTER:Lzxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzxd;

    invoke-direct {v0}, Lzxd;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_SOUND_CONVERTER:Lzxd;

    .line 2
    new-instance v0, Lwxd;

    invoke-direct {v0}, Lwxd;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lwxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonNotificationChannel;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonNotificationChannel;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonNotificationChannel;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonNotificationChannel;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->d:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lwxd;

    iget v1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->e:Z

    const-string v1, "lights"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->g:Ln4i;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_SOUND_CONVERTER:Lzxd;

    const-string v2, "sound"

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_1
    iget-boolean p0, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->f:Z

    const-string v0, "vibrate"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonNotificationChannel;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "description"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "importance"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lwxd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "lights"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->e:Z

    goto :goto_0

    :cond_3
    const-string v0, "name"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "sound"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_SOUND_CONVERTER:Lzxd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4i;

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->g:Ln4i;

    goto :goto_0

    :cond_5
    const-string v0, "vibrate"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->f:Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationChannel;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonNotificationChannel;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationChannel;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonNotificationChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationChannel$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonNotificationChannel;Lswd;Z)V

    return-void
.end method
