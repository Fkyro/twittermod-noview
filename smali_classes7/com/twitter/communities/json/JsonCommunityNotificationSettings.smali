.class public Lcom/twitter/communities/json/JsonCommunityNotificationSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lql5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsl5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_type"
        }
    .end annotation
.end field

.field public b:Lrl5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_setting"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lsl5;->H0:Lsl5;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lsl5;

    .line 3
    sget-object v0, Lrl5;->G0:Lrl5;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lrl5;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lql5;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lsl5;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lrl5;

    invoke-direct {v0, v1, v2}, Lql5;-><init>(Lsl5;Lrl5;)V

    return-object v0
.end method
