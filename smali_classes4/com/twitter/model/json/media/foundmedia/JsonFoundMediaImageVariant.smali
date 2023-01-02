.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lr3b;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr3b;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->c:I

    iget v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->d:I

    invoke-static {v2, v3}, Lopp;->f(II)Lopp;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->e:I

    iget-object v4, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lr3b;-><init>(Ljava/lang/String;Lopp;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "JsonFoundMediaImageVariant has no url"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
