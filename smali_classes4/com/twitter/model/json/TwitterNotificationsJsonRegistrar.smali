.class public final Lcom/twitter/model/json/TwitterNotificationsJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 16

    .line 1
    const-class v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;

    const-class v1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    const-class v2, Lcom/twitter/notifications/json/JsonSettingsTemplateContainer;

    const-class v3, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;

    const-class v4, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;

    const-class v5, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSection;

    const-class v6, Lcom/twitter/notifications/json/JsonSettingsTemplate;

    const-class v7, Lcom/twitter/notifications/json/JsonNotificationSettingsLink;

    const-class v8, Lcom/twitter/notifications/json/JsonNotificationImage;

    const-class v9, Lcom/twitter/notifications/json/JsonNotificationBigPictureStyleImages;

    const-class v10, Lcom/twitter/notifications/json/JsonMobileSettingsResponse;

    const-class v11, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsResponse;

    const-class v12, Lcom/twitter/notifications/json/JsonCropData;

    const-class v13, Lb17;

    move-object/from16 v14, p1

    check-cast v14, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v12, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v13, Lb17$a;

    invoke-virtual {v14, v13, v12}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class v12, La27;

    const-class v13, Lcom/twitter/notifications/json/JsonCtaSuffix;

    invoke-virtual {v14, v12, v13, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v12, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {v14, v12, v11, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v12, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;

    invoke-virtual {v14, v12, v11}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v11, Loxc;

    const-class v12, Lcom/twitter/notifications/json/JsonInAppMessageInfo;

    invoke-virtual {v14, v11, v12, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v11, Llwg;

    invoke-virtual {v14, v11, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v11, Llwg$a;

    invoke-virtual {v14, v11, v10}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v10, Ly3i;

    const-class v11, Lcom/twitter/notifications/json/JsonNotificationAction;

    invoke-virtual {v14, v10, v11, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v10, Lh4i;

    invoke-virtual {v14, v10, v9, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v10, Lh4i$a;

    invoke-virtual {v14, v10, v9}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v9, Lk4i;

    const-class v10, Lcom/twitter/notifications/json/JsonNotificationChannel;

    invoke-virtual {v14, v9, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v9, Lm4i;

    const-class v10, Lcom/twitter/notifications/json/JsonNotificationChannelGroup;

    invoke-virtual {v14, v9, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v9, La5i;

    const-class v10, Lcom/twitter/notifications/json/JsonNotificationChannelsResponse;

    invoke-virtual {v14, v9, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v9, Lq5i;

    const-class v10, Lcom/twitter/notifications/json/JsonNotificationContextUser;

    invoke-virtual {v14, v9, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v9, Lx5i;

    const-class v10, Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;

    invoke-virtual {v14, v9, v10, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v9, Ly6i;

    invoke-virtual {v14, v9, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v9, Ly6i$a;

    invoke-virtual {v14, v9, v8}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    const-class v8, Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-virtual {v14, v8, v7, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v8, Lcom/twitter/model/notification/NotificationSettingsLink$a;

    invoke-virtual {v14, v8, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    const-class v7, Ly9i;

    const-class v8, Lcom/twitter/notifications/json/JsonNotificationSmartAction;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v7, Lz9i;

    const-class v8, Lcom/twitter/notifications/json/JsonNotificationSmartActionDetails;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v7, Lfai;

    const-class v8, Lcom/twitter/notifications/json/JsonNotificationUser;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 24
    const-class v7, Lgai;

    const-class v8, Lcom/twitter/notifications/json/JsonNotificationUsers;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v7, Lvcj;

    const-class v8, Lcom/twitter/notifications/json/JsonPayloadBadgeCount;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v7, Lv9l;

    const-class v8, Lcom/twitter/notifications/json/JsonQuoteTweetPush;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v7, Lmhl;

    const-class v8, Lcom/twitter/notifications/json/JsonRecommendationsPayload;

    invoke-virtual {v14, v7, v8, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 28
    const-class v7, Ln0p;

    invoke-virtual {v14, v7, v6, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v7, Ln0p$a;

    invoke-virtual {v14, v7, v6}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v6, Ln0p$b;

    invoke-virtual {v14, v6, v5, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v6, Ln0p$b$a;

    invoke-virtual {v14, v6, v5}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v5, Ln0p$c;

    invoke-virtual {v14, v5, v4, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 33
    const-class v5, Ln0p$c$a;

    invoke-virtual {v14, v5, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v4, Ln0p$d;

    invoke-virtual {v14, v4, v3, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 35
    const-class v4, Ln0p$d$a;

    invoke-virtual {v14, v4, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class v3, Lo0p;

    invoke-virtual {v14, v3, v2, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 37
    const-class v3, Lo0p$a;

    invoke-virtual {v14, v3, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v2, Luxu;

    const-class v3, Lcom/twitter/notifications/json/JsonUnreadCountResponse;

    invoke-virtual {v14, v2, v3, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 39
    const-class v2, Lh7v;

    invoke-virtual {v14, v2, v1, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 40
    const-class v2, Lh7v$a;

    invoke-virtual {v14, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    const-class v1, Ljbv;

    invoke-virtual {v14, v1, v0, v15}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 42
    const-class v1, Ljbv$a;

    invoke-virtual {v14, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    const-class v0, Lrh9;

    new-instance v1, Lewd;

    invoke-direct {v1}, Lewd;-><init>()V

    invoke-virtual {v14, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 44
    const-class v0, Lsh9;

    new-instance v1, Lfwd;

    invoke-direct {v1}, Lfwd;-><init>()V

    invoke-virtual {v14, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
