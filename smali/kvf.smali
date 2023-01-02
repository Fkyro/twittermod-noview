.class public final Lkvf;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcb8;",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcb8;",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:F

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ltt8;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lytj;

.field public final synthetic J0:Lmvf;


# direct methods
.method public constructor <init>(Lx9b;Lx9b;FLx9b;Lytj;Lmvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lsti;",
            ">;",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lsti;",
            ">;F",
            "Lx9b<",
            "-",
            "Ltt8;",
            "Lzvu;",
            ">;",
            "Lytj;",
            "Lmvf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkvf;->E0:Lx9b;

    iput-object p2, p0, Lkvf;->F0:Lx9b;

    iput p3, p0, Lkvf;->G0:F

    iput-object p4, p0, Lkvf;->H0:Lx9b;

    iput-object p5, p0, Lkvf;->I0:Lytj;

    iput-object p6, p0, Lkvf;->J0:Lmvf;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Ll9h;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsti;

    .line 2
    iget-wide v0, p0, Lsti;->a:J

    return-wide v0
.end method

.method public static final b(Lmiq;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsti;

    .line 2
    iget-wide v0, p0, Lsti;->a:J

    return-wide v0
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x1b1cdf4b

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, La40;->f:Lfkq;

    .line 5
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 7
    sget-object v3, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v8, v3

    check-cast v8, Lcb8;

    const v3, -0x1d58f75c

    .line 10
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 11
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v15, :cond_0

    .line 13
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v4, Lsti;->d:J

    .line 15
    new-instance v6, Lsti;

    invoke-direct {v6, v4, v5}, Lsti;-><init>(J)V

    .line 16
    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v4

    .line 17
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v2}, Lt16;->O()V

    .line 19
    move-object v14, v4

    check-cast v14, Ll9h;

    .line 20
    iget-object v4, v0, Lkvf;->E0:Lx9b;

    invoke-static {v4, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lkvf;->F0:Lx9b;

    invoke-static {v5, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v16

    .line 22
    iget v5, v0, Lkvf;->G0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v17

    .line 23
    iget-object v5, v0, Lkvf;->H0:Lx9b;

    invoke-static {v5, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v11

    .line 24
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 25
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1

    .line 26
    new-instance v5, Ljvf;

    invoke-direct {v5, v8, v4, v14}, Ljvf;-><init>(Lcb8;Lmiq;Ll9h;)V

    invoke-static {v5}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-interface {v2}, Lt16;->O()V

    .line 29
    move-object v13, v5

    check-cast v13, Lmiq;

    .line 30
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 31
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2

    .line 32
    new-instance v4, Livf;

    invoke-direct {v4, v13}, Livf;-><init>(Lmiq;)V

    invoke-static {v4}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-interface {v2}, Lt16;->O()V

    .line 35
    move-object v12, v4

    check-cast v12, Lmiq;

    .line 36
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 37
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v15, :cond_3

    .line 38
    sget-object v3, Lan2;->F0:Lan2;

    invoke-static {v4, v5, v3, v6}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 40
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 41
    check-cast v3, Lj9h;

    .line 42
    iget-object v9, v0, Lkvf;->I0:Lytj;

    invoke-interface {v9}, Lytj;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget v9, v0, Lkvf;->G0:F

    :goto_0
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v8, v10, v4

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x3

    .line 44
    iget-object v5, v0, Lkvf;->J0:Lmvf;

    aput-object v5, v10, v4

    const/4 v4, 0x4

    .line 45
    sget-object v6, Lmvf;->Companion:Lmvf$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lmvf;->h:Lmvf;

    .line 47
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    .line 48
    new-instance v9, Ldvf;

    iget-object v5, v0, Lkvf;->I0:Lytj;

    iget-object v6, v0, Lkvf;->J0:Lmvf;

    iget v4, v0, Lkvf;->G0:F

    const/16 v18, 0x0

    move/from16 v19, v4

    move-object v4, v9

    move-object v0, v9

    move/from16 v9, v19

    move-object/from16 p1, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v3

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Ldvf;-><init>(Lytj;Lmvf;Landroid/view/View;Lcb8;FLj9h;Lmiq;Lmiq;Lmiq;Lmiq;Ll9h;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v2}, Lm33;->l([Ljava/lang/Object;Lmab;Lt16;)V

    const v0, 0x44faf204

    .line 49
    invoke-interface {v2, v0}, Lt16;->x(I)V

    move-object/from16 v4, p3

    .line 50
    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v3, :cond_6

    .line 52
    :cond_5
    new-instance v5, Levf;

    invoke-direct {v5, v4}, Levf;-><init>(Ll9h;)V

    .line 53
    invoke-interface {v2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_6
    invoke-interface {v2}, Lt16;->O()V

    check-cast v5, Lx9b;

    move-object/from16 v1, p1

    .line 55
    invoke-static {v1, v5}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    .line 56
    new-instance v4, Lfvf;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Lfvf;-><init>(Lj9h;)V

    invoke-static {v1, v4}, Lix8;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    .line 57
    invoke-interface {v2, v0}, Lt16;->x(I)V

    move-object/from16 v5, p2

    .line 58
    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v3, :cond_8

    .line 60
    :cond_7
    new-instance v4, Lhvf;

    invoke-direct {v4, v5}, Lhvf;-><init>(Lmiq;)V

    .line 61
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 62
    :cond_8
    invoke-interface {v2}, Lt16;->O()V

    check-cast v4, Lx9b;

    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    .line 64
    invoke-interface {v2}, Lt16;->O()V

    return-object v0
.end method
