.class public Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTweetHighlight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lh2c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh2c$a;

    invoke-direct {v0}, Lh2c$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;->a:I

    .line 2
    iput v1, v0, Luo9$a;->b:I

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;->b:I

    .line 5
    iput v1, v0, Luo9$a;->c:I

    .line 6
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    return-object v0
.end method
