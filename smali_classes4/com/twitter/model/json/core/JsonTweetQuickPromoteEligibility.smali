.class public Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxkk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lykk;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->t()Ljpt;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljpt;
    .locals 3

    .line 1
    new-instance v0, Ljpt$a;

    invoke-direct {v0}, Ljpt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->a:Lxkk;

    const-string v2, "eligibility"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Ljpt$a;->a:Lxkk;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method
