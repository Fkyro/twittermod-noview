.class public Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lcgk;",
        ">;",
        "Ltub;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_name"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public e:Lwd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->e:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 4

    .line 1
    new-instance v0, Lcgk$a;

    invoke-direct {v0}, Lcgk$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productName"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lcgk$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "formattedPrice"

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lcgk$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->c:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vanityUrl"

    .line 9
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, v0, Lcgk$a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->e:Lwd8;

    .line 12
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    return-object v0
.end method
