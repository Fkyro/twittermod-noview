.class public Lcom/twitter/model/json/people/JsonUserRecommendation;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lscv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
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
    .locals 2

    .line 1
    new-instance v0, Lscv$a;

    invoke-direct {v0}, Lscv$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->a:Lldu;

    .line 2
    iput-object v1, v0, Lscv$a;->a:Lldu;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lscv$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lscv$a;->c:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->d:Z

    .line 8
    iput-boolean v1, v0, Lscv$a;->d:Z

    return-object v0
.end method
