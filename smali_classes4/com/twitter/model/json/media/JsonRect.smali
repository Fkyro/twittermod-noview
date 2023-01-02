.class public Lcom/twitter/model/json/media/JsonRect;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxd;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->a:I

    .line 3
    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->b:I

    .line 4
    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->c:I

    .line 5
    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->d:I

    return-void
.end method
