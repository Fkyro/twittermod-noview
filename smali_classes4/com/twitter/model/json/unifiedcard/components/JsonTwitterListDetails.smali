.class public Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;
.super Lexg;
.source "Twttr"

# interfaces
.implements Lgwb;
.implements Ltub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Leau;",
        ">;",
        "Lgwb;",
        "Ltub;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public f:Lldu;

.field public g:Lwd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->d:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->f:Lldu;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->g:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Leau$a;

    invoke-direct {v0}, Leau$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    const-string v2, "content"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Leau$a;->c:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->b:I

    .line 5
    iput v1, v0, Leau$a;->d:I

    .line 6
    iget v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->c:I

    .line 7
    iput v1, v0, Leau$a;->e:I

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->f:Lldu;

    .line 9
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "twitterUser"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Leau$a;->b:Lldu;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->g:Lwd8;

    .line 13
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    return-object v0
.end method
