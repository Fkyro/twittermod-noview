.class public final Lqlv;
.super Lklv;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljcj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljm2;

.field public final e:F

.field public final f:Ljm2;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjm2;FLjm2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklv;-><init>()V

    .line 2
    iput-object p1, p0, Lqlv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqlv;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lqlv;->c:I

    .line 5
    iput-object p4, p0, Lqlv;->d:Ljm2;

    .line 6
    iput p5, p0, Lqlv;->e:F

    .line 7
    iput-object p6, p0, Lqlv;->f:Ljm2;

    .line 8
    iput p7, p0, Lqlv;->g:F

    .line 9
    iput p8, p0, Lqlv;->h:F

    .line 10
    iput p9, p0, Lqlv;->i:I

    .line 11
    iput p10, p0, Lqlv;->j:I

    .line 12
    iput p11, p0, Lqlv;->k:F

    .line 13
    iput p12, p0, Lqlv;->l:F

    .line 14
    iput p13, p0, Lqlv;->m:F

    .line 15
    iput p14, p0, Lqlv;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 1
    const-class v2, Lqlv;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    check-cast p1, Lqlv;

    .line 3
    iget-object v2, p0, Lqlv;->a:Ljava/lang/String;

    iget-object v3, p1, Lqlv;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lqlv;->d:Ljm2;

    iget-object v3, p1, Lqlv;->d:Ljm2;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lqlv;->e:F

    iget v3, p1, Lqlv;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lqlv;->f:Ljm2;

    iget-object v3, p1, Lqlv;->f:Ljm2;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lqlv;->g:F

    iget v3, p1, Lqlv;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    .line 8
    :cond_8
    iget v2, p0, Lqlv;->h:F

    iget v3, p1, Lqlv;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    iget v2, p0, Lqlv;->i:I

    iget v3, p1, Lqlv;->i:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    return v1

    .line 10
    :cond_c
    iget v2, p0, Lqlv;->j:I

    iget v3, p1, Lqlv;->j:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_e

    return v1

    .line 11
    :cond_e
    iget v2, p0, Lqlv;->k:F

    iget v3, p1, Lqlv;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_10

    return v1

    .line 12
    :cond_10
    iget v2, p0, Lqlv;->l:F

    iget v3, p1, Lqlv;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_12

    return v1

    .line 13
    :cond_12
    iget v2, p0, Lqlv;->m:F

    iget v3, p1, Lqlv;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_14

    return v1

    .line 14
    :cond_14
    iget v2, p0, Lqlv;->n:F

    iget v3, p1, Lqlv;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_16

    return v1

    .line 15
    :cond_16
    iget v2, p0, Lqlv;->c:I

    iget v3, p1, Lqlv;->c:I

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_18

    return v1

    .line 16
    :cond_18
    iget-object v2, p0, Lqlv;->b:Ljava/util/List;

    iget-object p1, p1, Lqlv;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqlv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lqlv;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqlv;->d:Ljm2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lqlv;->e:F

    const/16 v3, 0x1f

    .line 6
    invoke-static {v1, v0, v3}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lqlv;->f:Ljm2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lqlv;->g:F

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lqlv;->h:F

    .line 11
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lqlv;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lqlv;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lqlv;->k:F

    .line 15
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lqlv;->l:F

    .line 17
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lqlv;->m:F

    .line 19
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 20
    iget v1, p0, Lqlv;->n:F

    .line 21
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 22
    iget v1, p0, Lqlv;->c:I

    add-int/2addr v0, v1

    return v0
.end method
