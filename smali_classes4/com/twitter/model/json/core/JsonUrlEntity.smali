.class public Lcom/twitter/model/json/core/JsonUrlEntity;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh3v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expanded_url",
            "expanded"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_url",
            "display"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lh3v$c;

    invoke-direct {v0}, Lh3v$c;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 2
    iput v2, v0, Luo9$a;->b:I

    .line 3
    sget v2, Leji;->a:I

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    .line 5
    iput v1, v0, Luo9$a;->c:I

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v1, v0, Lh3v$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lh3v$a;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lh3v$a;->f:Ljava/lang/String;

    return-object v0
.end method
