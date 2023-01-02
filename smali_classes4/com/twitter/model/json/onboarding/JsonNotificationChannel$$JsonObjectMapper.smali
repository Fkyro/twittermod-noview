.class public final Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonNotificationChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lxxd;

.field public static final JSON_NOTIFICATION_CHANNEL_LOCK_SCREEN_CONVERTER:Lyxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxd;

    invoke-direct {v0}, Lxxd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lxxd;

    .line 2
    new-instance v0, Lyxd;

    invoke-direct {v0}, Lyxd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_LOCK_SCREEN_CONVERTER:Lyxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    const-string v1, "bypassDoNotDisturb"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    const-string v1, "channelGroup"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lxxd;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channelImportance"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    const-string v1, "hasCustomSound"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    const-string v1, "isBadgeEnabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    const-string v1, "isChannelEnabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    const-string v1, "isVibrationEnabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    const-string v1, "lightColor"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    const-string v1, "lightsEnabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_LOCK_SCREEN_CONVERTER:Lyxd;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockScreenVisibility"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    if-eqz p0, :cond_2

    const-string v0, "vibration"

    .line 14
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lswd;->Y()V

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    .line 17
    invoke-virtual {p1, v2, v3}, Lswd;->q(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bypassDoNotDisturb"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    goto/16 :goto_2

    :cond_0
    const-string v0, "channelGroup"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, "channelImportance"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_IMPORTANCE_TYPE_CONVERTER:Lxxd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    goto/16 :goto_2

    :cond_2
    const-string v0, "hasCustomSound"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    goto/16 :goto_2

    :cond_3
    const-string v0, "isBadgeEnabled"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "isChannelEnabled"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    goto/16 :goto_2

    :cond_5
    const-string v0, "isVibrationEnabled"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "lightColor"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "lightsEnabled"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "lockScreenVisibility"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->JSON_NOTIFICATION_CHANNEL_LOCK_SCREEN_CONVERTER:Lyxd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    goto :goto_2

    :cond_9
    const-string v0, "name"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, "vibration"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_d

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_b

    .line 27
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    .line 30
    aput-wide v1, p2, v0

    move v0, v3

    goto :goto_1

    .line 31
    :cond_c
    iput-object p2, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    goto :goto_2

    .line 32
    :cond_d
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lswd;Z)V

    return-void
.end method
