.class public final Lme9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luol;

.field public final b:Z

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lenq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmag;


# direct methods
.method public constructor <init>(Lle9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lle9;->N0:Luol;

    iput-object v0, p0, Lme9;->a:Luol;

    .line 3
    iget-boolean v0, p1, Lle9;->I0:Z

    iput-boolean v0, p0, Lme9;->b:Z

    .line 4
    iget v0, p1, Lle9;->K0:I

    iput v0, p0, Lme9;->c:I

    .line 5
    iget v0, p1, Lle9;->L0:F

    iput v0, p0, Lme9;->d:F

    .line 6
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    .line 7
    iget v0, p1, Lle9;->M0:I

    iput v0, p0, Lme9;->e:I

    .line 8
    iget-object p1, p1, Lle9;->P0:Ljava/util/List;

    iput-object p1, p0, Lme9;->f:Ljava/util/List;

    .line 9
    new-instance p1, Lmag;

    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-virtual {p0}, Lme9;->hashCode()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2, v1}, Lmag;-><init>(Lzfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lme9;->g:Lmag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lme9;->g:Lmag;

    invoke-virtual {v1}, Lmag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lme9;

    if-eqz v2, :cond_3

    check-cast p1, Lme9;

    if-eq p0, p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lme9;->a:Luol;

    iget-object v3, p1, Lme9;->a:Luol;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lme9;->b:Z

    iget-boolean v3, p1, Lme9;->b:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lme9;->c:I

    iget v3, p1, Lme9;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lme9;->d:F

    iget v3, p1, Lme9;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lme9;->e:I

    iget v3, p1, Lme9;->e:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lme9;->f:Ljava/util/List;

    iget-object p1, p1, Lme9;->f:Ljava/util/List;

    .line 4
    invoke-static {v2, p1}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lme9;->a:Luol;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lme9;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lme9;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lme9;->d:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lme9;->e:I

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lme9;->f:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lme9;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenq;

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {v2}, Lenq;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
