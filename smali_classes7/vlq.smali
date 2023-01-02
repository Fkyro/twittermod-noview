.class public final Lvlq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvlq;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const p6, 0x7f080491

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvlq;->a:I

    .line 3
    iput p2, p0, Lvlq;->b:I

    .line 4
    iput p3, p0, Lvlq;->c:I

    .line 5
    iput p4, p0, Lvlq;->d:I

    .line 6
    iput p5, p0, Lvlq;->e:I

    .line 7
    iput p6, p0, Lvlq;->f:I

    .line 8
    iput v1, p0, Lvlq;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvlq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvlq;

    iget v1, p0, Lvlq;->a:I

    iget v3, p1, Lvlq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvlq;->b:I

    iget v3, p1, Lvlq;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvlq;->c:I

    iget v3, p1, Lvlq;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lvlq;->d:I

    iget v3, p1, Lvlq;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lvlq;->e:I

    iget v3, p1, Lvlq;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lvlq;->f:I

    iget v3, p1, Lvlq;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lvlq;->g:I

    iget p1, p1, Lvlq;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvlq;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvlq;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lvlq;->a:I

    iget v1, p0, Lvlq;->b:I

    iget v2, p0, Lvlq;->c:I

    iget v3, p0, Lvlq;->d:I

    iget v4, p0, Lvlq;->e:I

    iget v5, p0, Lvlq;->f:I

    iget v6, p0, Lvlq;->g:I

    const-string v7, "StatusViewState(title="

    const-string v8, ", message="

    const-string v9, ", button="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonAlt="

    const-string v7, ", image="

    .line 2
    invoke-static {v0, v2, v1, v3, v7}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", backIcon="

    const-string v2, ", info="

    invoke-static {v0, v4, v1, v5, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v6, v1}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
