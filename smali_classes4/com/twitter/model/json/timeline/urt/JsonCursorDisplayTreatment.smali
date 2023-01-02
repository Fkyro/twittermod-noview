.class public Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lp37;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actionText"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "labelText"
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp37;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lp37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
