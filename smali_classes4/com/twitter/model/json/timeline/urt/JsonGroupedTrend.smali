.class public Lcom/twitter/model/json/timeline/urt/JsonGroupedTrend;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Luqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llbs;
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
    new-instance v0, Luqb$a;

    invoke-direct {v0}, Luqb$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGroupedTrend;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Luqb$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGroupedTrend;->b:Llbs;

    .line 4
    iput-object v1, v0, Luqb$a;->b:Llbs;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    return-object v0
.end method
