.class public Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lpv1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    new-instance v0, Lpv1$b;

    invoke-direct {v0}, Lpv1$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lpv1$b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lpv1$b;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lpv1$b;->c:Ljava/lang/String;

    return-object v0
.end method
