.class public final Lqcr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrcr;

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V
    .locals 1

    const-string v0, "iconStroke"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p6, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcr;->a:Lrcr;

    .line 3
    iput-object p2, p0, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 4
    iput-object p3, p0, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 5
    iput p4, p0, Lqcr;->d:I

    .line 6
    iput p5, p0, Lqcr;->e:I

    .line 7
    iput p6, p0, Lqcr;->f:I

    .line 8
    iput p7, p0, Lqcr;->g:I

    return-void
.end method

.method public static a(Lqcr;)Lqcr;
    .locals 8

    iget-object v1, p0, Lqcr;->a:Lrcr;

    iget-object v2, p0, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p0, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v4, p0, Lqcr;->d:I

    iget v5, p0, Lqcr;->e:I

    iget v6, p0, Lqcr;->f:I

    iget v7, p0, Lqcr;->g:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key"

    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconStroke"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surface"

    invoke-static {v6, p0}, Ltg;->x(ILjava/lang/String;)V

    new-instance p0, Lqcr;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqcr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqcr;

    iget-object v1, p0, Lqcr;->a:Lrcr;

    iget-object v3, p1, Lqcr;->a:Lrcr;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqcr;->d:I

    iget v3, p1, Lqcr;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lqcr;->e:I

    iget v3, p1, Lqcr;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lqcr;->f:I

    iget v3, p1, Lqcr;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lqcr;->g:I

    iget p1, p1, Lqcr;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqcr;->a:Lrcr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqcr;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqcr;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqcr;->f:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 2
    iget v1, p0, Lqcr;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lqcr;->a:Lrcr;

    iget-object v1, p0, Lqcr;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v2, p0, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v3, p0, Lqcr;->d:I

    iget v4, p0, Lqcr;->e:I

    iget v5, p0, Lqcr;->f:I

    iget v6, p0, Lqcr;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TabCustomizationItem(key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconStroke="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameTabStringRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lvoj;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionTabStringRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
