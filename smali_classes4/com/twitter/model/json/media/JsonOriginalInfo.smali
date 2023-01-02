.class public Lcom/twitter/model/json/media/JsonOriginalInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lq1j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:[Lcom/twitter/model/json/media/JsonRect;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/media/JsonRect;
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
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/media/JsonOriginalInfo;->u()Lq1j$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lq1j$a;
    .locals 13

    .line 1
    new-instance v0, Lq1j$a;

    invoke-direct {v0}, Lq1j$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    iput-object v1, v0, Lq1j$a;->a:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    iget v2, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lq1j$a;->b:Lopp;

    .line 6
    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->d:[Lcom/twitter/model/json/media/JsonRect;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 9
    iget v4, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 10
    iget-object v5, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->d:[Lcom/twitter/model/json/media/JsonRect;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 11
    iget v9, v8, Lcom/twitter/model/json/media/JsonRect;->a:I

    if-ltz v9, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    if-ltz v10, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->c:I

    if-lez v10, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->d:I

    if-lez v10, :cond_1

    int-to-float v9, v9

    mul-float v9, v9, v2

    .line 12
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 13
    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    int-to-float v10, v10

    mul-float v10, v10, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 14
    iget v11, v8, Lcom/twitter/model/json/media/JsonRect;->a:I

    iget v12, v8, Lcom/twitter/model/json/media/JsonRect;->c:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 15
    iget v12, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    iget v8, v8, Lcom/twitter/model/json/media/JsonRect;->d:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    mul-float v8, v8, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v12, v9, v11

    if-gez v12, :cond_1

    cmpg-float v12, v10, v8

    if-gez v12, :cond_1

    .line 16
    new-instance v12, Luol;

    invoke-direct {v12, v9, v10, v11, v8}, Luol;-><init>(FFFF)V

    .line 17
    invoke-virtual {v1, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    iput-object v1, v0, Lq1j$a;->c:Ljava/util/List;

    :cond_3
    return-object v0
.end method
