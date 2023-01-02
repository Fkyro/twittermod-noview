.class public Lcom/twitter/model/json/card/JsonImageModel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfpc;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "alt",
            "alt_text"
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/card/JsonImageModel;->t()Lfpc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lfpc;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonImageModel;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lfpc;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonImageModel;->a:Ljava/lang/String;

    invoke-static {v2}, Ld0i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/json/card/JsonImageModel;->c:I

    iget v4, p0, Lcom/twitter/model/json/card/JsonImageModel;->b:I

    iget-object v5, p0, Lcom/twitter/model/json/card/JsonImageModel;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3, v4}, Lopp;->f(II)Lopp;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method
