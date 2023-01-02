.class public Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
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
    new-instance v0, Lxik$a;

    invoke-direct {v0}, Lxik$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->b:Ljava/lang/Long;

    .line 2
    iput-object v1, v0, Lxik$a;->b:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->c:Ljava/lang/String;

    const-string v2, "currencyCode"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lxik$a;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->a:Ljava/lang/Long;

    .line 7
    iput-object v1, v0, Lxik$a;->a:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lxik$a;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->e:Ljava/lang/Integer;

    .line 11
    iput-object v1, v0, Lxik$a;->d:Ljava/lang/Integer;

    return-object v0
.end method
