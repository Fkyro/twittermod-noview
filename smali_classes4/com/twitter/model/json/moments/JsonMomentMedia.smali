.class public Lcom/twitter/model/json/moments/JsonMomentMedia;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ld4h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 5

    new-instance v0, Ld4h;

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    invoke-static {v3}, Loxg;->c(Ljxg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopp;

    iget-object v4, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ld4h;-><init>(JLopp;Ljava/lang/String;)V

    return-object v0
.end method
