.class public final Llpq;
.super Lld;
.source "Twttr"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lld;-><init>()V

    iput-object p1, p0, Llpq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lld;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Llpq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 4
    iget-object v2, p0, Llpq;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iput v0, p0, Lld;->a:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_9
    iput v0, p0, Lld;->a:I

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Llpq;->i(C)V

    .line 2
    iget v1, p0, Lld;->a:I

    .line 3
    iget-object v2, p0, Llpq;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v0, v1, v3, v4}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    move v7, v1

    :goto_0
    if-ge v7, v2, :cond_b

    .line 5
    iget-object v8, p0, Llpq;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_a

    .line 7
    iget-object v1, p0, Llpq;->e:Ljava/lang/String;

    .line 8
    iget v2, p0, Lld;->a:I

    const-string v8, "source"

    .line 9
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-eq v8, v0, :cond_8

    if-ne v8, v9, :cond_5

    .line 11
    invoke-virtual {p0, v2, v7}, Lld;->b(II)V

    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-virtual {p0, v7}, Llpq;->u(I)I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 13
    iget-object v7, p0, Llpq;->e:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x75

    if-ne v2, v7, :cond_0

    .line 15
    iget-object v2, p0, Llpq;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2, v8}, Lld;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_3

    :cond_0
    if-ge v2, v7, :cond_1

    .line 17
    sget-object v7, Lro3;->b:[C

    aget-char v7, v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 18
    iget-object v2, p0, Lld;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_3
    invoke-virtual {p0, v8}, Llpq;->u(I)I

    move-result v2

    if-eq v2, v5, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EOF"

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected escape sequence to continue, got EOF"

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_7

    .line 24
    invoke-virtual {p0, v2, v7}, Lld;->b(II)V

    .line 25
    invoke-virtual {p0, v7}, Llpq;->u(I)I

    move-result v2

    if-eq v2, v5, :cond_6

    :goto_4
    move v7, v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EOF"

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 27
    :cond_7
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    .line 28
    invoke-virtual {p0, v2, v7}, Lld;->w(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {p0, v2, v7}, Lld;->n(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v7, v4

    .line 30
    iput v7, p0, Lld;->a:I

    return-object v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 31
    iput v0, p0, Lld;->a:I

    .line 32
    iget-object v0, p0, Llpq;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_c
    invoke-virtual {p0, v4}, Lld;->q(B)Ljava/lang/Void;

    throw v6
.end method

.method public final g()B
    .locals 3

    .line 1
    iget-object v0, p0, Llpq;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget v1, p0, Lld;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lld;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lhky;->w(C)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final i(C)V
    .locals 4

    .line 1
    iget v0, p0, Lld;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Llpq;->e:Ljava/lang/String;

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lld;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget v2, p0, Lld;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lld;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lld;->z(C)V

    throw v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lld;->z(C)V

    throw v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lld;->z(C)V

    throw v1
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llpq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lld;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Llpq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Llpq;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lld;->a:I

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpq;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Llpq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llpq;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lld;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lld;->a:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
