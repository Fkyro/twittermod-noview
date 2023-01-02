.class public final Lbgk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrt6;

.field public final b:Lag0;

.field public final c:Lag0;

.field public final d:Lcom/twitter/commerce/model/Price;

.field public final e:Ljava/lang/String;

.field public final f:Lxek;

.field public final g:Likk;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrt6;Lag0;Lag0;Lcom/twitter/commerce/model/Price;Ljava/lang/String;Lxek;Likk;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt6;",
            "Lag0;",
            "Lag0;",
            "Lcom/twitter/commerce/model/Price;",
            "Ljava/lang/String;",
            "Lxek;",
            "Likk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lb9g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "externalUrl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availability"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgk;->a:Lrt6;

    .line 3
    iput-object p2, p0, Lbgk;->b:Lag0;

    .line 4
    iput-object p3, p0, Lbgk;->c:Lag0;

    .line 5
    iput-object p4, p0, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 6
    iput-object p5, p0, Lbgk;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbgk;->f:Lxek;

    .line 8
    iput-object p7, p0, Lbgk;->g:Likk;

    .line 9
    iput-object p8, p0, Lbgk;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lbgk;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgk;

    iget-object v1, p0, Lbgk;->a:Lrt6;

    iget-object v3, p1, Lbgk;->a:Lrt6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbgk;->b:Lag0;

    iget-object v3, p1, Lbgk;->b:Lag0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbgk;->c:Lag0;

    iget-object v3, p1, Lbgk;->c:Lag0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    iget-object v3, p1, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbgk;->e:Ljava/lang/String;

    iget-object v3, p1, Lbgk;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbgk;->f:Lxek;

    iget-object v3, p1, Lbgk;->f:Lxek;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbgk;->g:Likk;

    iget-object v3, p1, Lbgk;->g:Likk;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbgk;->h:Ljava/lang/String;

    iget-object v3, p1, Lbgk;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbgk;->i:Ljava/util/List;

    iget-object p1, p1, Lbgk;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbgk;->a:Lrt6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt6;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbgk;->b:Lag0;

    invoke-virtual {v2}, Lag0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbgk;->c:Lag0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lag0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v0}, Lcom/twitter/commerce/model/Price;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbgk;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lbgk;->f:Lxek;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbgk;->g:Likk;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Likk;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbgk;->h:Ljava/lang/String;

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, v2, v1}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbgk;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbgk;->a:Lrt6;

    iget-object v1, p0, Lbgk;->b:Lag0;

    iget-object v2, p0, Lbgk;->c:Lag0;

    iget-object v3, p0, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    iget-object v4, p0, Lbgk;->e:Ljava/lang/String;

    iget-object v5, p0, Lbgk;->f:Lxek;

    iget-object v6, p0, Lbgk;->g:Likk;

    iget-object v7, p0, Lbgk;->h:Ljava/lang/String;

    iget-object v8, p0, Lbgk;->i:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ProductDetails(coverMedia="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availability="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productSale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalMedia="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v9, v8, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
