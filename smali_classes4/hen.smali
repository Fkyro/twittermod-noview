.class public final Lhen;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Calendar;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ltv/periscope/model/NarrowcastSpaceType;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Calendar;ZZZZZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhen;->a:Z

    .line 3
    iput p2, p0, Lhen;->b:I

    .line 4
    iput-object p3, p0, Lhen;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhen;->d:Ljava/util/Calendar;

    .line 6
    iput-boolean p5, p0, Lhen;->e:Z

    .line 7
    iput-boolean p6, p0, Lhen;->f:Z

    .line 8
    iput-boolean p7, p0, Lhen;->g:Z

    .line 9
    iput-boolean p8, p0, Lhen;->h:Z

    .line 10
    iput-boolean p9, p0, Lhen;->i:Z

    .line 11
    iput-boolean p10, p0, Lhen;->j:Z

    .line 12
    iput-object p11, p0, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 13
    iput-object p12, p0, Lhen;->l:Ljava/lang/String;

    return-void
.end method

.method public static l(Lhen;Ljava/lang/String;Ljava/util/Calendar;ZZZZI)Lhen;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lhen;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lhen;->b:I

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhen;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhen;->d:Ljava/util/Calendar;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lhen;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lhen;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lhen;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lhen;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lhen;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lhen;->j:Z

    move v14, v3

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhen;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, v3

    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roomScheduledTime"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhen;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lhen;-><init>(ZILjava/lang/String;Ljava/util/Calendar;ZZZZZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhen;

    iget-boolean v1, p0, Lhen;->a:Z

    iget-boolean v3, p1, Lhen;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhen;->b:I

    iget v3, p1, Lhen;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhen;->c:Ljava/lang/String;

    iget-object v3, p1, Lhen;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhen;->d:Ljava/util/Calendar;

    iget-object v3, p1, Lhen;->d:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhen;->e:Z

    iget-boolean v3, p1, Lhen;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhen;->f:Z

    iget-boolean v3, p1, Lhen;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhen;->g:Z

    iget-boolean v3, p1, Lhen;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhen;->h:Z

    iget-boolean v3, p1, Lhen;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhen;->i:Z

    iget-boolean v3, p1, Lhen;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lhen;->j:Z

    iget-boolean v3, p1, Lhen;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhen;->l:Ljava/lang/String;

    iget-object p1, p1, Lhen;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lhen;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhen;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhen;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhen;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lhen;->j:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhen;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lhen;->a:Z

    iget v1, p0, Lhen;->b:I

    iget-object v2, p0, Lhen;->c:Ljava/lang/String;

    iget-object v3, p0, Lhen;->d:Ljava/util/Calendar;

    iget-boolean v4, p0, Lhen;->e:Z

    iget-boolean v5, p0, Lhen;->f:Z

    iget-boolean v6, p0, Lhen;->g:Z

    iget-boolean v7, p0, Lhen;->h:Z

    iget-boolean v8, p0, Lhen;->i:Z

    iget-boolean v9, p0, Lhen;->j:Z

    iget-object v10, p0, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v11, p0, Lhen;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RoomScheduleViewState(isEnabled="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyControl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomScheduledTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showingDatePicker="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showingTimePicker="

    const-string v1, ", ticketCreationEnabled="

    .line 1
    invoke-static {v12, v4, v0, v5, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isSpaceRecording="

    const-string v1, ", isSpaceClippable="

    invoke-static {v12, v6, v0, v7, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", hasMaxScheduledSpaces="

    const-string v1, ", narrowCastSpaceType="

    invoke-static {v12, v8, v0, v9, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communityId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
