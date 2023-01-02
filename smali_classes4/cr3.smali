.class public final Lcr3;
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
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
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


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;Lx9b;Lo2d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lgde;",
            "+",
            "Lgde;",
            ">;I",
            "Lo2d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcr3;->E0:Lmab;

    iput-object p2, p0, Lcr3;->F0:Lmab;

    iput-object p3, p0, Lcr3;->G0:Lmab;

    iput-object p4, p0, Lcr3;->H0:Lx9b;

    iput-object p5, p0, Lcr3;->I0:Lo2d;

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
    .locals 12

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x6c9b56e5

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lcr3;->E0:Lmab;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcr3;->F0:Lmab;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcr3;->G0:Lmab;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_0

    :cond_0
    const p3, -0x1d58f75c

    .line 6
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    move-object v5, v0

    check-cast v5, Ll9h;

    .line 13
    sget-object v0, Ls86;->i:Lfkq;

    .line 14
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v7, v0

    check-cast v7, Lxtb;

    .line 16
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 17
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    .line 18
    invoke-static {p2}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object p3

    .line 19
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 20
    move-object v8, p3

    check-cast v8, Lo8h;

    .line 21
    sget-object p3, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    move-object v9, p3

    check-cast v9, Lk2w;

    .line 24
    iget-object p3, p0, Lcr3;->H0:Lx9b;

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 25
    invoke-interface {p2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 26
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v1, :cond_4

    .line 27
    :cond_3
    new-instance v3, Lxq3;

    invoke-direct {v3, p3, v5}, Lxq3;-><init>(Lx9b;Ll9h;)V

    .line 28
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 30
    invoke-static {p1, v3}, Lh47;->d0(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lcr3;->I0:Lo2d;

    invoke-static {p1, v8, p3}, Lq2d;->a(Lgzg;Lrcd;Lo2d;)Lgzg;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iget-object v10, p0, Lcr3;->E0:Lmab;

    aput-object v10, p3, v0

    const/4 v0, 0x1

    iget-object v6, p0, Lcr3;->F0:Lmab;

    aput-object v6, p3, v0

    iget-object v4, p0, Lcr3;->G0:Lmab;

    aput-object v4, p3, v2

    new-instance v0, Lzq3;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lzq3;-><init>(Lmab;Ll9h;Lmab;Lxtb;Lo8h;Lk2w;Lmab;Lgk6;)V

    invoke-static {p1, p3, v0}, Lu5r;->c(Lgzg;[Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    :goto_0
    return-object p1
.end method
