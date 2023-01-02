.class public final Ltep;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/twitter/commerce/model/Price;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfff

    invoke-direct {p0, v0, v1}, Ltep;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 13

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p2, 0x4

    const-string v0, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    and-int/lit8 v5, p2, 0x10

    if-eqz v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    and-int/lit8 v6, p2, 0x20

    if-eqz v6, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    and-int/lit8 v7, p2, 0x40

    if-eqz v7, :cond_5

    .line 14
    new-instance v7, Lcom/twitter/commerce/model/Price;

    sget-object v8, Lz27;->L1:Lz27;

    invoke-direct {v7, v8, v0}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit16 v10, p2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_7

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v12}, Ltep;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productTitleText"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDescriptionText"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productLinkText"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedProductPrice"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPrice"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageUrl"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageMediaId"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltep;->a:Z

    .line 3
    iput-boolean p2, p0, Ltep;->b:Z

    .line 4
    iput-object p3, p0, Ltep;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltep;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltep;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltep;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltep;->g:Lcom/twitter/commerce/model/Price;

    .line 9
    iput-boolean p8, p0, Ltep;->h:Z

    .line 10
    iput-boolean p9, p0, Ltep;->i:Z

    .line 11
    iput-object p10, p0, Ltep;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ltep;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Ltep;->l:Ljava/lang/String;

    return-void
.end method

.method public static l(Ltep;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltep;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ltep;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ltep;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltep;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltep;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltep;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltep;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltep;->g:Lcom/twitter/commerce/model/Price;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltep;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ltep;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ltep;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltep;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltep;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productTitleText"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDescriptionText"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productLinkText"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedProductPrice"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPrice"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageUrl"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageMediaId"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltep;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-direct/range {p0 .. p12}, Ltep;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltep;

    iget-boolean v1, p0, Ltep;->a:Z

    iget-boolean v3, p1, Ltep;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltep;->b:Z

    iget-boolean v3, p1, Ltep;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltep;->c:Ljava/lang/String;

    iget-object v3, p1, Ltep;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltep;->d:Ljava/lang/String;

    iget-object v3, p1, Ltep;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltep;->e:Ljava/lang/String;

    iget-object v3, p1, Ltep;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltep;->f:Ljava/lang/String;

    iget-object v3, p1, Ltep;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltep;->g:Lcom/twitter/commerce/model/Price;

    iget-object v3, p1, Ltep;->g:Lcom/twitter/commerce/model/Price;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltep;->h:Z

    iget-boolean v3, p1, Ltep;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltep;->i:Z

    iget-boolean v3, p1, Ltep;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltep;->j:Ljava/lang/String;

    iget-object v3, p1, Ltep;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltep;->k:Ljava/lang/String;

    iget-object v3, p1, Ltep;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltep;->l:Ljava/lang/String;

    iget-object p1, p1, Ltep;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ltep;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltep;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltep;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ltep;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ltep;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ltep;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Ltep;->g:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v2}, Lcom/twitter/commerce/model/Price;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltep;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltep;->i:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltep;->j:Ljava/lang/String;

    const/16 v1, 0x1f

    .line 9
    invoke-static {v0, v2, v1}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Ltep;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Ltep;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Ltep;->a:Z

    iget-boolean v1, p0, Ltep;->b:Z

    iget-object v2, p0, Ltep;->c:Ljava/lang/String;

    iget-object v3, p0, Ltep;->d:Ljava/lang/String;

    iget-object v4, p0, Ltep;->e:Ljava/lang/String;

    iget-object v5, p0, Ltep;->f:Ljava/lang/String;

    iget-object v6, p0, Ltep;->g:Lcom/twitter/commerce/model/Price;

    iget-boolean v7, p0, Ltep;->h:Z

    iget-boolean v8, p0, Ltep;->i:Z

    iget-object v9, p0, Ltep;->j:Ljava/lang/String;

    iget-object v10, p0, Ltep;->k:Ljava/lang/String;

    iget-object v11, p0, Ltep;->l:Ljava/lang/String;

    const-string v12, "ShopSpotlightConfigViewState(loading="

    const-string v13, ", shopConfigVisible="

    const-string v14, ", productTitleText="

    .line 1
    invoke-static {v12, v0, v13, v1, v14}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productDescriptionText="

    const-string v12, ", productLinkText="

    .line 2
    invoke-static {v0, v2, v1, v3, v12}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", formattedProductPrice="

    const-string v2, ", productPrice="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSaveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showClearDataButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    const-string v2, ", productImageMediaId="

    .line 4
    invoke-static {v0, v8, v1, v9, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moduleId="

    const-string v2, ")"

    .line 5
    invoke-static {v0, v10, v1, v11, v2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
