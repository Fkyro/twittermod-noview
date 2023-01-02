.class public final Le9h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Llbl;->E0:I

    iget p1, p1, Llbl;->F0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Le9h;->a:I

    .line 4
    iput p1, p0, Le9h;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Le9h;->a:I

    if-le v0, p1, :cond_0

    add-int/2addr v0, p2

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le9h;->a:I

    .line 3
    iget v0, p0, Le9h;->b:I

    add-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le9h;->b:I

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le9h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le9h;

    iget v1, p0, Le9h;->a:I

    iget v3, p1, Le9h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le9h;->b:I

    iget p1, p1, Le9h;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Le9h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le9h;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Le9h;->a:I

    iget v1, p0, Le9h;->b:I

    const-string v2, "MutableRange(start="

    const-string v3, ", end="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
