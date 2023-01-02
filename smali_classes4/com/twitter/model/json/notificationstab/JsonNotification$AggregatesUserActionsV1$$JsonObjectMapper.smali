.class public final Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_NOTIFICATION_UNIFIED_CARD_CONVERTER:Lbyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->JSON_NOTIFICATION_UNIFIED_CARD_CONVERTER:Lbyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    invoke-direct {v0}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "additionalContext"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Litu;

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->JSON_NOTIFICATION_UNIFIED_CARD_CONVERTER:Lbyd;

    const-string v3, "unifiedCardStr"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    if-eqz v0, :cond_3

    const-string v0, "displayOptions"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Lswd;Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "fromUsers"

    .line 11
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;Lswd;Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    const-string v2, "showAllLinkText"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    const-string v0, "targetObjects"

    .line 17
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;Lswd;Z)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    :cond_9
    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "additionalContext"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    goto/16 :goto_2

    :cond_0
    const-string v0, "unifiedCardStr"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->JSON_NOTIFICATION_UNIFIED_CARD_CONVERTER:Lbyd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Litu;

    goto/16 :goto_2

    :cond_1
    const-string v0, "displayOptions"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    goto/16 :goto_2

    :cond_2
    const-string v0, "fromUsers"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4

    .line 11
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 14
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    const-string v0, "showAllLinkText"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "targetObjects"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_9

    .line 21
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 24
    :cond_a
    iput-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lswd;Z)V

    return-void
.end method
