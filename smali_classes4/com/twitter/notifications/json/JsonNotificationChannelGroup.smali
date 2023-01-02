.class public final Lcom/twitter/notifications/json/JsonNotificationChannelGroup;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm4i;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm4i;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationChannelGroup;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationChannelGroup;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notifications/json/JsonNotificationChannelGroup;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
