.class public final La8j$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, La8j$c;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, La8j$c;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, La8j$c;->c:I

    .line 5
    iput p1, p0, La8j$c;->d:I

    .line 6
    iput p2, p0, La8j$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La8j$c;->f:Z

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, La8j$c;->d:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lem4;->f(IIF)I

    move-result v0

    .line 3
    iget v3, p0, La8j$c;->d:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Lem4;->f(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    .line 4
    invoke-static {v1, v0}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, La8j$c;->h:I

    .line 5
    invoke-static {v1, v3}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, La8j$c;->g:I

    .line 6
    iput-boolean v5, p0, La8j$c;->f:Z

    return-void

    .line 7
    :cond_0
    iget v6, p0, La8j$c;->d:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Lem4;->f(IIF)I

    move-result v2

    .line 8
    iget v6, p0, La8j$c;->d:I

    invoke-static {v7, v6, v4}, Lem4;->f(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    .line 9
    invoke-static {v7, v2}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, La8j$c;->h:I

    .line 10
    invoke-static {v7, v4}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, La8j$c;->g:I

    .line 11
    iput-boolean v5, p0, La8j$c;->f:Z

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 12
    invoke-static {v1, v0}, Lem4;->k(II)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v7, v2}, Lem4;->k(II)I

    move-result v0

    :goto_0
    iput v0, p0, La8j$c;->h:I

    if-eq v3, v1, :cond_3

    .line 14
    invoke-static {v1, v3}, Lem4;->k(II)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v7, v4}, Lem4;->k(II)I

    move-result v0

    :goto_1
    iput v0, p0, La8j$c;->g:I

    .line 16
    iput-boolean v5, p0, La8j$c;->f:Z

    :cond_4
    return-void
.end method

.method public final b()[F
    .locals 4

    .line 1
    iget-object v0, p0, La8j$c;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, La8j$c;->i:[F

    .line 3
    :cond_0
    iget v0, p0, La8j$c;->a:I

    iget v1, p0, La8j$c;->b:I

    iget v2, p0, La8j$c;->c:I

    iget-object v3, p0, La8j$c;->i:[F

    invoke-static {v0, v1, v2, v3}, Lem4;->a(III[F)V

    .line 4
    iget-object v0, p0, La8j$c;->i:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La8j$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La8j$c;

    .line 3
    iget v2, p0, La8j$c;->e:I

    iget v3, p1, La8j$c;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La8j$c;->d:I

    iget p1, p1, La8j$c;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La8j$c;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La8j$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, La8j$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, La8j$c;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La8j$c;->b()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8j$c;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, La8j$c;->a()V

    .line 9
    iget v2, p0, La8j$c;->g:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, La8j$c;->a()V

    .line 14
    iget v2, p0, La8j$c;->h:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
