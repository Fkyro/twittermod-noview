.class public abstract Lab1;
.super Ldw5;
.source "Twttr"


# instance fields
.field public f:Lo18;

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrse;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldw5;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lab1;->g:[F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lab1;->j:Z

    .line 4
    iput-boolean v1, p0, Lab1;->k:Z

    .line 5
    iput-boolean v1, p0, Lab1;->l:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lab1;->n:F

    .line 7
    iput v1, p0, Lab1;->o:F

    .line 8
    iput-boolean v0, p0, Lab1;->p:Z

    .line 9
    iput v1, p0, Lab1;->q:F

    .line 10
    iput v1, p0, Lab1;->r:F

    .line 11
    iput v1, p0, Lab1;->s:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v0}, Lajv;->c(F)F

    move-result v1

    iput v1, p0, Ldw5;->b:F

    .line 14
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->c:F

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab1;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab1;->p:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lab1;->r:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lab1;->n:F

    sub-float/2addr p1, v0

    .line 2
    :goto_0
    iget v0, p0, Lab1;->o:F

    add-float/2addr p2, v0

    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_1
    iput p1, p0, Lab1;->r:F

    .line 5
    iput p2, p0, Lab1;->q:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lab1;->s:F

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lab1;->g:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lab1;->d()Lo18;

    move-result-object v0

    iget-object v1, p0, Lab1;->g:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lo18;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lab1;->g:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lab1;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Lo18;
    .locals 3

    .line 1
    iget-object v0, p0, Lab1;->f:Lo18;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo18;

    iget v1, p0, Lab1;->i:I

    invoke-direct {v0, v1}, Lo18;-><init>(I)V

    iput-object v0, p0, Lab1;->f:Lo18;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lo18;->b:I

    .line 4
    iget v2, p0, Lab1;->i:I

    if-eq v1, v2, :cond_1

    instance-of v0, v0, Lo18;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lo18;

    invoke-direct {v0, v2}, Lo18;-><init>(I)V

    iput-object v0, p0, Lab1;->f:Lo18;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lab1;->f:Lo18;

    return-object v0
.end method
