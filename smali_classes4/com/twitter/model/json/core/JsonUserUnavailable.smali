.class public Lcom/twitter/model/json/core/JsonUserUnavailable;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lvfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvfv$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lvfv$b;->F0:Lvfv$b;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->a:Lvfv$b;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lvfv$a;

    invoke-direct {v0}, Lvfv$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->a:Lvfv$b;

    .line 3
    iput-object v1, v0, Lvfv$a;->a:Lvfv$b;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->t()Lyam;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lvfv$a;->b:Lyam;

    :cond_0
    return-object v0
.end method
