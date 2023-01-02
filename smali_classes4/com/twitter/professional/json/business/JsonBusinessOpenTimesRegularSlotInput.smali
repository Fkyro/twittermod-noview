.class public Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lay2;",
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

    new-instance v0, Lay2;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v0, v1, v2}, Lay2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    return-object v0
.end method
