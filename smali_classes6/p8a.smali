.class public final Lp8a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp8a;->a:I

    .line 3
    iput p2, p0, Lp8a;->b:I

    .line 4
    iput p3, p0, Lp8a;->c:I

    .line 5
    iput p4, p0, Lp8a;->d:I

    .line 6
    iput p5, p0, Lp8a;->e:I

    .line 7
    iput p6, p0, Lp8a;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp8a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp8a;

    iget v1, p0, Lp8a;->a:I

    iget v3, p1, Lp8a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp8a;->b:I

    iget v3, p1, Lp8a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp8a;->c:I

    iget v3, p1, Lp8a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp8a;->d:I

    iget v3, p1, Lp8a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp8a;->e:I

    iget v3, p1, Lp8a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp8a;->f:I

    iget p1, p1, Lp8a;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lp8a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp8a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp8a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp8a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp8a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp8a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lp8a;->a:I

    iget v1, p0, Lp8a;->b:I

    iget v2, p0, Lp8a;->c:I

    iget v3, p0, Lp8a;->d:I

    iget v4, p0, Lp8a;->e:I

    iget v5, p0, Lp8a;->f:I

    const-string v6, "FadeOnScrollToolbarColorConfig(headerExpandedIconColor="

    const-string v7, ", headerCollapsedIconColor="

    const-string v8, ", iconCircleColor="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerExpandedTextColor="

    const-string v6, ", headerCollapsedTextColor="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
