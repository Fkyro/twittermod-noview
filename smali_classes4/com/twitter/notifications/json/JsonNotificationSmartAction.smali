.class public Lcom/twitter/notifications/json/JsonNotificationSmartAction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly9i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_action"
        }
    .end annotation
.end field

.field public b:Lz9i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action_details"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "score"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly9i;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSmartAction;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationSmartAction;->b:Lz9i;

    iget-object v3, p0, Lcom/twitter/notifications/json/JsonNotificationSmartAction;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "-1"

    .line 2
    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly9i;-><init>(Ljava/lang/String;Lz9i;D)V

    return-object v0
.end method
