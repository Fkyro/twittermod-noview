.class public final Lgvm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lyz0;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lbc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lyz0;ZZZLbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyz0;",
            "ZZZ",
            "Lbc5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgvm;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lgvm;->c:Z

    .line 5
    iput-boolean p4, p0, Lgvm;->d:Z

    .line 6
    iput-boolean p5, p0, Lgvm;->e:Z

    .line 7
    iput-object p6, p0, Lgvm;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lgvm;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lgvm;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lgvm;->i:Lyz0;

    .line 11
    iput-boolean p10, p0, Lgvm;->j:Z

    .line 12
    iput-boolean p11, p0, Lgvm;->k:Z

    .line 13
    iput-boolean p12, p0, Lgvm;->l:Z

    .line 14
    iput-object p13, p0, Lgvm;->m:Lbc5;

    return-void
.end method

.method public static l(Lgvm;Ljava/util/List;Ljava/lang/String;Lyz0;ZLbc5;I)Lgvm;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgvm;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgvm;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lgvm;->c:Z

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lgvm;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lgvm;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgvm;->f:Ljava/util/List;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v3, v0, Lgvm;->g:Ljava/lang/String;

    :cond_6
    move-object v11, v3

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgvm;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_6

    :cond_7
    move-object/from16 v12, p2

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lgvm;->i:Lyz0;

    move-object v13, v2

    goto :goto_7

    :cond_8
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lgvm;->j:Z

    move v14, v2

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lgvm;->k:Z

    move v15, v2

    goto :goto_9

    :cond_a
    move/from16 v15, p4

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lgvm;->l:Z

    move/from16 v16, v2

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgvm;->m:Lbc5;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_c
    move-object/from16 v17, p5

    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speakerList"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgvm;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lgvm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lyz0;ZZZLbc5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvm;

    iget-object v1, p0, Lgvm;->a:Ljava/lang/String;

    iget-object v3, p1, Lgvm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgvm;->b:Ljava/lang/String;

    iget-object v3, p1, Lgvm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgvm;->c:Z

    iget-boolean v3, p1, Lgvm;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgvm;->d:Z

    iget-boolean v3, p1, Lgvm;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgvm;->e:Z

    iget-boolean v3, p1, Lgvm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgvm;->f:Ljava/util/List;

    iget-object v3, p1, Lgvm;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgvm;->g:Ljava/lang/String;

    iget-object v3, p1, Lgvm;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgvm;->h:Ljava/lang/String;

    iget-object v3, p1, Lgvm;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgvm;->i:Lyz0;

    iget-object v3, p1, Lgvm;->i:Lyz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgvm;->j:Z

    iget-boolean v3, p1, Lgvm;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lgvm;->k:Z

    iget-boolean v3, p1, Lgvm;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lgvm;->l:Z

    iget-boolean v3, p1, Lgvm;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lgvm;->m:Lbc5;

    iget-object p1, p1, Lgvm;->m:Lbc5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgvm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvm;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvm;->f:Ljava/util/List;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lgvm;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvm;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvm;->i:Lyz0;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lyz0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->j:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->k:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgvm;->l:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvm;->m:Lbc5;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lbc5;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvm;->a:Ljava/lang/String;

    iget-object v2, v0, Lgvm;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lgvm;->c:Z

    iget-boolean v4, v0, Lgvm;->d:Z

    iget-boolean v5, v0, Lgvm;->e:Z

    iget-object v6, v0, Lgvm;->f:Ljava/util/List;

    iget-object v7, v0, Lgvm;->g:Ljava/lang/String;

    iget-object v8, v0, Lgvm;->h:Ljava/lang/String;

    iget-object v9, v0, Lgvm;->i:Lyz0;

    iget-boolean v10, v0, Lgvm;->j:Z

    iget-boolean v11, v0, Lgvm;->k:Z

    iget-boolean v12, v0, Lgvm;->l:Z

    iget-object v13, v0, Lgvm;->m:Lbc5;

    const-string v14, "RoomEndScreenViewState(title="

    const-string v15, ", dateText="

    const-string v0, ", showMoreSettings="

    .line 1
    invoke-static {v14, v1, v15, v2, v0}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPlayButton="

    const-string v2, ", showAnalyticsButton="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenerText="

    const-string v2, ", participants="

    .line 4
    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClippingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForReplay="

    const-string v2, ", community="

    .line 6
    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
