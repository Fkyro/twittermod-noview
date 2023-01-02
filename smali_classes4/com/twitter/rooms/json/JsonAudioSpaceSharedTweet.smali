.class public Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lb01$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpt$a;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lrpt$a;

    invoke-static {v0}, Lq1f;->e(Lrpt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lrpt$a;

    .line 2
    invoke-static {v0}, Lq1f;->d(Lrpt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lrpt$a;

    invoke-static {v0}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lb01$a;

    invoke-direct {v1, v0}, Lb01$a;-><init>(Lbg0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
