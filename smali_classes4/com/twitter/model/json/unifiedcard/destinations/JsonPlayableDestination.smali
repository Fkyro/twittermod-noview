.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ldub;
.implements Lovb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lyvj;",
        ">;",
        "Ldub;",
        "Lovb;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Le3v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_button"
        }
    .end annotation
.end field

.field public d:Ldm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final q(Ldm0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->d:Ldm0;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lyvj$a;

    invoke-direct {v0}, Lyvj$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->d:Ldm0;

    .line 2
    iput-object v1, v0, Lyvj$a;->a:Ldm0;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->b:Le3v;

    iget-object v1, v1, Le3v;->a:Landroid/net/Uri;

    const-string v2, "url"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lyvj$a;->b:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->b:Le3v;

    iget-object v2, v1, Le3v;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lyvj$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Le3v;->c:Landroid/net/Uri;

    .line 9
    iput-object v1, v0, Lyvj$a;->d:Landroid/net/Uri;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->t()Lwz2;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lyvj$a;->e:Lwz2;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    instance-of v2, v1, Lfm0;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lfm0;

    .line 15
    iget-object v1, v1, Lfm0;->b:Ldm0;

    .line 16
    iput-object v1, v0, Lyvj$a;->a:Ldm0;

    :cond_0
    return-object v0
.end method
