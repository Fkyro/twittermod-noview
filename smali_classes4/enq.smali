.class public final Lenq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenq$a;,
        Lenq$b;
    }
.end annotation


# static fields
.field public static final c:Lenq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lenq;",
            "Lenq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzlq;

.field public final b:Lfnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenq$b;

    invoke-direct {v0}, Lenq$b;-><init>()V

    sput-object v0, Lenq;->c:Lenq$b;

    return-void
.end method

.method public constructor <init>(Lzlq;Lfnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenq;->a:Lzlq;

    .line 3
    iput-object p2, p0, Lenq;->b:Lfnq;

    return-void
.end method


# virtual methods
.method public final a(FLuol;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-wide v1, v1, Lzlq;->K0:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-wide v1, v1, Lzlq;->E0:J

    const-string v3, "annotation_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-wide v1, v1, Lzlq;->N0:J

    const-string v3, "sticker_set_annotation_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-wide v1, v1, Lzlq;->J0:J

    const-string v3, "group_annotation_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-object v1, v1, Lzlq;->M0:Ljnq;

    iget v1, v1, Ljnq;->a:F

    float-to-double v1, v1

    const-string v3, "aspect_ratio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lenq;->b(FLuol;I)Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_a"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x3

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_b"

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x1

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_c"

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x4

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_d"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x2

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_tx"

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x5

    aget p1, p2, p1

    float-to-double p1, p1

    const-string p3, "transform_ty"

    .line 14
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(FLuol;I)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lenq;->b:Lfnq;

    iget v1, v0, Lfnq;->a:F

    .line 2
    iget-object v2, p0, Lenq;->a:Lzlq;

    iget-object v2, v2, Lzlq;->M0:Ljnq;

    iget v2, v2, Ljnq;->a:F

    mul-float v2, v2, v1

    .line 3
    iget v3, v0, Lfnq;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    add-float/2addr v5, v3

    .line 4
    iget v0, v0, Lfnq;->d:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 5
    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    .line 6
    iget v0, p2, Luol;->a:F

    .line 7
    iget v4, p2, Luol;->b:F

    div-float/2addr v4, p1

    .line 8
    iget p2, p2, Luol;->c:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p2, Luol;->a:F

    div-float v4, v0, p1

    .line 10
    iget v6, p2, Luol;->b:F

    .line 11
    iget p2, p2, Luol;->c:F

    sub-float/2addr p2, v0

    div-float/2addr p2, p1

    move v0, v4

    move v4, v6

    goto :goto_1

    .line 12
    :cond_1
    rem-int/lit16 p2, p3, 0xb4

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float p2, v3, p1

    :goto_0
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-static {p3}, Lb8w;->p(I)I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_4

    const/16 p1, 0x10e

    if-eq v6, p1, :cond_3

    sub-float/2addr v5, v0

    sub-float/2addr v2, v4

    goto :goto_3

    :cond_3
    sub-float p1, v2, v0

    sub-float/2addr v3, v5

    sub-float v2, v3, v4

    goto :goto_2

    :cond_4
    sub-float v5, v3, v5

    sub-float/2addr v5, v0

    div-float/2addr v3, p1

    sub-float/2addr v3, v2

    sub-float v2, v3, v4

    goto :goto_3

    :cond_5
    div-float/2addr v3, p1

    sub-float/2addr v3, v2

    sub-float p1, v3, v0

    sub-float v2, v5, v4

    :goto_2
    move v5, p1

    .line 14
    :goto_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, p2

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v0, p0, Lenq;->b:Lfnq;

    iget v0, v0, Lfnq;->b:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float/2addr v5, p2

    div-float/2addr v2, p2

    .line 17
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lenq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lenq;

    .line 3
    iget-object v1, p0, Lenq;->b:Lfnq;

    iget-object v3, p1, Lenq;->b:Lfnq;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-object p1, p1, Lenq;->a:Lzlq;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lenq;->a:Lzlq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lenq;->b:Lfnq;

    invoke-virtual {v1}, Lfnq;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sticker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lenq;->a:Lzlq;

    iget-wide v1, v1, Lzlq;->K0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lenq;->b:Lfnq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
