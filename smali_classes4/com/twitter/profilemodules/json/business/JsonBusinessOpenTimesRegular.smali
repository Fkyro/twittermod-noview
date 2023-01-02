.class public Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxx2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "slots"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzx2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "weekday"
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
    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxx2;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lxx2;-><init>(Ljava/util/List;Lcom/twitter/profilemodules/model/business/Weekday;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
