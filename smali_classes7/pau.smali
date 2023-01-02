.class public final Lpau;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Lj6h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIZLj6h;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p10, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "movementOptions"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpau;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpau;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpau;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpau;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lpau;->e:J

    .line 7
    iput-boolean p7, p0, Lpau;->f:Z

    .line 8
    iput-boolean p8, p0, Lpau;->g:Z

    .line 9
    iput-boolean p9, p0, Lpau;->h:Z

    .line 10
    iput p10, p0, Lpau;->i:I

    .line 11
    iput-boolean p11, p0, Lpau;->j:Z

    .line 12
    iput-object p12, p0, Lpau;->k:Lj6h;

    return-void
.end method

.method public static l(Lpau;ZII)Lpau;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpau;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpau;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpau;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpau;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-wide v9, v0, Lpau;->e:J

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lpau;->f:Z

    move v11, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lpau;->g:Z

    move v12, v2

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpau;->h:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p1

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget v2, v0, Lpau;->i:I

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lpau;->j:Z

    move v15, v2

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v3, v0, Lpau;->k:Lj6h;

    :cond_a
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorUsername"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorProfileImageUrl"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {v14, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "movementOptions"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpau;

    move-object v4, v0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lpau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIZLj6h;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpau;

    iget-object v1, p0, Lpau;->a:Ljava/lang/String;

    iget-object v3, p1, Lpau;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpau;->b:Ljava/lang/String;

    iget-object v3, p1, Lpau;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpau;->c:Ljava/lang/String;

    iget-object v3, p1, Lpau;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpau;->d:Ljava/lang/String;

    iget-object v3, p1, Lpau;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpau;->e:J

    iget-wide v5, p1, Lpau;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpau;->f:Z

    iget-boolean v3, p1, Lpau;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpau;->g:Z

    iget-boolean v3, p1, Lpau;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpau;->h:Z

    iget-boolean v3, p1, Lpau;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lpau;->i:I

    iget v3, p1, Lpau;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpau;->j:Z

    iget-boolean v3, p1, Lpau;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpau;->k:Lj6h;

    iget-object p1, p1, Lpau;->k:Lj6h;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lpau;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpau;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpau;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpau;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lpau;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpau;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpau;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpau;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpau;->i:I

    const/16 v3, 0x1f

    .line 7
    invoke-static {v1, v0, v3}, Lw40;->i(III)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lpau;->j:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpau;->k:Lj6h;

    invoke-virtual {v1}, Lj6h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lpau;->a:Ljava/lang/String;

    iget-object v1, p0, Lpau;->b:Ljava/lang/String;

    iget-object v2, p0, Lpau;->c:Ljava/lang/String;

    iget-object v3, p0, Lpau;->d:Ljava/lang/String;

    iget-wide v4, p0, Lpau;->e:J

    iget-boolean v6, p0, Lpau;->f:Z

    iget-boolean v7, p0, Lpau;->g:Z

    iget-boolean v8, p0, Lpau;->h:Z

    iget v9, p0, Lpau;->i:I

    iget-boolean v10, p0, Lpau;->j:Z

    iget-object v11, p0, Lpau;->k:Lj6h;

    const-string v12, "TwitterListViewState(name="

    const-string v13, ", creatorName="

    const-string v14, ", creatorUsername="

    .line 1
    invoke-static {v12, v0, v13, v1, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorProfileImageUrl="

    const-string v12, ", creatorId="

    .line 2
    invoke-static {v0, v2, v1, v3, v12}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPrivate="

    .line 3
    invoke-static {v0, v4, v5, v1, v6}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", isVerified="

    const-string v2, ", isPinned="

    .line 4
    invoke-static {v0, v1, v7, v2, v8}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", widget="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lq1f;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccessibilityServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movementOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
