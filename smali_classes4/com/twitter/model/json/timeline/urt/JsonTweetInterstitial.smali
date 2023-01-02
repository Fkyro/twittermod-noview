.class public Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lsnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reveal_text"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
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
    .locals 2

    .line 1
    new-instance v0, Lsnt$a;

    invoke-direct {v0}, Lsnt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->a:Lyam;

    .line 2
    iput-object v1, v0, Lsnt$a;->b:Lyam;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->b:Lyam;

    .line 4
    iput-object v1, v0, Lsnt$a;->c:Lyam;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lsnt$a;->a:Ljava/lang/String;

    return-object v0
.end method
