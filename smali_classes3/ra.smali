.class public final Lra;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lh3v;

.field public final b:Lhzi;

.field public final c:Ljava/lang/String;

.field public final d:Loq2;

.field public final e:Ljava/lang/Long;

.field public final f:Lwf6;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lyx1;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZZLyx1;ZZLjava/lang/String;IZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p10

    const-string v4, "addressText"

    invoke-static {p3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactOptionsConfig"

    invoke-static {p6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blockInteractions"

    invoke-static {p10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lra;->a:Lh3v;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lra;->b:Lhzi;

    .line 4
    iput-object v1, v0, Lra;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lra;->d:Loq2;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lra;->e:Ljava/lang/Long;

    .line 7
    iput-object v2, v0, Lra;->f:Lwf6;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lra;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lra;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lra;->i:Z

    .line 11
    iput-object v3, v0, Lra;->j:Lyx1;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lra;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lra;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lra;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lra;->n:I

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lra;->o:Z

    return-void
.end method

.method public static l(Lra;Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZLyx1;ZZLjava/lang/String;ZI)Lra;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lra;->a:Lh3v;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lra;->b:Lhzi;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lra;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lra;->d:Loq2;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lra;->e:Ljava/lang/Long;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lra;->f:Lwf6;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lra;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lra;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lra;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lra;->j:Lyx1;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lra;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p10

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lra;->l:Z

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p11

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lra;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p12

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lra;->n:I

    move/from16 v17, v2

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lra;->o:Z

    move/from16 v18, v1

    goto :goto_e

    :cond_e
    move/from16 v18, p13

    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addressText"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionsConfig"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractions"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lra;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lra;-><init>(Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZZLyx1;ZZLjava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lra;

    iget-object v1, p0, Lra;->a:Lh3v;

    iget-object v3, p1, Lra;->a:Lh3v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lra;->b:Lhzi;

    iget-object v3, p1, Lra;->b:Lhzi;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lra;->c:Ljava/lang/String;

    iget-object v3, p1, Lra;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lra;->d:Loq2;

    iget-object v3, p1, Lra;->d:Loq2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lra;->e:Ljava/lang/Long;

    iget-object v3, p1, Lra;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lra;->f:Lwf6;

    iget-object v3, p1, Lra;->f:Lwf6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lra;->g:Z

    iget-boolean v3, p1, Lra;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lra;->h:Z

    iget-boolean v3, p1, Lra;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lra;->i:Z

    iget-boolean v3, p1, Lra;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lra;->j:Lyx1;

    iget-object v3, p1, Lra;->j:Lyx1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lra;->k:Z

    iget-boolean v3, p1, Lra;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lra;->l:Z

    iget-boolean v3, p1, Lra;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lra;->m:Ljava/lang/String;

    iget-object v3, p1, Lra;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lra;->n:I

    iget v3, p1, Lra;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lra;->o:Z

    iget-boolean p1, p1, Lra;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lra;->a:Lh3v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh3v;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->b:Lhzi;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhzi;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lra;->d:Loq2;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Loq2;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->e:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->f:Lwf6;

    invoke-virtual {v2}, Lwf6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lra;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lra;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lra;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lra;->j:Lyx1;

    invoke-virtual {v0}, Lyx1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lra;->k:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lra;->l:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lra;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lra;->o:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lra;->a:Lh3v;

    iget-object v2, v0, Lra;->b:Lhzi;

    iget-object v3, v0, Lra;->c:Ljava/lang/String;

    iget-object v4, v0, Lra;->d:Loq2;

    iget-object v5, v0, Lra;->e:Ljava/lang/Long;

    iget-object v6, v0, Lra;->f:Lwf6;

    iget-boolean v7, v0, Lra;->g:Z

    iget-boolean v8, v0, Lra;->h:Z

    iget-boolean v9, v0, Lra;->i:Z

    iget-object v10, v0, Lra;->j:Lyx1;

    iget-boolean v11, v0, Lra;->k:Z

    iget-boolean v12, v0, Lra;->l:Z

    iget-object v13, v0, Lra;->m:Ljava/lang/String;

    iget v14, v0, Lra;->n:I

    iget-boolean v15, v0, Lra;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "AboutModuleViewState(businessUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openClosedDisplayTextComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactOptionsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDirectionsButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showContactButton="

    const-string v2, ", loading="

    .line 1
    invoke-static {v0, v7, v1, v8, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockInteractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDividers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showButtonSpacer="

    const-string v2, ", locationMapUrl="

    .line 3
    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", moduleTitle="

    const-string v2, ", showTitle="

    .line 4
    invoke-static {v0, v13, v1, v14, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v16

    .line 5
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
