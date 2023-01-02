.class public final Lvlr;
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
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Ljmr;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lvti;

.field public final synthetic K0:Lgqu;

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxmr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lumr;Ljmr;Lxmr;ZZLvti;Lgqu;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumr;",
            "Ljmr;",
            "Lxmr;",
            "ZZ",
            "Lvti;",
            "Lgqu;",
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvlr;->E0:Lumr;

    iput-object p2, p0, Lvlr;->F0:Ljmr;

    iput-object p3, p0, Lvlr;->G0:Lxmr;

    iput-boolean p4, p0, Lvlr;->H0:Z

    iput-boolean p5, p0, Lvlr;->I0:Z

    iput-object p6, p0, Lvlr;->J0:Lvti;

    iput-object p7, p0, Lvlr;->K0:Lgqu;

    iput-object p8, p0, Lvlr;->L0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x37c5de2

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    new-instance p1, Leor;

    invoke-direct {p1}, Leor;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    move-object v6, p1

    check-cast v6, Leor;

    .line 11
    new-instance p1, Ltlr;

    .line 12
    iget-object v1, p0, Lvlr;->E0:Lumr;

    .line 13
    iget-object v2, p0, Lvlr;->F0:Ljmr;

    .line 14
    iget-object v3, p0, Lvlr;->G0:Lxmr;

    .line 15
    iget-boolean v4, p0, Lvlr;->H0:Z

    .line 16
    iget-boolean v5, p0, Lvlr;->I0:Z

    .line 17
    iget-object v7, p0, Lvlr;->J0:Lvti;

    .line 18
    iget-object v8, p0, Lvlr;->K0:Lgqu;

    .line 19
    iget-object v9, p0, Lvlr;->L0:Lx9b;

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ltlr;-><init>(Lumr;Ljmr;Lxmr;ZZLeor;Lvti;Lgqu;Lx9b;)V

    .line 21
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    new-instance v0, Lulr;

    invoke-direct {v0, p1}, Lulr;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lk7e;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
