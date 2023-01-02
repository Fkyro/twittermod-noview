.class public final Lu84$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu84;->e(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;Lu9b;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Z

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:Lo2d;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Lmdm;

.field public final synthetic M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu9b;Lu9b;Lu9b;ZLo8h;Lo2d;Ljava/lang/String;Lmdm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lo8h;",
            "Lo2d;",
            "Ljava/lang/String;",
            "Lmdm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu84$d;->E0:Lu9b;

    iput-object p2, p0, Lu84$d;->F0:Lu9b;

    iput-object p3, p0, Lu84$d;->G0:Lu9b;

    iput-boolean p4, p0, Lu84$d;->H0:Z

    iput-object p5, p0, Lu84$d;->I0:Lo8h;

    iput-object p6, p0, Lu84$d;->J0:Lo2d;

    iput-object p7, p0, Lu84$d;->K0:Ljava/lang/String;

    iput-object p8, p0, Lu84$d;->L0:Lmdm;

    iput-object p9, p0, Lu84$d;->M0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x6dc662f0

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget-object v1, v0, Lu84$d;->E0:Lu9b;

    invoke-static {v1, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lu84$d;->F0:Lu9b;

    invoke-static {v1, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v9

    .line 6
    iget-object v1, v0, Lu84$d;->G0:Lu9b;

    invoke-static {v1, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v8

    .line 7
    iget-object v1, v0, Lu84$d;->F0:Lu9b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lu84$d;->G0:Lu9b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const v1, -0x1d58f75c

    .line 9
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 10
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    .line 12
    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v2}, Lt16;->O()V

    .line 15
    move-object v11, v3

    check-cast v11, Ll9h;

    .line 16
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 17
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 21
    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    const v3, 0x4ebe8108

    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 22
    iget-boolean v3, v0, Lu84$d;->H0:Z

    const v6, 0x1e7b2b64

    if-eqz v3, :cond_6

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v10, v0, Lu84$d;->I0:Lo8h;

    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 24
    invoke-interface {v2, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 25
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4

    if-ne v14, v4, :cond_5

    .line 26
    :cond_4
    new-instance v14, Lb94;

    invoke-direct {v14, v11, v10}, Lb94;-><init>(Ll9h;Lo8h;)V

    .line 27
    invoke-interface {v2, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface {v2}, Lt16;->O()V

    check-cast v14, Lx9b;

    .line 29
    invoke-static {v3, v14, v2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 30
    iget-object v3, v0, Lu84$d;->I0:Lo8h;

    const/16 v10, 0x230

    .line 31
    invoke-static {v3, v11, v15, v2, v10}, Lu84;->a(Lo8h;Ll9h;Ljava/util/Map;Lt16;I)V

    :cond_6
    invoke-interface {v2}, Lt16;->O()V

    .line 32
    invoke-static {v2}, Ly94;->a(Lt16;)Lu9b;

    move-result-object v3

    .line 33
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 34
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    .line 35
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v10

    .line 36
    invoke-interface {v2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-interface {v2}, Lt16;->O()V

    .line 38
    move-object v14, v10

    check-cast v14, Ll9h;

    .line 39
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 40
    invoke-interface {v2, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 41
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    if-ne v10, v4, :cond_9

    .line 42
    :cond_8
    new-instance v10, Ld94;

    invoke-direct {v10, v14, v3}, Ld94;-><init>(Ll9h;Lu9b;)V

    .line 43
    invoke-interface {v2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 44
    :cond_9
    invoke-interface {v2}, Lt16;->O()V

    .line 45
    invoke-static {v10, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v12

    .line 46
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 47
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    .line 48
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-wide v3, Lsti;->b:J

    .line 50
    new-instance v1, Lsti;

    invoke-direct {v1, v3, v4}, Lsti;-><init>(J)V

    .line 51
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v2}, Lt16;->O()V

    .line 54
    move-object/from16 v20, v1

    check-cast v20, Ll9h;

    .line 55
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lu84$d;->I0:Lo8h;

    const/4 v6, 0x0

    aput-object v4, v10, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v10, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v10, v6

    iget-boolean v4, v0, Lu84$d;->H0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v10, v16

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v20, v4, v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v4, v19

    iget-boolean v3, v0, Lu84$d;->H0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v8, v4, v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    const/4 v3, 0x5

    aput-object v9, v4, v3

    const/4 v3, 0x6

    iget-object v6, v0, Lu84$d;->I0:Lo8h;

    aput-object v6, v4, v3

    const/4 v3, 0x7

    aput-object v11, v4, v3

    const/16 v3, 0x8

    aput-object v12, v4, v3

    const/16 v3, 0x9

    aput-object v13, v4, v3

    iget-boolean v3, v0, Lu84$d;->H0:Z

    move/from16 v16, v3

    const v3, -0x21de6e89

    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    move-object/from16 v18, v6

    :goto_2
    const/16 v6, 0xa

    if-ge v3, v6, :cond_b

    .line 56
    aget-object v6, v4, v3

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int v17, v17, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 57
    :cond_b
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_d

    .line 58
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v28, v10

    move-object/from16 p1, v15

    move-object v15, v14

    goto :goto_4

    .line 59
    :cond_d
    :goto_3
    new-instance v6, Le94;

    const/16 v17, 0x0

    move-object v3, v6

    move-object/from16 v4, v20

    move-object/from16 v27, v6

    move/from16 v6, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move-object/from16 p1, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Le94;-><init>(Ll9h;ZZZLmiq;Lmiq;Lo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V

    move-object/from16 v3, v27

    .line 60
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 61
    :goto_4
    invoke-interface {v2}, Lt16;->O()V

    check-cast v3, Lmab;

    move-object/from16 v4, v28

    .line 62
    invoke-static {v1, v4, v3}, Lu5r;->c(Lgzg;[Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v1

    .line 63
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const v4, -0x1d58f75c

    .line 64
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 65
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 66
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_e

    .line 67
    new-instance v4, Lc94;

    invoke-direct {v4, v15}, Lc94;-><init>(Ll9h;)V

    .line 68
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 69
    :cond_e
    invoke-interface {v2}, Lt16;->O()V

    move-object v14, v4

    check-cast v14, Lgzg;

    .line 70
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "other"

    .line 71
    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lu84$d;->I0:Lo8h;

    .line 73
    iget-object v4, v0, Lu84$d;->J0:Lo2d;

    const v6, 0x2e20b340

    const v7, -0x1d58f75c

    .line 74
    invoke-static {v2, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    .line 75
    invoke-static {v2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 76
    invoke-static {v5, v2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v6

    .line 77
    :cond_f
    invoke-interface {v2}, Lt16;->O()V

    .line 78
    check-cast v6, Lt86;

    .line 79
    iget-object v5, v6, Lt86;->E0:Lks6;

    .line 80
    invoke-interface {v2}, Lt16;->O()V

    .line 81
    iget-boolean v6, v0, Lu84$d;->H0:Z

    .line 82
    iget-object v7, v0, Lu84$d;->K0:Ljava/lang/String;

    .line 83
    iget-object v8, v0, Lu84$d;->L0:Lmdm;

    .line 84
    iget-object v9, v0, Lu84$d;->M0:Ljava/lang/String;

    .line 85
    iget-object v10, v0, Lu84$d;->F0:Lu9b;

    .line 86
    iget-object v11, v0, Lu84$d;->E0:Lu9b;

    move-object/from16 v12, p1

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 87
    invoke-static/range {v14 .. v26}, Lu84;->g(Lgzg;Lgzg;Lo8h;Lo2d;Lks6;Ljava/util/Map;Lmiq;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;)Lgzg;

    move-result-object v1

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->O()V

    return-object v1
.end method
