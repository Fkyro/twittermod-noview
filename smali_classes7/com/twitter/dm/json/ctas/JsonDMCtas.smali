.class public Lcom/twitter/dm/json/ctas/JsonDMCtas;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrg1;",
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

.field public c:Ljava/lang/String;
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

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x10fa53b6

    if-eq v1, v2, :cond_1

    const v2, 0x48f0f604    # 493488.12f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "web_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_3
    new-instance v0, Lts7$a;

    invoke-direct {v0}, Lts7$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lrg1$a;->a:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lts7$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lts7$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    :goto_2
    return-object v0
.end method
