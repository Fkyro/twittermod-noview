.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ll6s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm6s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->t()Ll6s;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ll6s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->a:Lm6s;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ll6s;

    .line 3
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-direct {v1, v0, v2}, Ll6s;-><init>(Lm6s;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
