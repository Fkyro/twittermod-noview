.class public Lcom/twitter/model/json/moments/JsonCurationMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls27;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm4h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Liyd;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
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
    .locals 4

    .line 1
    new-instance v0, Ls27;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->a:Lm4h;

    sget-object v2, Lm4h;->E0:Lm4h;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->b:Liyd;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, v2, Liyd;->a:Z

    .line 3
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ls27;-><init>(Lm4h;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
