.class public final Lk7r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lm1j;

.field public final synthetic H0:Z

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:Z

.field public final synthetic K0:Ls3m;

.field public final synthetic L0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lusr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Lv7r;ZLo8h;ZLs3m;Lmab;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;",
            "Lm1j;",
            "Z",
            "Lo8h;",
            "Z",
            "Ls3m;",
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lusr;",
            ">;F)V"
        }
    .end annotation

    sget-object v0, Lm1j;->F0:Lm1j;

    iput-object p1, p0, Lk7r;->E0:Ljava/util/Map;

    iput-object p2, p0, Lk7r;->F0:Lv7r;

    iput-object v0, p0, Lk7r;->G0:Lm1j;

    iput-boolean p3, p0, Lk7r;->H0:Z

    iput-object p4, p0, Lk7r;->I0:Lo8h;

    iput-boolean p5, p0, Lk7r;->J0:Z

    iput-object p6, p0, Lk7r;->K0:Ls3m;

    iput-object p7, p0, Lk7r;->L0:Lmab;

    iput p8, p0, Lk7r;->M0:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x29934e9

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget-object v1, v0, Lk7r;->E0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lk7r;->E0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lml4;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v4, v0, Lk7r;->E0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 6
    sget-object v1, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v7, v1

    check-cast v7, Lcb8;

    .line 9
    iget-object v1, v0, Lk7r;->F0:Lv7r;

    iget-object v3, v0, Lk7r;->E0:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "newAnchors"

    .line 10
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lv7r;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lv7r;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lro0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v1, Lv7r;->e:Lr8j;

    invoke-virtual {v4, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v1, Lv7r;->g:Lr8j;

    invoke-virtual {v1, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    :goto_1
    iget-object v1, v0, Lk7r;->E0:Ljava/util/Map;

    iget-object v11, v0, Lk7r;->F0:Lv7r;

    new-instance v12, Li7r;

    iget-object v6, v0, Lk7r;->K0:Ls3m;

    iget-object v8, v0, Lk7r;->L0:Lmab;

    iget v9, v0, Lk7r;->M0:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Li7r;-><init>(Lv7r;Ljava/util/Map;Ls3m;Lcb8;Lmab;FLgk6;)V

    invoke-static {v1, v11, v12, v2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    .line 17
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 18
    iget-object v1, v0, Lk7r;->F0:Lv7r;

    .line 19
    iget-object v1, v1, Lv7r;->d:Lr8j;

    .line 20
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    iget-object v3, v0, Lk7r;->F0:Lv7r;

    .line 22
    iget-object v14, v3, Lv7r;->p:Lc38;

    .line 23
    iget-object v4, v0, Lk7r;->G0:Lm1j;

    .line 24
    iget-boolean v5, v0, Lk7r;->H0:Z

    .line 25
    iget-object v6, v0, Lk7r;->I0:Lo8h;

    const v7, 0x44faf204

    .line 26
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 27
    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 28
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 29
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_4

    .line 30
    :cond_3
    new-instance v8, Lj7r;

    invoke-direct {v8, v3, v9}, Lj7r;-><init>(Lv7r;Lgk6;)V

    .line 31
    invoke-interface {v2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-interface {v2}, Lt16;->O()V

    check-cast v8, Lpab;

    .line 33
    iget-boolean v3, v0, Lk7r;->J0:Z

    .line 34
    new-instance v7, Lqw8;

    invoke-direct {v7, v9}, Lqw8;-><init>(Lgk6;)V

    const-string v10, "<this>"

    .line 35
    invoke-static {v13, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {v14, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orientation"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onDragStopped"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v15, Lrw8;->E0:Lrw8;

    new-instance v10, Lsw8;

    invoke-direct {v10, v1}, Lsw8;-><init>(Z)V

    new-instance v1, Ltw8;

    invoke-direct {v1, v8, v4, v9}, Ltw8;-><init>(Lpab;Lm1j;Lgk6;)V

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v13 .. v22}, Lzw8;->c(Lgzg;Lax8;Lx9b;Lm1j;ZLo8h;Lu9b;Lpab;Lpab;Z)Lgzg;

    move-result-object v1

    .line 37
    invoke-interface {v2}, Lt16;->O()V

    return-object v1

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
