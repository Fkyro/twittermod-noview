.class public final Lwqc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqc$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lwqc$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 14
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v7, Lnl4;->g:J

    .line 16
    sget-object v0, Lpx1;->Companion:Lpx1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Lwqc$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lwqc$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 3
    iput v1, v0, Lwqc$a;->b:F

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lwqc$a;->c:F

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lwqc$a;->d:F

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lwqc$a;->e:F

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lwqc$a;->f:J

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lwqc$a;->g:I

    move/from16 v1, p9

    .line 9
    iput-boolean v1, v0, Lwqc$a;->h:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v13, Lwqc$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lwqc$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Lwqc$a;->j:Lwqc$a$a;

    .line 13
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lwqc$a;Ljava/util/List;Ljm2;)Lwqc$a;
    .locals 15

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v14}, Lwqc$a;->b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFF)Lwqc$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lwqc$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Ljcj;",
            ">;)",
            "Lwqc$a;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "name"

    move-object v3, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwqc$a;->g()V

    .line 2
    new-instance v1, Lwqc$a$a;

    const/16 v12, 0x200

    move-object v2, v1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lwqc$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 3
    iget-object v2, v0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFF)Lwqc$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljcj;",
            ">;I",
            "Ljava/lang/String;",
            "Ljm2;",
            "F",
            "Ljm2;",
            "FFIIFFFF)",
            "Lwqc$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "pathData"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwqc$a;->g()V

    .line 2
    iget-object v1, v0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lwqc$a$a;

    .line 6
    iget-object v1, v1, Lwqc$a$a;->j:Ljava/util/List;

    .line 7
    new-instance v15, Lqlv;

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v17}, Lqlv;-><init>(Ljava/lang/String;Ljava/util/List;ILjm2;FLjm2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lwqc$a$a;)Lilv;
    .locals 12

    .line 1
    new-instance v11, Lilv;

    .line 2
    iget-object v1, p1, Lwqc$a$a;->a:Ljava/lang/String;

    .line 3
    iget v2, p1, Lwqc$a$a;->b:F

    .line 4
    iget v3, p1, Lwqc$a$a;->c:F

    .line 5
    iget v4, p1, Lwqc$a$a;->d:F

    .line 6
    iget v5, p1, Lwqc$a$a;->e:F

    .line 7
    iget v6, p1, Lwqc$a$a;->f:F

    .line 8
    iget v7, p1, Lwqc$a$a;->g:F

    .line 9
    iget v8, p1, Lwqc$a$a;->h:F

    .line 10
    iget-object v9, p1, Lwqc$a$a;->i:Ljava/util/List;

    .line 11
    iget-object v10, p1, Lwqc$a$a;->j:Ljava/util/List;

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lilv;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final e()Lwqc;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwqc$a;->g()V

    .line 2
    :goto_0
    iget-object v0, p0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwqc$a;->f()Lwqc$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lwqc;

    .line 6
    iget-object v3, p0, Lwqc$a;->a:Ljava/lang/String;

    .line 7
    iget v4, p0, Lwqc$a;->b:F

    .line 8
    iget v5, p0, Lwqc$a;->c:F

    .line 9
    iget v6, p0, Lwqc$a;->d:F

    .line 10
    iget v7, p0, Lwqc$a;->e:F

    .line 11
    iget-object v2, p0, Lwqc$a;->j:Lwqc$a$a;

    invoke-virtual {p0, v2}, Lwqc$a;->d(Lwqc$a$a;)Lilv;

    move-result-object v8

    .line 12
    iget-wide v9, p0, Lwqc$a;->f:J

    .line 13
    iget v11, p0, Lwqc$a;->g:I

    .line 14
    iget-boolean v12, p0, Lwqc$a;->h:Z

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v12}, Lwqc;-><init>(Ljava/lang/String;FFFFLilv;JIZ)V

    .line 16
    iput-boolean v1, p0, Lwqc$a;->k:Z

    return-object v0
.end method

.method public final f()Lwqc$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwqc$a;->g()V

    .line 2
    iget-object v0, p0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lwqc$a$a;

    .line 6
    iget-object v1, p0, Lwqc$a;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lwqc$a$a;

    .line 10
    iget-object v1, v1, Lwqc$a$a;->j:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Lwqc$a;->d(Lwqc$a$a;)Lilv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lwqc$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
