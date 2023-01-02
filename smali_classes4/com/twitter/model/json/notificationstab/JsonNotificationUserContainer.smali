.class public Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/model/json/notificationstab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/model/json/notificationstab/a$a;

    invoke-direct {v0}, Lcom/twitter/model/json/notificationstab/a$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;->a:J

    .line 2
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/notificationstab/a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notificationstab/a;

    return-object v0
.end method
