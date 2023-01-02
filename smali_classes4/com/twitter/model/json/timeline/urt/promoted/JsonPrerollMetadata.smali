.class public Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ads/api/JsonPreroll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ld59;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 6

    .line 1
    new-instance v0, Ljak$a;

    invoke-direct {v0}, Ljak$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->a:Lcom/twitter/ads/api/JsonPreroll;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->c:Ld59;

    .line 3
    iget-object v4, v1, Lcom/twitter/ads/api/JsonPreroll;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/twitter/ads/api/JsonPreroll;->c:Lc59;

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lm8u;

    iget v1, v1, Lcom/twitter/ads/api/JsonPreroll;->b:I

    invoke-direct {v2, v4, v1, v5, v3}, Lm8u;-><init>(Ljava/lang/String;ILc59;Ld59;)V

    .line 5
    :cond_1
    :goto_0
    iput-object v2, v0, Ljak$a;->a:Lm8u;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Ljak$a;->b:Ljava/lang/String;

    return-object v0
.end method
