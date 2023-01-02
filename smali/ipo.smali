.class public final Lipo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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

.field public final synthetic F0:I

.field public final synthetic G0:Lspo;


# direct methods
.method public constructor <init>(Lmab;ILspo;)V
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
            ">;I",
            "Lspo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lipo;->E0:Lmab;

    iput p2, p0, Lipo;->F0:I

    iput-object p3, p0, Lipo;->G0:Lspo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Lipo;->E0:Lmab;

    iget v3, v0, Lipo;->F0:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lipo;->G0:Lspo;

    invoke-virtual {v1}, Lspo;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Lipo;->G0:Lspo;

    invoke-virtual {v1}, Lspo;->h()Lapo;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v12, v0, Lipo;->G0:Lspo;

    new-array v1, v2, [Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_8

    .line 9
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x44faf204

    .line 11
    invoke-interface {v10, v2}, Lt16;->x(I)V

    .line 12
    invoke-interface {v10, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_4

    .line 15
    :cond_3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lupo;

    invoke-direct {v2, v12, v3}, Lupo;-><init>(Lspo;Z)V

    .line 17
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {v10}, Lt16;->O()V

    .line 19
    check-cast v2, Ljkr;

    if-eqz v3, :cond_5

    .line 20
    iget-object v1, v12, Lspo;->m:Lr8j;

    .line 21
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, v12, Lspo;->n:Lr8j;

    .line 23
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v4, v11, Lapo;->a:Lapo$a;

    .line 25
    iget-object v4, v4, Lapo$a;->a:Lb4m;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v4, v11, Lapo;->b:Lapo$a;

    .line 27
    iget-object v4, v4, Lapo$a;->a:Lb4m;

    :goto_3
    if-eqz v1, :cond_7

    .line 28
    iget-wide v5, v1, Lsti;->a:J

    .line 29
    iget-boolean v7, v11, Lapo;->c:Z

    .line 30
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    new-instance v8, Lhpo;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lhpo;-><init>(Ljkr;Lgk6;)V

    invoke-static {v1, v2, v8}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v8

    const/high16 v9, 0x30000

    const/16 v16, 0x0

    move-wide v1, v5

    move v5, v7

    move-object v6, v8

    move-object/from16 v7, v16

    move-object v8, v10

    .line 31
    invoke-static/range {v1 .. v9}, Lj70;->c(JZLb4m;ZLgzg;Lmab;Lt16;I)V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 32
    :cond_8
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    .line 33
    :goto_5
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
