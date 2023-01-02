.class public Lcom/twitter/model/json/timeline/urt/JsonSpelling;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Labq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "spellingResult"
        }
    .end annotation
.end field

.field public b:Lyzd;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "spellingAction"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "originalQuery"
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSpelling;->a:Labq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzaq;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonSpelling;->b:Lyzd;

    iget v2, v2, Lyzd;->a:I

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonSpelling;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lzaq;-><init>(Labq;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
