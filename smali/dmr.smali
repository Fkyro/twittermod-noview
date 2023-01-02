.class public final Ldmr;
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
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lo8h;


# direct methods
.method public constructor <init>(Lx9b;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldmr;->E0:Lx9b;

    iput-object p2, p0, Ldmr;->F0:Lo8h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x620472b

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 4
    invoke-static {p2, p1, p3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p1, Lt86;

    .line 10
    iget-object v2, p1, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 17
    move-object v3, p1

    check-cast v3, Ll9h;

    .line 18
    iget-object p1, p0, Ldmr;->E0:Lx9b;

    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v5

    .line 19
    iget-object p1, p0, Ldmr;->F0:Lo8h;

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 20
    invoke-interface {p2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    .line 21
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    if-ne v1, v0, :cond_3

    .line 22
    :cond_2
    new-instance v1, Lbmr;

    invoke-direct {v1, v3, p1}, Lbmr;-><init>(Ll9h;Lo8h;)V

    .line 23
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast v1, Lx9b;

    .line 25
    invoke-static {p1, v1, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 26
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    iget-object p3, p0, Ldmr;->F0:Lo8h;

    new-instance v0, Lcmr;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcmr;-><init>(Lks6;Ll9h;Lo8h;Lmiq;Lgk6;)V

    invoke-static {p1, p3, v0}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
