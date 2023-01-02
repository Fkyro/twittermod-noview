.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lql2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le3v;
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
    new-instance v0, Lql2$b;

    invoke-direct {v0}, Lql2$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;->a:Le3v;

    iget-object v1, v1, Le3v;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lql2$b;->o(Landroid/net/Uri;)Lql2$b;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;->a:Le3v;

    iget-object v2, v1, Le3v;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lql2$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Le3v;->c:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lql2$b;->c:Landroid/net/Uri;

    return-object v0
.end method
