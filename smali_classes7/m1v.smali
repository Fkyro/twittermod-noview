.class public final Lm1v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll1v;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/commerce/model/Price;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll1v;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm1v;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm1v;->c:Ll1v;

    .line 5
    iput-object p4, p0, Lm1v;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    .line 7
    iput-object p6, p0, Lm1v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1v;

    iget-object v1, p0, Lm1v;->a:Ljava/lang/String;

    iget-object v3, p1, Lm1v;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1v;->b:Ljava/lang/String;

    iget-object v3, p1, Lm1v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1v;->c:Ll1v;

    iget-object v3, p1, Lm1v;->c:Ll1v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1v;->d:Ljava/lang/String;

    iget-object v3, p1, Lm1v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    iget-object v3, p1, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm1v;->f:Ljava/lang/String;

    iget-object p1, p1, Lm1v;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm1v;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1v;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm1v;->c:Ll1v;

    invoke-virtual {v1}, Ll1v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1v;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v1}, Lcom/twitter/commerce/model/Price;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1v;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lm1v;->a:Ljava/lang/String;

    iget-object v1, p0, Lm1v;->b:Ljava/lang/String;

    iget-object v2, p0, Lm1v;->c:Ll1v;

    iget-object v3, p0, Lm1v;->d:Ljava/lang/String;

    iget-object v4, p0, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    iget-object v5, p0, Lm1v;->f:Ljava/lang/String;

    const-string v6, "UploadProductDataInput(brand="

    const-string v7, ", description="

    const-string v8, ", image="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
