.class public final Lbie$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbie;->a(Lxhe;Lgzg;Leie;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ll3o;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leie;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lcie;",
            "Loe6;",
            "Lr6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lxhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leie;Lgzg;Lmab;ILmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leie;",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lcie;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;I",
            "Lmiq<",
            "+",
            "Lxhe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbie$a;->E0:Leie;

    iput-object p2, p0, Lbie$a;->F0:Lgzg;

    iput-object p3, p0, Lbie$a;->G0:Lmab;

    iput p4, p0, Lbie$a;->H0:I

    iput-object p5, p0, Lbie$a;->I0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll3o;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "saveableStateHolder"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    iget-object p2, p0, Lbie$a;->I0:Lmiq;

    const p3, -0x1d58f75c

    invoke-interface {v3, p3}, Lt16;->x(I)V

    .line 4
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lwhe;

    new-instance v2, Laie;

    invoke-direct {v2, p2}, Laie;-><init>(Lmiq;)V

    invoke-direct {v0, p1, v2}, Lwhe;-><init>(Ll3o;Lu9b;)V

    .line 7
    invoke-interface {v3, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v3}, Lt16;->O()V

    .line 9
    check-cast v0, Lwhe;

    .line 10
    invoke-interface {v3, p3}, Lt16;->x(I)V

    .line 11
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 12
    new-instance p1, Lmrq;

    new-instance p2, Lyhe;

    invoke-direct {p2, v0}, Lyhe;-><init>(Lwhe;)V

    invoke-direct {p1, p2}, Lmrq;-><init>(Lorq;)V

    .line 13
    invoke-interface {v3, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v3}, Lt16;->O()V

    .line 15
    check-cast p1, Lmrq;

    .line 16
    iget-object p2, p0, Lbie$a;->E0:Leie;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p3, p0, Lbie$a;->H0:I

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    or-int/lit16 p3, p3, 0x200

    .line 17
    invoke-static {p2, v0, p1, v3, p3}, Lgie;->a(Leie;Lwhe;Lmrq;Lt16;I)V

    .line 18
    :goto_0
    iget-object p2, p0, Lbie$a;->F0:Lgzg;

    .line 19
    iget-object p3, p0, Lbie$a;->G0:Lmab;

    const v2, 0x1e7b2b64

    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 20
    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 21
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v1, :cond_4

    .line 22
    :cond_3
    new-instance v4, Lzhe;

    invoke-direct {v4, v0, p3}, Lzhe;-><init>(Lwhe;Lmab;)V

    .line 23
    invoke-interface {v3, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface {v3}, Lt16;->O()V

    move-object v2, v4

    check-cast v2, Lmab;

    iget p3, p0, Lbie$a;->H0:I

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 v4, p3, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lkrq;->b(Lmrq;Lgzg;Lmab;Lt16;II)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
