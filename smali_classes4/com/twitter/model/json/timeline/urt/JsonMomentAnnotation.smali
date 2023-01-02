.class public Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lyam;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln3h;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;->b:Lyam;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;->c:Lyam;

    invoke-direct {v1, v0, v2, v3}, Ln3h;-><init>(Ljava/lang/String;Lyam;Lyam;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
