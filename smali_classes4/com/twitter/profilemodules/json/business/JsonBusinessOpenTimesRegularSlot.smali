.class public Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegularSlot;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzx2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "open"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "close"
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

    .line 1
    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegularSlot;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegularSlot;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lzx2;

    invoke-direct {v2, v0, v1}, Lzx2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
