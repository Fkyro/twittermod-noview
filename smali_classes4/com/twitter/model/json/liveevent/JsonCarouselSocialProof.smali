.class public Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lqh3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
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
    .locals 4

    .line 1
    new-instance v0, Lqh3$a;

    invoke-direct {v0}, Lqh3$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Lqh3;->c:Lvq6;

    .line 3
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "views"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "viewers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 5
    :goto_0
    iput v3, v0, Lqh3$a;->a:I

    .line 6
    iget-wide v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;->b:J

    .line 7
    iput-wide v1, v0, Lqh3$a;->b:J

    return-object v0
.end method
