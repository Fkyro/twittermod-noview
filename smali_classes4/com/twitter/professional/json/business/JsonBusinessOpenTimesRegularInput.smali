.class public Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyx2;",
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
        name = {
            "weekday"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "slots"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay2;",
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

    new-instance v0, Lyx2;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lyx2;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    return-object v0
.end method
