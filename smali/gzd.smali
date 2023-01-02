.class public final Lgzd;
.super Lc0e;
.source "Twttr"


# instance fields
.field public final c:Lgzd;

.field public d:Ly39;

.field public e:Lgzd;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lgzd;Ly39;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0e;-><init>()V

    .line 2
    iput-object p1, p0, Lgzd;->c:Lgzd;

    .line 3
    iput-object p2, p0, Lgzd;->d:Ly39;

    .line 4
    iput p3, p0, Lc0e;->a:I

    .line 5
    iput p4, p0, Lgzd;->g:I

    .line 6
    iput p5, p0, Lgzd;->h:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lc0e;->b:I

    return-void
.end method


# virtual methods
.method public final e(II)Lgzd;
    .locals 7

    .line 1
    iget-object v0, p0, Lgzd;->e:Lgzd;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lgzd;

    iget-object v1, p0, Lgzd;->d:Ly39;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly39;->a()Ly39;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgzd;-><init>(Lgzd;Ly39;III)V

    iput-object v0, p0, Lgzd;->e:Lgzd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lgzd;->g(III)V

    :goto_1
    return-object v0
.end method

.method public final f(II)Lgzd;
    .locals 7

    .line 1
    iget-object v0, p0, Lgzd;->e:Lgzd;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lgzd;

    iget-object v1, p0, Lgzd;->d:Ly39;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly39;->a()Ly39;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgzd;-><init>(Lgzd;Ly39;III)V

    iput-object v0, p0, Lgzd;->e:Lgzd;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lgzd;->g(III)V

    return-object v0
.end method

.method public final g(III)V
    .locals 0

    .line 1
    iput p1, p0, Lc0e;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc0e;->b:I

    .line 3
    iput p2, p0, Lgzd;->g:I

    .line 4
    iput p3, p0, Lgzd;->h:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgzd;->f:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lgzd;->d:Ly39;

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p2, Ly39;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p2, Ly39;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p2, Ly39;->d:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgzd;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lgzd;->d:Ly39;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ly39;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ly39;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Loyd;

    if-eqz v2, :cond_0

    check-cast v0, Loyd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    .line 6
    invoke-static {v2, p1, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lc0e;->a:I

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lgzd;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lgzd;->f:Ljava/lang/String;

    .line 7
    sget-object v4, Lvo3;->h:[I

    .line 8
    array-length v5, v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    .line 11
    aget v8, v4, v7

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x5c

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    aget v8, v4, v7

    if-gez v8, :cond_1

    const/16 v8, 0x75

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v8, Lvo3;->a:[C

    shr-int/lit8 v9, v7, 0x4

    aget-char v9, v8, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    .line 18
    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v7, v8

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v1, 0x3f

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v1, 0x5b

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lc0e;->b:I

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    .line 26
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string v1, "/"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
