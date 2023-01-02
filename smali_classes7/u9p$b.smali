.class public final Lu9p$b;
.super Lu9p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lh3v;

.field public final g:Lh3v;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lh3v;Lh3v;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    const-string v2, "title"

    const-string v4, "displayPrice"

    const-string v6, "productKey"

    move-object v1, p1

    move-object v3, p5

    move-object/from16 v5, p9

    .line 1
    invoke-static/range {v1 .. v6}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lu9p;-><init>()V

    .line 3
    iput-object v1, v0, Lu9p$b;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lu9p$b;->b:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lu9p$b;->c:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lu9p$b;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lu9p$b;->e:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lu9p$b;->f:Lh3v;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lu9p$b;->g:Lh3v;

    move v1, p8

    .line 10
    iput v1, v0, Lu9p$b;->h:I

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lu9p$b;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lu9p$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu9p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu9p$b;

    iget-object v1, p0, Lu9p$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lu9p$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu9p$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lu9p$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu9p$b;->c:Z

    iget-boolean v3, p1, Lu9p$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu9p$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lu9p$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu9p$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lu9p$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu9p$b;->f:Lh3v;

    iget-object v3, p1, Lu9p$b;->f:Lh3v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu9p$b;->g:Lh3v;

    iget-object v3, p1, Lu9p$b;->g:Lh3v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lu9p$b;->h:I

    iget v3, p1, Lu9p$b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu9p$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lu9p$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lu9p$b;->j:Ljava/lang/String;

    iget-object p1, p1, Lu9p$b;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu9p$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9p$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu9p$b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9p$b;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu9p$b;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lu9p$b;->f:Lh3v;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lh3v;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9p$b;->g:Lh3v;

    invoke-virtual {v1}, Lh3v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9p$b;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu9p$b;->i:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lu9p$b;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lu9p$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu9p$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lu9p$b;->c:Z

    iget-object v3, p0, Lu9p$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lu9p$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lu9p$b;->f:Lh3v;

    iget-object v6, p0, Lu9p$b;->g:Lh3v;

    iget v7, p0, Lu9p$b;->h:I

    iget-object v8, p0, Lu9p$b;->i:Ljava/lang/String;

    iget-object v9, p0, Lu9p$b;->j:Ljava/lang/String;

    const-string v10, "ShopProductCardData(title="

    const-string v11, ", category="

    const-string v12, ", isSalePricePresent="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPrice="

    const-string v10, ", displayPrice="

    .line 2
    invoke-static {v0, v2, v1, v3, v10}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salePercent="

    const-string v2, ")"

    .line 4
    invoke-static {v0, v8, v1, v9, v2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
