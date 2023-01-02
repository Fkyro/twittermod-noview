.class public Lcom/twitter/model/json/search/JsonTwitterSearchQuery;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lqcu;",
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    .locals 3

    .line 1
    new-instance v0, Lqcu$a;

    invoke-direct {v0}, Lqcu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lqcu$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lqcu$a;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->c:J

    .line 6
    iput-wide v1, v0, Lqcu$a;->g:J

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lrm1;->b:Lm9r;

    invoke-static {v2, v1}, Lrm1;->h(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    iput-wide v1, v0, Lqcu$a;->h:J

    return-object v0
.end method
