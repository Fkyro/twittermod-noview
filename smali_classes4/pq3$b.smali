.class public final Lpq3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq3;->a(Lgzg;Lx9b;Ljava/lang/String;Lx9b;Ljava/lang/String;Lx9b;Lmdm;Lx9b;Lo2d;Lt16;II)Lgzg;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgde;",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lo2d;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lmdm;

.field public final synthetic L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9b;Lx9b;Lx9b;Lx9b;ILo2d;Ljava/lang/String;Lmdm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lgde;",
            "+",
            "Lgde;",
            ">;I",
            "Lo2d;",
            "Ljava/lang/String;",
            "Lmdm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpq3$b;->E0:Lx9b;

    iput-object p2, p0, Lpq3$b;->F0:Lx9b;

    iput-object p3, p0, Lpq3$b;->G0:Lx9b;

    iput-object p4, p0, Lpq3$b;->H0:Lx9b;

    iput-object p6, p0, Lpq3$b;->I0:Lo2d;

    iput-object p7, p0, Lpq3$b;->J0:Ljava/lang/String;

    iput-object p8, p0, Lpq3$b;->K0:Lmdm;

    iput-object p9, p0, Lpq3$b;->L0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Ll9h;)Lgde;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgde;

    return-object p0
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x5d26ce4c

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    iget-object v3, v0, Lpq3$b;->E0:Lx9b;

    if-nez v3, :cond_0

    iget-object v3, v0, Lpq3$b;->F0:Lx9b;

    if-nez v3, :cond_0

    iget-object v3, v0, Lpq3$b;->G0:Lx9b;

    if-nez v3, :cond_0

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-interface {v2}, Lt16;->O()V

    goto/16 :goto_3

    :cond_0
    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 7
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v2}, Lt16;->O()V

    .line 12
    check-cast v4, Ll9h;

    .line 13
    sget-object v7, Ls86;->i:Lfkq;

    .line 14
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lxtb;

    .line 16
    iget-object v8, v0, Lpq3$b;->H0:Lx9b;

    const v9, 0x1e7b2b64

    invoke-interface {v2, v9}, Lt16;->x(I)V

    .line 17
    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 18
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v5, :cond_3

    .line 19
    :cond_2
    new-instance v11, Lqq3;

    invoke-direct {v11, v8, v4}, Lqq3;-><init>(Lx9b;Ll9h;)V

    .line 20
    invoke-interface {v2, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    check-cast v11, Lx9b;

    .line 22
    invoke-static {v1, v11}, Lh47;->d0(Lgzg;Lx9b;)Lgzg;

    move-result-object v12

    .line 23
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 24
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    .line 25
    invoke-static {v2}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 26
    :cond_4
    invoke-interface {v2}, Lt16;->O()V

    .line 27
    move-object v13, v1

    check-cast v13, Lo8h;

    .line 28
    iget-object v1, v0, Lpq3$b;->F0:Lx9b;

    if-eqz v1, :cond_5

    .line 29
    new-instance v3, Lsq3;

    invoke-direct {v3, v7, v1, v4}, Lsq3;-><init>(Lxtb;Lx9b;Ll9h;)V

    move-object/from16 v19, v3

    goto :goto_0

    :cond_5
    move-object/from16 v19, v6

    .line 30
    :goto_0
    iget-object v1, v0, Lpq3$b;->G0:Lx9b;

    const v3, 0x1bd141ec

    invoke-interface {v2, v3}, Lt16;->x(I)V

    if-nez v1, :cond_6

    :goto_1
    move-object/from16 v20, v6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lpq3$b;->G0:Lx9b;

    .line 31
    invoke-interface {v2, v9}, Lt16;->x(I)V

    .line 32
    invoke-interface {v2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 33
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v5, :cond_8

    .line 34
    :cond_7
    new-instance v6, Luq3;

    invoke-direct {v6, v1, v4}, Luq3;-><init>(Lx9b;Ll9h;)V

    .line 35
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-interface {v2}, Lt16;->O()V

    .line 37
    check-cast v6, Lu9b;

    goto :goto_1

    .line 38
    :goto_2
    invoke-interface {v2}, Lt16;->O()V

    .line 39
    iget-object v14, v0, Lpq3$b;->I0:Lo2d;

    .line 40
    iget-object v1, v0, Lpq3$b;->J0:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lpq3$b;->K0:Lmdm;

    .line 42
    iget-object v6, v0, Lpq3$b;->L0:Ljava/lang/String;

    .line 43
    iget-object v7, v0, Lpq3$b;->E0:Lx9b;

    invoke-interface {v2, v9}, Lt16;->x(I)V

    .line 44
    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 45
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v5, :cond_a

    .line 46
    :cond_9
    new-instance v9, Lwq3;

    invoke-direct {v9, v7, v4}, Lwq3;-><init>(Lx9b;Ll9h;)V

    .line 47
    invoke-interface {v2, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 48
    :cond_a
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v21, v9

    check-cast v21, Lu9b;

    const/4 v15, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    .line 49
    invoke-static/range {v12 .. v21}, Lu84;->e(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;Lu9b;)Lgzg;

    move-result-object v1

    .line 50
    invoke-interface {v2}, Lt16;->O()V

    :goto_3
    return-object v1
.end method
