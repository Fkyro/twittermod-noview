.class public final Lrgp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgp;->a(Ljava/lang/String;Lgzg;ILt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz13;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lz13;I)V
    .locals 0

    iput-object p1, p0, Lrgp$a;->E0:Lz13;

    iput p2, p0, Lrgp$a;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lnx8;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v14}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v1

    iget-object v2, v0, Lrgp$a;->E0:Lz13;

    .line 4
    iget v2, v2, Lz13;->b:I

    .line 5
    iget v3, v0, Lrgp$a;->F0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-interface {v14}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    iget-object v3, v0, Lrgp$a;->E0:Lz13;

    .line 6
    iget v3, v3, Lz13;->c:I

    .line 7
    iget v4, v0, Lrgp$a;->F0:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lyc4;->c(FF)J

    move-result-wide v15

    .line 8
    iget-object v1, v0, Lrgp$a;->E0:Lz13;

    .line 9
    iget-object v13, v1, Lz13;->a:[[B

    const-string v1, "matrix.array"

    .line 10
    invoke-static {v13, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Lrgp$a;->F0:I

    .line 11
    array-length v11, v13

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v9, v13, v10

    add-int/lit8 v19, v18, 0x1

    const-string v1, "row"

    .line 12
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v8, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-byte v2, v9, v6

    add-int/lit8 v20, v1, 0x1

    if-lez v2, :cond_0

    .line 14
    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v2, Lnl4;->b:J

    add-int/2addr v1, v12

    int-to-float v1, v1

    .line 16
    invoke-static/range {v15 .. v16}, Lnpp;->d(J)F

    move-result v4

    mul-float v4, v4, v1

    add-int v1, v18, v12

    int-to-float v1, v1

    .line 17
    invoke-static/range {v15 .. v16}, Lnpp;->b(J)F

    move-result v5

    mul-float v5, v5, v1

    .line 18
    invoke-static {v4, v5}, Lef;->b(FF)J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object v1, v14

    move/from16 v27, v6

    move-wide v6, v15

    move/from16 v28, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move/from16 v22, v10

    move-object/from16 v10, v23

    move/from16 v23, v11

    move/from16 v11, v24

    move/from16 v24, v12

    move/from16 v12, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v26

    .line 19
    invoke-static/range {v1 .. v13}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    :goto_2
    add-int/lit8 v6, v27, 0x1

    move/from16 v1, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v8, v28

    goto :goto_1

    :cond_1
    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    add-int/lit8 v10, v22, 0x1

    move/from16 v18, v19

    goto/16 :goto_0

    .line 20
    :cond_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
