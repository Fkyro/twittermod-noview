.class public final Lrqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbbo;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbbo;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbbo;",
            "Ljava/util/List<",
            "+",
            "Lrps;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrqs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrqs;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lrqs;->c:Z

    .line 5
    iput-object p4, p0, Lrqs;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lrqs;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lrqs;->f:Lbbo;

    .line 8
    iput-object p7, p0, Lrqs;->g:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lrqs;->h:Z

    .line 10
    iput-boolean p9, p0, Lrqs;->i:Z

    return-void
.end method

.method public static l(Lrqs;ZZI)Lrqs;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqs;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqs;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lrqs;->c:Z

    :cond_2
    move v5, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrqs;->d:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrqs;->e:Ljava/lang/String;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrqs;->f:Lbbo;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object v1, p0, Lrqs;->g:Ljava/util/List;

    :cond_6
    move-object v9, v1

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lrqs;->h:Z

    :cond_7
    move v10, p2

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lrqs;->i:Z

    move v11, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "facepileUsers"

    invoke-static {v9, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrqs;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lrqs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbbo;Ljava/util/List;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrqs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrqs;

    iget-object v1, p0, Lrqs;->a:Ljava/lang/String;

    iget-object v3, p1, Lrqs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrqs;->b:Ljava/lang/String;

    iget-object v3, p1, Lrqs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrqs;->c:Z

    iget-boolean v3, p1, Lrqs;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrqs;->d:Ljava/lang/String;

    iget-object v3, p1, Lrqs;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrqs;->e:Ljava/lang/String;

    iget-object v3, p1, Lrqs;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrqs;->f:Lbbo;

    iget-object v3, p1, Lrqs;->f:Lbbo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrqs;->g:Ljava/util/List;

    iget-object v3, p1, Lrqs;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrqs;->h:Z

    iget-boolean v3, p1, Lrqs;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lrqs;->i:Z

    iget-boolean p1, p1, Lrqs;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqs;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lrqs;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqs;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqs;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqs;->f:Lbbo;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbbo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqs;->g:Ljava/util/List;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lrqs;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrqs;->i:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lrqs;->a:Ljava/lang/String;

    iget-object v1, p0, Lrqs;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lrqs;->c:Z

    iget-object v3, p0, Lrqs;->d:Ljava/lang/String;

    iget-object v4, p0, Lrqs;->e:Ljava/lang/String;

    iget-object v5, p0, Lrqs;->f:Lbbo;

    iget-object v6, p0, Lrqs;->g:Ljava/util/List;

    iget-boolean v7, p0, Lrqs;->h:Z

    iget-boolean v8, p0, Lrqs;->i:Z

    const-string v9, "TopicLandingHeaderViewState(id="

    const-string v10, ", name="

    const-string v11, ", following="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v9, ", incentiveText="

    .line 2
    invoke-static {v0, v2, v1, v3, v9}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facepileUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notInterested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 4
    invoke-static {v0, v8, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
