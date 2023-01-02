.class public Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;
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
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljhf;

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->b:Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;->a:Lg4h;

    :cond_0
    invoke-direct {v0, v2, v1}, Ljhf;-><init>(Ljava/lang/String;Lg4h;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method
