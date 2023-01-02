.class public Lcom/twitter/notifications/json/JsonNotificationSmartActionDetails;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lz9i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "target_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "time_stamp"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "max_notification_slots"
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSmartActionDetails;->a:Ljava/util/ArrayList;

    sget-object v1, Lpxb;->k:Lpxb;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lz9i;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationSmartActionDetails;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/twitter/notifications/json/JsonNotificationSmartActionDetails;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "1"

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lz9i;-><init>(Ljava/util/List;JI)V

    return-object v1
.end method
