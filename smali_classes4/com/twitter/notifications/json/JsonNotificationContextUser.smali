.class public Lcom/twitter/notifications/json/JsonNotificationContextUser;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lq5i;",
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationContextUser;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Context user missing screen name"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationContextUser;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Context user missing avatar"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lq5i$a;

    invoke-direct {v0}, Lq5i$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationContextUser;->a:Ljava/lang/String;

    const-string v2, "screenName"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lq5i$a;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationContextUser;->b:Ljava/lang/String;

    const-string v2, "imageUrl"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lq5i$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq5i;

    :goto_0
    return-object v1
.end method
