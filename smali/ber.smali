.class public final Lber;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lnrq;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/util/List<",
            "Ltdr;",
            ">;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ltdr;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lber;->E0:Lmab;

    iput-object p2, p0, Lber;->F0:Lmab;

    iput-object p3, p0, Lber;->G0:Lpab;

    iput p4, p0, Lber;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lnrq;

    move-object/from16 v1, p2

    check-cast v1, Loe6;

    .line 2
    iget-wide v9, v1, Loe6;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v9, v10}, Loe6;->h(J)I

    move-result v14

    .line 5
    sget-object v1, Lcer;->E0:Lcer;

    iget-object v2, v0, Lber;->E0:Lmab;

    invoke-interface {v13, v1, v2}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    div-int v12, v14, v11

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v8, v2

    check-cast v8, Ln6g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xc

    move-wide v2, v9

    move v4, v12

    move v5, v12

    move-object/from16 p1, v1

    move-object v1, v8

    move/from16 v8, v16

    .line 11
    invoke-static/range {v2 .. v8}, Loe6;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    move-object v2, v3

    check-cast v2, Lctj;

    .line 17
    iget v2, v2, Lctj;->F0:I

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v5, v4

    check-cast v5, Lctj;

    .line 20
    iget v5, v5, Lctj;->F0:I

    if-ge v2, v5, :cond_4

    move-object v3, v4

    move v2, v5

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    :goto_1
    check-cast v3, Lctj;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    .line 23
    iget v2, v3, Lctj;->F0:I

    move v6, v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 24
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v11, :cond_6

    .line 25
    new-instance v2, Ltdr;

    invoke-interface {v13, v12}, Lcb8;->q0(I)F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    invoke-interface {v13, v12}, Lcb8;->q0(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Ltdr;-><init>(FF)V

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    new-instance v11, Laer;

    iget-object v4, v0, Lber;->F0:Lmab;

    iget-object v7, v0, Lber;->G0:Lpab;

    iget v5, v0, Lber;->H0:I

    move-object v1, v11

    move-object v2, v15

    move-object v3, v13

    move v15, v5

    move v5, v12

    move/from16 p1, v6

    move-object v12, v7

    move-wide v6, v9

    move-object v10, v8

    move/from16 v8, p1

    move-object v9, v12

    move-object v12, v11

    move v11, v15

    move-object v15, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Laer;-><init>(Ljava/util/List;Lnrq;Lmab;IJILpab;Ljava/util/List;II)V

    .line 28
    sget-object v1, Lsk9;->E0:Lsk9;

    move/from16 v2, p1

    .line 29
    invoke-interface {v13, v14, v2, v1, v15}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1
.end method
