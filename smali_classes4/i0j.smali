.class public final Li0j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Li0j;-><init>(JJJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Li0j;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Li0j;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Li0j;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Li0j;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Li0j;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Li0j;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Li0j;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Li0j;->h:J

    move/from16 v1, p17

    .line 10
    iput-boolean v1, v0, Li0j;->i:Z

    move/from16 v1, p18

    .line 11
    iput-boolean v1, v0, Li0j;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move/from16 p19, v17

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    move-wide/from16 p12, v10

    move-wide/from16 p14, v12

    move-wide/from16 p16, v14

    move/from16 p18, v16

    .line 12
    invoke-direct/range {p1 .. p19}, Li0j;-><init>(JJJJJJJJZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0j;

    iget-wide v3, p0, Li0j;->a:J

    iget-wide v5, p1, Li0j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Li0j;->b:J

    iget-wide v5, p1, Li0j;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Li0j;->c:J

    iget-wide v5, p1, Li0j;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Li0j;->d:J

    iget-wide v5, p1, Li0j;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Li0j;->e:J

    iget-wide v5, p1, Li0j;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Li0j;->f:J

    iget-wide v5, p1, Li0j;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Li0j;->g:J

    iget-wide v5, p1, Li0j;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Li0j;->h:J

    iget-wide v5, p1, Li0j;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0j;->i:Z

    iget-boolean v3, p1, Li0j;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Li0j;->j:Z

    iget-boolean p1, p1, Li0j;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Li0j;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->f:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Li0j;->h:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0j;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0j;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Li0j;->a:J

    iget-wide v3, v0, Li0j;->b:J

    iget-wide v5, v0, Li0j;->c:J

    iget-wide v7, v0, Li0j;->d:J

    iget-wide v9, v0, Li0j;->e:J

    iget-wide v11, v0, Li0j;->f:J

    iget-wide v13, v0, Li0j;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Li0j;->h:J

    move-wide/from16 v17, v15

    iget-boolean v15, v0, Li0j;->i:Z

    move-wide/from16 v19, v13

    iget-boolean v13, v0, Li0j;->j:Z

    const-string v14, "OpenbackLimits(displays="

    const-string v0, ", displayInterval="

    .line 1
    invoke-static {v14, v1, v2, v0}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clicks="

    const-string v2, ", clickInterval="

    .line 3
    invoke-static {v0, v1, v5, v6, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dismisses="

    const-string v2, ", dismissInterval="

    .line 5
    invoke-static {v0, v1, v9, v10, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interactions="

    const-string v2, ", interactionInterval="

    move-wide/from16 v3, v17

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", ignoreNightTime="

    move-wide/from16 v2, v19

    .line 8
    invoke-static {v0, v2, v3, v1, v15}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", ignoreGlobalLimits="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
