.class public final Lzw8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw8;->c(Lgzg;Lax8;Lx9b;Lm1j;ZLo8h;Lu9b;Lpab;Lpab;Z)Lgzg;
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
.field public final synthetic E0:Lo8h;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lu1k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Lsti;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Ldmv;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lax8;

.field public final synthetic K0:Lm1j;

.field public final synthetic L0:Z

.field public final synthetic M0:Z


# direct methods
.method public constructor <init>(Lo8h;Lu9b;Lx9b;Lpab;Lpab;Lax8;Lm1j;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8h;",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Ldmv;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax8;",
            "Lm1j;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lzw8$a;->E0:Lo8h;

    iput-object p2, p0, Lzw8$a;->F0:Lu9b;

    iput-object p3, p0, Lzw8$a;->G0:Lx9b;

    iput-object p4, p0, Lzw8$a;->H0:Lpab;

    iput-object p5, p0, Lzw8$a;->I0:Lpab;

    iput-object p6, p0, Lzw8$a;->J0:Lax8;

    iput-object p7, p0, Lzw8$a;->K0:Lm1j;

    iput-boolean p8, p0, Lzw8$a;->L0:Z

    iput-boolean p9, p0, Lzw8$a;->M0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Lmiq;)Lhw8;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw8;

    return-object p0
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x239873ee

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 7
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p3, Ll9h;

    .line 11
    iget-object v2, p0, Lzw8$a;->E0:Lo8h;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v0, :cond_2

    .line 14
    :cond_1
    new-instance v4, Lww8;

    invoke-direct {v4, p3, v2}, Lww8;-><init>(Ll9h;Lo8h;)V

    .line 15
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lx9b;

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v4, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 18
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 19
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    const p1, 0x7fffffff

    const/4 v0, 0x6

    .line 20
    invoke-static {p1, v1, v0}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    .line 23
    check-cast p1, Lok3;

    .line 24
    iget-object v0, p0, Lzw8$a;->F0:Lu9b;

    invoke-static {v0, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lzw8$a;->G0:Lx9b;

    invoke-static {v1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 26
    new-instance v2, Lhw8;

    iget-object v4, p0, Lzw8$a;->H0:Lpab;

    iget-object v5, p0, Lzw8$a;->I0:Lpab;

    iget-object v6, p0, Lzw8$a;->E0:Lo8h;

    invoke-direct {v2, v4, v5, p3, v6}, Lhw8;-><init>(Lpab;Lpab;Ll9h;Lo8h;)V

    .line 27
    invoke-static {v2, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v7

    .line 28
    iget-object p3, p0, Lzw8$a;->J0:Lax8;

    new-instance v2, Lxw8;

    iget-object v8, p0, Lzw8$a;->K0:Lm1j;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lxw8;-><init>(Lok3;Lax8;Lmiq;Lm1j;Lgk6;)V

    invoke-static {p3, v2, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 29
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lzw8$a;->K0:Lm1j;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lzw8$a;->L0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lzw8$a;->M0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lyw8;

    iget-boolean v5, p0, Lzw8$a;->L0:Z

    iget-object v8, p0, Lzw8$a;->K0:Lm1j;

    iget-boolean v10, p0, Lzw8$a;->M0:Z

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v1

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lyw8;-><init>(ZLmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V

    invoke-static {p3, v2, v3}, Lu5r;->c(Lgzg;[Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
