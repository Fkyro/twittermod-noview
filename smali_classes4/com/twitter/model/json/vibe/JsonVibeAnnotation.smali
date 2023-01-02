.class public Lcom/twitter/model/json/vibe/JsonVibeAnnotation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/model/vibe/VibeAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
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
    .locals 8

    new-instance v7, Lcom/twitter/model/vibe/VibeAnnotation;

    iget-wide v1, p0, Lcom/twitter/model/json/vibe/JsonVibeAnnotation;->a:J

    iget-wide v3, p0, Lcom/twitter/model/json/vibe/JsonVibeAnnotation;->b:J

    iget-wide v5, p0, Lcom/twitter/model/json/vibe/JsonVibeAnnotation;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/vibe/VibeAnnotation;-><init>(JJJ)V

    return-object v7
.end method
