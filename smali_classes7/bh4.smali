.class public final Lbh4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh4$a;
    }
.end annotation


# instance fields
.field public final a:Lpi4;

.field public final b:Lbh4$a;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Lpi4;Lbh4$a;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v9}, Lbh4;-><init>(Lpi4;Lbh4$a;ZZZIZZZ)V

    return-void
.end method

.method public constructor <init>(Lpi4;Lbh4$a;ZZZIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh4;->a:Lpi4;

    .line 3
    iput-object p2, p0, Lbh4;->b:Lbh4$a;

    .line 4
    iput-boolean p3, p0, Lbh4;->c:Z

    .line 5
    iput-boolean p4, p0, Lbh4;->d:Z

    .line 6
    iput-boolean p5, p0, Lbh4;->e:Z

    .line 7
    iput p6, p0, Lbh4;->f:I

    .line 8
    iput-boolean p7, p0, Lbh4;->g:Z

    .line 9
    iput-boolean p8, p0, Lbh4;->h:Z

    .line 10
    iput-boolean p9, p0, Lbh4;->i:Z

    return-void
.end method

.method public static l(Lbh4;ZZZIZZZI)Lbh4;
    .locals 14

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbh4;->a:Lpi4;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbh4;->b:Lbh4$a;

    :cond_1
    move-object v6, v3

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lbh4;->c:Z

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, p1

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lbh4;->d:Z

    move v8, v2

    goto :goto_2

    :cond_3
    move/from16 v8, p2

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lbh4;->e:Z

    move v9, v2

    goto :goto_3

    :cond_4
    move/from16 v9, p3

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Lbh4;->f:I

    move v10, v2

    goto :goto_4

    :cond_5
    move/from16 v10, p4

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lbh4;->g:Z

    move v11, v2

    goto :goto_5

    :cond_6
    move/from16 v11, p5

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lbh4;->h:Z

    move v12, v2

    goto :goto_6

    :cond_7
    move/from16 v12, p6

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lbh4;->i:Z

    move v13, v1

    goto :goto_7

    :cond_8
    move/from16 v13, p7

    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh4;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lbh4;-><init>(Lpi4;Lbh4$a;ZZZIZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbh4;

    iget-object v1, p0, Lbh4;->a:Lpi4;

    iget-object v3, p1, Lbh4;->a:Lpi4;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbh4;->b:Lbh4$a;

    iget-object v3, p1, Lbh4;->b:Lbh4$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbh4;->c:Z

    iget-boolean v3, p1, Lbh4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbh4;->d:Z

    iget-boolean v3, p1, Lbh4;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbh4;->e:Z

    iget-boolean v3, p1, Lbh4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbh4;->f:I

    iget v3, p1, Lbh4;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbh4;->g:Z

    iget-boolean v3, p1, Lbh4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbh4;->h:Z

    iget-boolean v3, p1, Lbh4;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbh4;->i:Z

    iget-boolean p1, p1, Lbh4;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbh4;->a:Lpi4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpi4;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbh4;->b:Lbh4$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lbh4;->f:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Llc0;->K(I)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbh4;->i:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbh4;->a:Lpi4;

    iget-object v1, p0, Lbh4;->b:Lbh4$a;

    iget-boolean v2, p0, Lbh4;->c:Z

    iget-boolean v3, p0, Lbh4;->d:Z

    iget-boolean v4, p0, Lbh4;->e:Z

    iget v5, p0, Lbh4;->f:I

    iget-boolean v6, p0, Lbh4;->g:Z

    iget-boolean v7, p0, Lbh4;->h:Z

    iget-boolean v8, p0, Lbh4;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CoTweetConfirmationState(collaborator="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelling="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accepting="

    const-string v1, ", declining="

    .line 1
    invoke-static {v9, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lrj;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayAcceptConfirmation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayDeclineConfirmation="

    const-string v1, ", displayCancelConfirmation="

    .line 3
    invoke-static {v9, v0, v7, v1, v8}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, ")"

    .line 4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
