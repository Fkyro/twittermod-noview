.class public Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llcs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F
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
    new-instance v0, Llcs$a;

    invoke-direct {v0}, Llcs$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;->a:F

    .line 2
    iput v1, v0, Llcs$a;->a:F

    return-object v0
.end method
