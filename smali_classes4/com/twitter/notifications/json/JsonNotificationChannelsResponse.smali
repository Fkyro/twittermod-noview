.class public final Lcom/twitter/notifications/json/JsonNotificationChannelsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "La5i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm4i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4i;",
            ">;"
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
    .locals 3

    new-instance v0, La5i;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationChannelsResponse;->a:Lm4i;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationChannelsResponse;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, La5i;-><init>(Lm4i;Ljava/util/List;)V

    return-object v0
.end method
