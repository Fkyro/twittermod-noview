.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ljvb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lim2;",
        ">;",
        "Ljvb;"
    }
.end annotation


# instance fields
.field public a:Le3v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lb9g;

    .line 3
    :cond_0
    new-instance v0, Lim2$b;

    invoke-direct {v0}, Lim2$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->a:Le3v;

    iget-object v1, v1, Le3v;->a:Landroid/net/Uri;

    const-string v2, "url"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lim2$b;->a:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->a:Le3v;

    iget-object v2, v1, Le3v;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lim2$b;->b:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Le3v;->c:Landroid/net/Uri;

    .line 9
    iput-object v1, v0, Lim2$b;->c:Landroid/net/Uri;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lb9g;

    .line 11
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Lim2$b;->d:Lb9g;

    return-object v0
.end method
