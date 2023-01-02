.class public final Lqc0;
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
            "Lxbd;",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkha<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lkha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lxbd;",
            "-",
            "Lxbd;",
            "Lzvu;",
            ">;",
            "Lkha<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0;->E0:Lmab;

    iput-object p2, p0, Lqc0;->F0:Lkha;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x3241ea3f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    const p3, 0x2e20b340

    const v0, -0x1d58f75c

    .line 4
    invoke-static {p2, p3, v0}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p3

    .line 7
    invoke-static {p3, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p3

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p3, Lt86;

    .line 10
    iget-object p3, p3, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    iget-object v1, p0, Lqc0;->F0:Lkha;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    .line 15
    :cond_1
    new-instance v3, Lppp;

    invoke-direct {v3, v1, p3}, Lppp;-><init>(Lbd0;Lks6;)V

    .line 16
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 18
    check-cast v3, Lppp;

    .line 19
    iget-object p3, p0, Lqc0;->E0:Lmab;

    .line 20
    iput-object p3, v3, Lppp;->G0:Lmab;

    .line 21
    invoke-static {p1}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p1, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
