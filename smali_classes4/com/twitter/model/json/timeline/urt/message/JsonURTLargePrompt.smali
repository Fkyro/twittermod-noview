.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Liou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "largeHeaderText"
        }
    .end annotation
.end field

.field public b:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "largePrimaryButtonAction"
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "JsonURTLargePrompt has no titleText"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Liou;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->b:Lanu;

    invoke-direct {v0, v1, v2}, Liou;-><init>(Ljava/lang/String;Lanu;)V

    :goto_0
    return-object v0
.end method
