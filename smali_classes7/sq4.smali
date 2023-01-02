.class public final Lsq4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsik;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld13;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lm8p;

.field public final k:Lldu;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsik;",
            ">;",
            "Ld13;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lm8p;",
            "Lldu;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImages"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateAvailableText"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPrice"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberText"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsq4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsq4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsq4;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lsq4;->d:Ld13;

    .line 6
    iput-object p5, p0, Lsq4;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsq4;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsq4;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsq4;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lsq4;->i:Z

    .line 11
    iput-object p10, p0, Lsq4;->j:Lm8p;

    .line 12
    iput-object p11, p0, Lsq4;->k:Lldu;

    .line 13
    iput-object p12, p0, Lsq4;->l:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lsq4;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    sget-object p4, Lnk9;->E0:Lnk9;

    .line 16
    sget-object p5, Ld13;->H0:Ld13;

    const/4 p10, 0x1

    .line 17
    sget-object p11, Lm8p;->F0:Lm8p;

    const/4 p12, 0x0

    const/4 p13, 0x0

    const/4 p14, 0x0

    const-string p9, ""

    move-object p1, p0

    move-object p2, p9

    move-object p3, p9

    move-object p6, p9

    move-object p7, p9

    move-object p8, p9

    .line 18
    invoke-direct/range {p1 .. p14}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Lsq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8p;Lldu;Ljava/lang/String;ZI)Lsq4;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsq4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsq4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsq4;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsq4;->d:Ld13;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsq4;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsq4;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsq4;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsq4;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lsq4;->i:Z

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsq4;->j:Lm8p;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsq4;->k:Lldu;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsq4;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lsq4;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p12

    :goto_c
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImages"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateAvailableText"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPrice"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberText"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsq4;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsq4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsq4;

    iget-object v1, p0, Lsq4;->a:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsq4;->b:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsq4;->c:Ljava/util/List;

    iget-object v3, p1, Lsq4;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsq4;->d:Ld13;

    iget-object v3, p1, Lsq4;->d:Ld13;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsq4;->e:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsq4;->f:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsq4;->g:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsq4;->h:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsq4;->i:Z

    iget-boolean v3, p1, Lsq4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsq4;->j:Lm8p;

    iget-object v3, p1, Lsq4;->j:Lm8p;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsq4;->k:Lldu;

    iget-object v3, p1, Lsq4;->k:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsq4;->l:Ljava/lang/String;

    iget-object v3, p1, Lsq4;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsq4;->m:Z

    iget-boolean p1, p1, Lsq4;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsq4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsq4;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsq4;->c:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsq4;->d:Ld13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsq4;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsq4;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsq4;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsq4;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lsq4;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsq4;->j:Lm8p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsq4;->k:Lldu;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsq4;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsq4;->m:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsq4;->a:Ljava/lang/String;

    iget-object v2, v0, Lsq4;->b:Ljava/lang/String;

    iget-object v3, v0, Lsq4;->c:Ljava/util/List;

    iget-object v4, v0, Lsq4;->d:Ld13;

    iget-object v5, v0, Lsq4;->e:Ljava/lang/String;

    iget-object v6, v0, Lsq4;->f:Ljava/lang/String;

    iget-object v7, v0, Lsq4;->g:Ljava/lang/String;

    iget-object v8, v0, Lsq4;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lsq4;->i:Z

    iget-object v10, v0, Lsq4;->j:Lm8p;

    iget-object v11, v0, Lsq4;->k:Lldu;

    iget-object v12, v0, Lsq4;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lsq4;->m:Z

    const-string v14, "CommerceProductDetailViewState(title="

    const-string v15, ", description="

    const-string v0, ", productImages="

    .line 1
    invoke-static {v14, v1, v15, v2, v0}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateAvailableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPrice="

    const-string v2, ", originalPrice="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subscriberText="

    const-string v2, ", isLoading="

    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDateAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-static {v0, v13, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
