.class public final Lkr3$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->c(Ljava/lang/String;Lx9b;ZZLu9b;ZLu9b;Lx9b;Lg7g;Ldv0;Lgzg;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcwa;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:I

.field public final synthetic O0:Lg7g;

.field public final synthetic P0:Ldv0;


# direct methods
.method public constructor <init>(Lcwa;Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Lx9b;ILg7g;Ldv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwa;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;I",
            "Lg7g;",
            "Ldv0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkr3$o;->E0:Lcwa;

    iput-object p2, p0, Lkr3$o;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lkr3$o;->G0:Z

    iput-boolean p4, p0, Lkr3$o;->H0:Z

    iput-object p5, p0, Lkr3$o;->I0:Lu9b;

    iput-boolean p6, p0, Lkr3$o;->J0:Z

    iput-object p7, p0, Lkr3$o;->K0:Lu9b;

    iput-object p8, p0, Lkr3$o;->L0:Lx9b;

    iput-object p9, p0, Lkr3$o;->M0:Lx9b;

    iput p10, p0, Lkr3$o;->N0:I

    iput-object p11, p0, Lkr3$o;->O0:Lg7g;

    iput-object p12, p0, Lkr3$o;->P0:Ldv0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbc0;

    move-object/from16 v13, p2

    check-cast v13, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x625bcdba

    const v2, 0x7f1302fa

    .line 3
    invoke-static {v13, v1, v2, v13}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 5
    iget-object v2, v0, Lkr3$o;->E0:Lcwa;

    invoke-static {v1, v2}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->d:F

    invoke-static {v1, v2, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v10

    .line 7
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 8
    iget-object v12, v1, Li7c;->h:Lqor;

    .line 9
    iget-object v2, v0, Lkr3$o;->F0:Ljava/lang/String;

    .line 10
    iget-boolean v3, v0, Lkr3$o;->G0:Z

    .line 11
    iget-boolean v4, v0, Lkr3$o;->H0:Z

    .line 12
    iget-object v5, v0, Lkr3$o;->I0:Lu9b;

    .line 13
    iget-boolean v6, v0, Lkr3$o;->J0:Z

    .line 14
    iget-object v7, v0, Lkr3$o;->K0:Lu9b;

    .line 15
    iget-object v1, v0, Lkr3$o;->L0:Lx9b;

    iget-object v8, v0, Lkr3$o;->M0:Lx9b;

    const v11, 0x1e7b2b64

    invoke-interface {v13, v11}, Lt16;->x(I)V

    .line 16
    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 17
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_0

    .line 18
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v11, :cond_1

    .line 19
    :cond_0
    new-instance v14, Llr3;

    invoke-direct {v14, v1, v8}, Llr3;-><init>(Lx9b;Lx9b;)V

    .line 20
    invoke-interface {v13, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {v13}, Lt16;->O()V

    move-object v8, v14

    check-cast v8, Lx9b;

    .line 22
    new-instance v11, Lmr3;

    iget-object v1, v0, Lkr3$o;->O0:Lg7g;

    iget-object v14, v0, Lkr3$o;->P0:Ldv0;

    invoke-direct {v11, v1, v14}, Lmr3;-><init>(Lg7g;Ldv0;)V

    .line 23
    iget v1, v0, Lkr3$o;->N0:I

    and-int/lit8 v14, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v1, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v1, v15

    or-int/2addr v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v2 .. v16}, Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V

    .line 25
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
