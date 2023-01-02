.class public final Ldvf;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lytj;

.field public final synthetic I0:Lmvf;

.field public final synthetic J0:Landroid/view/View;

.field public final synthetic K0:Lcb8;

.field public final synthetic L0:F

.field public final synthetic M0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Ltt8;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lcb8;",
            "Lsti;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic R0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lytj;Lmvf;Landroid/view/View;Lcb8;FLj9h;Lmiq;Lmiq;Lmiq;Lmiq;Ll9h;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytj;",
            "Lmvf;",
            "Landroid/view/View;",
            "Lcb8;",
            "F",
            "Lj9h<",
            "Lzvu;",
            ">;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Ltt8;",
            "Lzvu;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Lsti;",
            ">;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lsti;",
            ">;>;",
            "Ll9h<",
            "Lsti;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Ldvf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldvf;->H0:Lytj;

    iput-object p2, p0, Ldvf;->I0:Lmvf;

    iput-object p3, p0, Ldvf;->J0:Landroid/view/View;

    iput-object p4, p0, Ldvf;->K0:Lcb8;

    iput p5, p0, Ldvf;->L0:F

    iput-object p6, p0, Ldvf;->M0:Lj9h;

    iput-object p7, p0, Ldvf;->N0:Lmiq;

    iput-object p8, p0, Ldvf;->O0:Lmiq;

    iput-object p9, p0, Ldvf;->P0:Lmiq;

    iput-object p10, p0, Ldvf;->Q0:Lmiq;

    iput-object p11, p0, Ldvf;->R0:Ll9h;

    iput-object p12, p0, Ldvf;->S0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Ldvf;

    iget-object v2, v0, Ldvf;->H0:Lytj;

    iget-object v3, v0, Ldvf;->I0:Lmvf;

    iget-object v4, v0, Ldvf;->J0:Landroid/view/View;

    iget-object v5, v0, Ldvf;->K0:Lcb8;

    iget v6, v0, Ldvf;->L0:F

    iget-object v7, v0, Ldvf;->M0:Lj9h;

    iget-object v8, v0, Ldvf;->N0:Lmiq;

    iget-object v9, v0, Ldvf;->O0:Lmiq;

    iget-object v10, v0, Ldvf;->P0:Lmiq;

    iget-object v11, v0, Ldvf;->Q0:Lmiq;

    iget-object v12, v0, Ldvf;->R0:Ll9h;

    iget-object v13, v0, Ldvf;->S0:Lmiq;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Ldvf;-><init>(Lytj;Lmvf;Landroid/view/View;Lcb8;FLj9h;Lmiq;Lmiq;Lmiq;Lmiq;Ll9h;Lmiq;Lgk6;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Ldvf;->G0:Ljava/lang/Object;

    return-object v15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v2, v1, Ldvf;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ldvf;->G0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxtj;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldvf;->G0:Ljava/lang/Object;

    check-cast v2, Lks6;

    .line 4
    iget-object v4, v1, Ldvf;->H0:Lytj;

    iget-object v5, v1, Ldvf;->I0:Lmvf;

    iget-object v6, v1, Ldvf;->J0:Landroid/view/View;

    iget-object v7, v1, Ldvf;->K0:Lcb8;

    iget v8, v1, Ldvf;->L0:F

    invoke-interface {v4, v5, v6, v7, v8}, Lytj;->a(Lmvf;Landroid/view/View;Lcb8;F)Lxtj;

    move-result-object v4

    .line 5
    new-instance v5, Lukl;

    invoke-direct {v5}, Lukl;-><init>()V

    invoke-interface {v4}, Lxtj;->a()J

    move-result-wide v6

    iget-object v8, v1, Ldvf;->K0:Lcb8;

    iget-object v9, v1, Ldvf;->N0:Lmiq;

    .line 6
    invoke-interface {v9}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx9b;

    if-eqz v9, :cond_2

    .line 7
    invoke-static {v6, v7}, Lphr;->C0(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lcb8;->C(J)J

    move-result-wide v10

    .line 8
    new-instance v8, Ltt8;

    invoke-direct {v8, v10, v11}, Ltt8;-><init>(J)V

    .line 9
    invoke-interface {v9, v8}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iput-wide v6, v5, Lukl;->E0:J

    .line 11
    iget-object v6, v1, Ldvf;->M0:Lj9h;

    .line 12
    new-instance v7, Ldvf$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Ldvf$a;-><init>(Lxtj;Lgk6;)V

    .line 13
    new-instance v9, Lqqa;

    invoke-direct {v9, v6, v7}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 14
    new-instance v6, Lrpa;

    invoke-direct {v6, v9, v8}, Lrpa;-><init>(Ldpa;Lgk6;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6, v7}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 15
    :try_start_1
    new-instance v2, Ldvf$b;

    iget-object v11, v1, Ldvf;->K0:Lcb8;

    iget-object v12, v1, Ldvf;->O0:Lmiq;

    iget-object v13, v1, Ldvf;->P0:Lmiq;

    iget-object v14, v1, Ldvf;->Q0:Lmiq;

    iget-object v15, v1, Ldvf;->R0:Ll9h;

    iget-object v6, v1, Ldvf;->S0:Lmiq;

    iget-object v7, v1, Ldvf;->N0:Lmiq;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ldvf$b;-><init>(Lxtj;Lcb8;Lmiq;Lmiq;Lmiq;Ll9h;Lmiq;Lukl;Lmiq;)V

    invoke-static {v2}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object v2

    .line 16
    iput-object v4, v1, Ldvf;->G0:Ljava/lang/Object;

    iput v3, v1, Ldvf;->F0:I

    invoke-static {v2, v1}, Lhky;->z(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    .line 17
    :goto_0
    invoke-interface {v2}, Lxtj;->dismiss()V

    .line 18
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    .line 19
    :goto_1
    invoke-interface {v2}, Lxtj;->dismiss()V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldvf;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldvf;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
