.class public final Lua8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm89;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lua8;->a:I

    .line 3
    iput p2, p0, Lua8;->b:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v2, " respectively."

    .line 4
    invoke-static {v0, p1, v1, p2, v2}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ldf9;)V
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lua8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2
    iget v5, p1, Ldf9;->b:I

    if-le v5, v3, :cond_1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 3
    invoke-virtual {p1, v5}, Ldf9;->c(I)C

    move-result v5

    .line 4
    iget v6, p1, Ldf9;->b:I

    sub-int/2addr v6, v3

    .line 5
    invoke-virtual {p1, v6}, Ldf9;->c(I)C

    move-result v6

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_1
    iget v5, p1, Ldf9;->b:I

    if-eq v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lua8;->b:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget v6, p1, Ldf9;->c:I

    add-int/2addr v6, v5

    .line 10
    invoke-virtual {p1}, Ldf9;->e()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    iget v6, p1, Ldf9;->c:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    .line 12
    invoke-virtual {p1, v6}, Ldf9;->c(I)C

    move-result v6

    .line 13
    iget v7, p1, Ldf9;->c:I

    add-int/2addr v7, v5

    .line 14
    invoke-virtual {p1, v7}, Ldf9;->c(I)C

    move-result v7

    .line 15
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    iget v6, p1, Ldf9;->c:I

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {p1}, Ldf9;->e()I

    move-result v7

    if-eq v6, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget v0, p1, Ldf9;->c:I

    add-int/2addr v5, v0

    .line 19
    invoke-virtual {p1, v0, v5}, Ldf9;->b(II)V

    .line 20
    iget v0, p1, Ldf9;->b:I

    sub-int v1, v0, v3

    .line 21
    invoke-virtual {p1, v1, v0}, Ldf9;->b(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lua8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lua8;->a:I

    check-cast p1, Lua8;

    iget v3, p1, Lua8;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lua8;->b:I

    iget p1, p1, Lua8;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lua8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lua8;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lua8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lua8;->b:I

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
