.class public final Lu84$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu84;->b(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;)Lgzg;
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

.field public final synthetic F0:Z

.field public final synthetic G0:Lo8h;

.field public final synthetic H0:Lo2d;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Lmdm;


# direct methods
.method public constructor <init>(Lu9b;ZLo8h;Lo2d;Ljava/lang/String;Lmdm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lo8h;",
            "Lo2d;",
            "Ljava/lang/String;",
            "Lmdm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu84$c;->E0:Lu9b;

    iput-boolean p2, p0, Lu84$c;->F0:Z

    iput-object p3, p0, Lu84$c;->G0:Lo8h;

    iput-object p4, p0, Lu84$c;->H0:Lo2d;

    iput-object p5, p0, Lu84$c;->I0:Ljava/lang/String;

    iput-object p6, p0, Lu84$c;->J0:Lmdm;

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

    const v5, 0x57cf7f4

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget-object v1, v0, Lu84$c;->E0:Lu9b;

    invoke-static {v1, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v9

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v2}, Lt16;->O()V

    .line 11
    move-object v7, v3

    check-cast v7, Ll9h;

    .line 12
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 13
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v2}, Lt16;->O()V

    .line 17
    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    const v3, 0x6dca6879

    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 18
    iget-boolean v3, v0, Lu84$c;->F0:Z

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lu84$c;->G0:Lo8h;

    const/16 v5, 0x230

    .line 20
    invoke-static {v3, v7, v15, v2, v5}, Lu84;->a(Lo8h;Ll9h;Ljava/util/Map;Lt16;I)V

    :cond_2
    invoke-interface {v2}, Lt16;->O()V

    .line 21
    invoke-static {v2}, Ly94;->a(Lt16;)Lu9b;

    move-result-object v3

    .line 22
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 23
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 27
    move-object v11, v5

    check-cast v11, Ll9h;

    const v5, 0x1e7b2b64

    .line 28
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 29
    invoke-interface {v2, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 30
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    .line 31
    :cond_4
    new-instance v6, Lx84;

    invoke-direct {v6, v11, v3}, Lx84;-><init>(Ll9h;Lu9b;)V

    .line 32
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {v2}, Lt16;->O()V

    .line 34
    invoke-static {v6, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v8

    .line 35
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 36
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    .line 37
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v3, Lsti;->b:J

    .line 39
    new-instance v1, Lsti;

    invoke-direct {v1, v3, v4}, Lsti;-><init>(J)V

    .line 40
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-interface {v2}, Lt16;->O()V

    .line 43
    move-object/from16 v16, v1

    check-cast v16, Ll9h;

    .line 44
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    iget-object v12, v0, Lu84$c;->G0:Lo8h;

    iget-boolean v3, v0, Lu84$c;->F0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    iget-boolean v5, v0, Lu84$c;->F0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v6, v0, Lu84$c;->G0:Lo8h;

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v8, v4, v5

    const/4 v5, 0x5

    aput-object v9, v4, v5

    iget-boolean v5, v0, Lu84$c;->F0:Z

    const v10, -0x21de6e89

    invoke-interface {v2, v10}, Lt16;->x(I)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v10, v3, :cond_7

    .line 45
    aget-object v3, v4, v10

    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x6

    goto :goto_0

    .line 46
    :cond_7
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_8

    .line 47
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_9

    .line 48
    :cond_8
    new-instance v14, Ly84;

    const/4 v10, 0x0

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v10}, Ly84;-><init>(Ll9h;ZLo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V

    .line 49
    invoke-interface {v2, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 50
    :cond_9
    invoke-interface {v2}, Lt16;->O()V

    check-cast v3, Lmab;

    .line 51
    invoke-static {v1, v12, v13, v3}, Lu5r;->b(Lgzg;Ljava/lang/Object;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v1

    .line 52
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const v4, -0x1d58f75c

    .line 53
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 54
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 55
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_a

    .line 56
    new-instance v4, Lw84;

    invoke-direct {v4, v11}, Lw84;-><init>(Ll9h;)V

    .line 57
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 58
    :cond_a
    invoke-interface {v2}, Lt16;->O()V

    move-object v10, v4

    check-cast v10, Lgzg;

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "other"

    .line 60
    invoke-static {v10, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v12, v0, Lu84$c;->G0:Lo8h;

    .line 62
    iget-object v13, v0, Lu84$c;->H0:Lo2d;

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 63
    invoke-static {v2, v3, v4}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    .line 64
    invoke-static {v2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 66
    :cond_b
    invoke-interface {v2}, Lt16;->O()V

    .line 67
    check-cast v3, Lt86;

    .line 68
    iget-object v14, v3, Lt86;->E0:Lks6;

    .line 69
    invoke-interface {v2}, Lt16;->O()V

    .line 70
    iget-boolean v3, v0, Lu84$c;->F0:Z

    .line 71
    iget-object v4, v0, Lu84$c;->I0:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lu84$c;->J0:Lmdm;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 73
    iget-object v6, v0, Lu84$c;->E0:Lu9b;

    move-object v11, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    .line 74
    invoke-static/range {v10 .. v22}, Lu84;->g(Lgzg;Lgzg;Lo8h;Lo2d;Lks6;Ljava/util/Map;Lmiq;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;)Lgzg;

    move-result-object v1

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->O()V

    return-object v1
.end method
