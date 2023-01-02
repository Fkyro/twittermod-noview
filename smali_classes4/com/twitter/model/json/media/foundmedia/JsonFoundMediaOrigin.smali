.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lu3b;",
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
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lu3b;

    invoke-direct {v2, v0, v1}, Lu3b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "JsonFoundMediaOrigin has no provider or id"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
