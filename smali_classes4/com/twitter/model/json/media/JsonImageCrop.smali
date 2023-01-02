.class public Lcom/twitter/model/json/media/JsonImageCrop;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lboc;",
        ">;"
    }
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
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->a:I

    .line 3
    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->b:I

    .line 4
    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->c:I

    .line 5
    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->d:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lboc$a;

    invoke-direct {v0}, Lboc$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->a:I

    .line 2
    iput v1, v0, Lboc$a;->a:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->b:I

    .line 4
    iput v1, v0, Lboc$a;->b:I

    .line 5
    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->c:I

    .line 6
    iput v1, v0, Lboc$a;->c:I

    .line 7
    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->d:I

    .line 8
    iput v1, v0, Lboc$a;->d:I

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    return-object v0
.end method
