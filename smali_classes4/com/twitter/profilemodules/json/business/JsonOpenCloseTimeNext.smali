.class public Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/HourMinute;
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

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-direct {v2, v0, v1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
