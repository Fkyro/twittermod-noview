.class public Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_smsSettings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_smsSettingsTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_code"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->a:Ljava/util/HashMap;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3
    iget-object v4, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;

    .line 4
    iget-object v5, v4, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v4, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :cond_2
    iget-object v6, v4, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :cond_3
    iget-object v4, v4, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v6, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->b:Ljava/util/HashMap;

    if-eqz v6, :cond_9

    const-string v7, "settings_template"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 12
    iget-object v6, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    iget-object v7, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Ljbv$a;

    invoke-direct {v8}, Ljbv$a;-><init>()V

    .line 14
    invoke-static {}, Llze;->I()Llze;

    move-result-object v9

    .line 15
    iget-object v10, v6, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->b:Ljava/util/HashMap;

    if-eqz v10, :cond_a

    iget-object v10, v6, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    .line 16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;

    .line 17
    iget-object v12, v6, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->b:Ljava/util/HashMap;

    iget-object v13, v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    if-eqz v12, :cond_5

    .line 18
    iget-object v13, v12, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_5

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Ljava/lang/String;

    .line 20
    new-array v15, v13, [Ljava/lang/String;

    .line 21
    new-array v13, v13, [Ljava/lang/String;

    move-object/from16 v16, v10

    const/4 v3, 0x0

    .line 22
    :goto_4
    iget-object v10, v12, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 23
    iget-object v10, v12, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v14, v3

    .line 24
    iget-object v10, v12, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v17, v12

    aget-object v12, v14, v3

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v15, v3

    .line 25
    iget-object v10, v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;->d:Ljava/util/HashMap;

    aget-object v12, v14, v3

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v17

    goto :goto_4

    .line 26
    :cond_6
    new-instance v3, La9i$a;

    invoke-direct {v3}, La9i$a;-><init>()V

    iget-object v10, v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;->b:Ljava/lang/String;

    .line 27
    iput-object v10, v3, La9i$a;->a:Ljava/lang/String;

    .line 28
    iget-object v12, v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;->c:Ljava/lang/String;

    .line 29
    iput-object v12, v3, La9i$a;->b:Ljava/lang/String;

    .line 30
    iput-object v14, v3, La9i$a;->c:[Ljava/lang/String;

    .line 31
    iput-object v15, v3, La9i$a;->d:[Ljava/lang/String;

    .line 32
    iput-object v13, v3, La9i$a;->e:[Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 34
    iget-object v10, v11, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 35
    iput-object v10, v3, La9i$a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    .line 36
    iput-boolean v10, v3, La9i$a;->g:Z

    .line 37
    :goto_5
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9i;

    invoke-virtual {v9, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    move-object/from16 v10, v16

    goto/16 :goto_3

    .line 38
    :cond_8
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v6, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v7, v6, :cond_a

    .line 40
    iput-object v3, v8, Ljbv$a;->d:Ljava/util/List;

    goto :goto_6

    .line 41
    :cond_9
    new-instance v8, Ljbv$a;

    invoke-direct {v8}, Ljbv$a;-><init>()V

    .line 42
    :cond_a
    :goto_6
    iget v3, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->d:I

    .line 43
    iput v3, v8, Ljbv$a;->f:I

    .line 44
    iput-boolean v5, v8, Ljbv$a;->a:Z

    .line 45
    iput v2, v8, Ljbv$a;->b:I

    .line 46
    iput v1, v8, Ljbv$a;->c:I

    .line 47
    iput-object v4, v8, Ljbv$a;->e:Ljava/lang/String;

    return-object v8
.end method
