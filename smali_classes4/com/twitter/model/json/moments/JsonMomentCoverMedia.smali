.class public Lcom/twitter/model/json/moments/JsonMomentCoverMedia;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lu3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ld4h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/moments/JsonRenderData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Le4h;
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

    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->t()Lu3h;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lu3h;
    .locals 4

    .line 1
    new-instance v0, Lu3h$a;

    invoke-direct {v0}, Lu3h$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->a:J

    .line 2
    iput-wide v1, v0, Lu3h$a;->a:J

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->b:Ld4h;

    .line 4
    iput-object v1, v0, Lu3h$a;->b:Ld4h;

    .line 5
    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->c:Lcom/twitter/model/json/moments/JsonRenderData;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ld4h;->b:Lopp;

    .line 7
    iget-object v3, v2, Lcom/twitter/model/json/moments/JsonRenderData;->a:Lc17$a;

    if-nez v3, :cond_0

    .line 8
    new-instance v1, Lc17$a;

    invoke-direct {v1}, Lc17$a;-><init>()V

    iget-boolean v2, v2, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    .line 9
    iput-boolean v2, v1, Lc17$a;->f:Z

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc17;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v3, Lc17$a;->e:Lopp;

    .line 12
    iget-boolean v1, v2, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    .line 13
    iput-boolean v1, v3, Lc17$a;->f:Z

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc17;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-object v1, v0, Lu3h$a;->c:Lc17;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->d:Le4h;

    .line 17
    iput-object v1, v0, Lu3h$a;->d:Le4h;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3h;

    return-object v0
.end method
