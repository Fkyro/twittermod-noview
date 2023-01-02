.class public final Leug;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lusg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lusg;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Leug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZ)V
    .locals 1

    const-string v0, "appleAppTitle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleAppSubtitle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconState"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppTitle"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppSubtitle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconUrl"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconState"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Leug;->a:Z

    .line 3
    iput-object p2, p0, Leug;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leug;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Leug;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Leug;->e:Lusg;

    .line 7
    iput-object p6, p0, Leug;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Leug;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Leug;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Leug;->i:Lusg;

    .line 11
    iput-boolean p10, p0, Leug;->j:Z

    .line 12
    iput-boolean p11, p0, Leug;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    sget-object p10, Lusg;->E0:Lusg;

    const/4 p2, 0x0

    const/4 p11, 0x0

    const/4 p12, 0x0

    const-string p9, ""

    move-object p1, p0

    move-object p3, p9

    move-object p4, p9

    move-object p5, p9

    move-object p6, p10

    move-object p7, p9

    move-object p8, p9

    invoke-direct/range {p1 .. p12}, Leug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZ)V

    return-void
.end method

.method public static l(Leug;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZI)Leug;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Leug;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Leug;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Leug;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Leug;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Leug;->e:Lusg;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Leug;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Leug;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Leug;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Leug;->i:Lusg;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Leug;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Leug;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appleAppTitle"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleAppSubtitle"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconUrl"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconState"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppTitle"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppSubtitle"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconUrl"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconState"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leug;

    move-object p0, v0

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Leug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leug;

    iget-boolean v1, p0, Leug;->a:Z

    iget-boolean v3, p1, Leug;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leug;->b:Ljava/lang/String;

    iget-object v3, p1, Leug;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leug;->c:Ljava/lang/String;

    iget-object v3, p1, Leug;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leug;->d:Ljava/lang/String;

    iget-object v3, p1, Leug;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leug;->e:Lusg;

    iget-object v3, p1, Leug;->e:Lusg;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leug;->f:Ljava/lang/String;

    iget-object v3, p1, Leug;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Leug;->g:Ljava/lang/String;

    iget-object v3, p1, Leug;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Leug;->h:Ljava/lang/String;

    iget-object v3, p1, Leug;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Leug;->i:Lusg;

    iget-object v3, p1, Leug;->i:Lusg;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Leug;->j:Z

    iget-boolean v3, p1, Leug;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Leug;->k:Z

    iget-boolean p1, p1, Leug;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Leug;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leug;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Leug;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Leug;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Leug;->e:Lusg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leug;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Leug;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Leug;->h:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Leug;->i:Lusg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Leug;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Leug;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Leug;->a:Z

    iget-object v1, p0, Leug;->b:Ljava/lang/String;

    iget-object v2, p0, Leug;->c:Ljava/lang/String;

    iget-object v3, p0, Leug;->d:Ljava/lang/String;

    iget-object v4, p0, Leug;->e:Lusg;

    iget-object v5, p0, Leug;->f:Ljava/lang/String;

    iget-object v6, p0, Leug;->g:Ljava/lang/String;

    iget-object v7, p0, Leug;->h:Ljava/lang/String;

    iget-object v8, p0, Leug;->i:Lusg;

    iget-boolean v9, p0, Leug;->j:Z

    iget-boolean v10, p0, Leug;->k:Z

    const-string v11, "MobileAppModuleConfigurationViewState(loading="

    const-string v12, ", appleAppTitle="

    const-string v13, ", appleAppSubtitle="

    .line 1
    invoke-static {v11, v0, v12, v1, v13}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appleIconUrl="

    const-string v11, ", appleIconState="

    .line 2
    invoke-static {v0, v2, v1, v3, v11}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAppTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAppSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleIconUrl="

    const-string v2, ", googleIconState="

    .line 4
    invoke-static {v0, v6, v1, v7, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSaveMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearDataVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 6
    invoke-static {v0, v10, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
