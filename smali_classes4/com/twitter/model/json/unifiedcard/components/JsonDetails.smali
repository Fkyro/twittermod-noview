.class public Lcom/twitter/model/json/unifiedcard/components/JsonDetails;
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
        "Lte8;",
        ">;",
        "Ltub;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwtu;
    .end annotation
.end field

.field public e:Z
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
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->d:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lte8$a;

    invoke-direct {v0}, Lte8$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lte8$a;->p(Ljava/lang/String;)Lte8$a;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lte8$a;->o(Ljava/lang/String;)Lte8$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->d:Lwd8;

    .line 4
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;->e:Z

    .line 6
    iput-boolean v1, v0, Lte8$a;->e:Z

    return-object v0
.end method
