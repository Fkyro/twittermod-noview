.class public final Ln4k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ltlo;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    sget-object v4, Ltlo;->E0:Ltlo;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Ln4k;-><init>(ZZZLtlo;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Ltlo;->E0:Ltlo;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, p2

    :goto_4
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-string p1, "securePolicy"

    .line 12
    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v9}, Ln4k;-><init>(ZZZLtlo;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLtlo;ZZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln4k;->a:Z

    .line 3
    iput-boolean p2, p0, Ln4k;->b:Z

    .line 4
    iput-boolean p3, p0, Ln4k;->c:Z

    .line 5
    iput-object p4, p0, Ln4k;->d:Ltlo;

    .line 6
    iput-boolean p5, p0, Ln4k;->e:Z

    .line 7
    iput-boolean p6, p0, Ln4k;->f:Z

    .line 8
    iput-boolean p7, p0, Ln4k;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln4k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Ln4k;->a:Z

    check-cast p1, Ln4k;

    iget-boolean v3, p1, Ln4k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Ln4k;->b:Z

    iget-boolean v3, p1, Ln4k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Ln4k;->c:Z

    iget-boolean v3, p1, Ln4k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Ln4k;->d:Ltlo;

    iget-object v3, p1, Ln4k;->d:Ltlo;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Ln4k;->e:Z

    iget-boolean v3, p1, Ln4k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Ln4k;->f:Z

    iget-boolean v3, p1, Ln4k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Ln4k;->g:Z

    iget-boolean p1, p1, Ln4k;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln4k;->b:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 2
    iget-boolean v4, p0, Ln4k;->a:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    iget-boolean v0, p0, Ln4k;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    iget-object v0, p0, Ln4k;->d:Ltlo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v3, p0, Ln4k;->e:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v3, p0, Ln4k;->f:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v3, 0x4d5

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v3, p0, Ln4k;->g:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method
