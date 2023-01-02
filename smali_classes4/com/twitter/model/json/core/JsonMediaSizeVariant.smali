.class public Lcom/twitter/model/json/core/JsonMediaSizeVariant;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lheg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    if-lez v1, :cond_0

    .line 2
    new-instance v2, Lheg;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lheg;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
