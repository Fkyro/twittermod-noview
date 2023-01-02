.class public Lcom/twitter/notifications/json/JsonNotificationSettingsLink;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lcom/twitter/model/notification/NotificationSettingsLink;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/model/notification/NotificationSettingsLink$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/NotificationSettingsLink$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsLink;->a:Ljava/lang/String;

    const-string v2, "text"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsLink;->b:Ljava/lang/String;

    const-string v2, "type"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsLink;->c:Ljava/lang/String;

    const-string v2, "uri"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsLink;->d:Ljava/lang/String;

    const-string v2, "scribeComponent"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->d:Ljava/lang/String;

    return-object v0
.end method
