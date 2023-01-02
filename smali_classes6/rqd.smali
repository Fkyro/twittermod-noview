.class public final Lrqd;
.super Lup9;
.source "Twttr"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgmp;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Lgmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Llhu;",
            ">;",
            "Lgmp;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lup9;-><init>(ILjava/util/Set;Lgmp;)V

    .line 3
    iput p1, p0, Lrqd;->d:I

    .line 4
    iput p2, p0, Lrqd;->e:I

    .line 5
    iput-boolean p3, p0, Lrqd;->f:Z

    .line 6
    iput-boolean p4, p0, Lrqd;->g:Z

    .line 7
    iput-object p5, p0, Lrqd;->h:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lrqd;->i:Lgmp;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p2, p5, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v7, p3

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 1
    invoke-direct/range {v2 .. v8}, Lrqd;-><init>(IIZZLjava/util/Set;Lgmp;)V

    return-void
.end method

.method public static e(Lrqd;IZLjava/util/Set;Lgmp;I)Lrqd;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lrqd;->d:I

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lrqd;->e:I

    :cond_1
    move v4, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lrqd;->f:Z

    :cond_2
    move v5, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lrqd;->g:Z

    move v6, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    .line 3
    iget-object p3, p0, Lrqd;->h:Ljava/util/Set;

    :cond_4
    move-object v7, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    .line 4
    iget-object p4, p0, Lrqd;->i:Lgmp;

    :cond_5
    move-object v8, p4

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "howThisTypeIsUsed"

    .line 6
    invoke-static {v3, p0}, Ltg;->x(ILjava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v4, p0}, Ltg;->x(ILjava/lang/String;)V

    new-instance p0, Lrqd;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lrqd;-><init>(IIZZLjava/util/Set;Lgmp;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lgmp;
    .locals 1

    iget-object v0, p0, Lrqd;->i:Lgmp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrqd;->d:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrqd;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Llhu;)Lup9;
    .locals 6

    .line 1
    iget-object v0, p0, Lrqd;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x2f

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrqd;->e(Lrqd;IZLjava/util/Set;Lgmp;I)Lrqd;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrqd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lrqd;

    .line 3
    iget-object v0, p1, Lrqd;->i:Lgmp;

    .line 4
    iget-object v2, p0, Lrqd;->i:Lgmp;

    .line 5
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Lrqd;->d:I

    .line 7
    iget v2, p0, Lrqd;->d:I

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p1, Lrqd;->e:I

    iget v2, p0, Lrqd;->e:I

    if-ne v0, v2, :cond_1

    .line 9
    iget-boolean v0, p1, Lrqd;->f:Z

    iget-boolean v2, p0, Lrqd;->f:Z

    if-ne v0, v2, :cond_1

    .line 10
    iget-boolean p1, p1, Lrqd;->g:Z

    iget-boolean v0, p0, Lrqd;->g:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Z)Lrqd;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3b

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lrqd;->e(Lrqd;IZLjava/util/Set;Lgmp;I)Lrqd;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lrqd;
    .locals 7

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3d

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lrqd;->e(Lrqd;IZLjava/util/Set;Lgmp;I)Lrqd;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrqd;->i:Lgmp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbae;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget v2, p0, Lrqd;->d:I

    .line 4
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    .line 5
    iget v1, p0, Lrqd;->e:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    .line 6
    iget-boolean v2, p0, Lrqd;->f:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lrqd;->g:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lrqd;->d:I

    .line 3
    invoke-static {v1}, Lmyl;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrqd;->e:I

    invoke-static {v1}, Ldc;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrqd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrqd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lrqd;->h:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lrqd;->i:Lgmp;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
