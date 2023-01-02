.class public Lcom/twitter/model/json/activity/JsonNotificationIcon;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lt6i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lklc;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lklc;
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
    .locals 2

    new-instance v0, Lt6i;

    iget v1, p0, Lcom/twitter/model/json/activity/JsonNotificationIcon;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/model/json/activity/JsonNotificationIcon;->b:I

    :goto_0
    invoke-direct {v0, v1}, Lt6i;-><init>(I)V

    return-object v0
.end method
