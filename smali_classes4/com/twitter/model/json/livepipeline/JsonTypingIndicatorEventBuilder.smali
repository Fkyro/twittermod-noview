.class public Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lsku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
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
    iget-object v0, p0, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    :goto_0
    new-instance v1, Lsku$a;

    invoke-direct {v1}, Lsku$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lsku$a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lsku$a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-object v1
.end method
