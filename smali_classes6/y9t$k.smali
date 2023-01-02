.class public final Ly9t$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->f(Lz6j;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lz6j;

.field public final synthetic G0:Lks6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz6j;Lks6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz6j;",
            "Lks6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly9t$k;->E0:Ljava/util/List;

    iput-object p2, p0, Ly9t$k;->F0:Lz6j;

    iput-object p3, p0, Ly9t$k;->G0:Lks6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Ly9t$k;->E0:Ljava/util/List;

    iget-object v14, v0, Ly9t$k;->F0:Lz6j;

    iget-object v13, v0, Ly9t$k;->G0:Lks6;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v14}, Lz6j;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    new-instance v4, Ldat;

    invoke-direct {v4, v13, v14, v1}, Ldat;-><init>(Lks6;Lz6j;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, -0x49c881b0

    .line 8
    new-instance v7, Leat;

    invoke-direct {v7, v2}, Leat;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v1, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x1ec

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide/from16 v10, v19

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v21

    move-object/from16 v20, v14

    move/from16 v14, v22

    .line 9
    invoke-static/range {v1 .. v14}, Lpdr;->a(ZLu9b;Lgzg;ZLmab;Lmab;Lo8h;JJLt16;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lkg1;->X()V

    const/4 v1, 0x0

    throw v1

    .line 11
    :cond_4
    sget-object v1, Lj46;->a:Lj46$b;

    .line 12
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
