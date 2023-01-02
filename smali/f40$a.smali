.class public final Lf40$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf40;->a(JLgzg;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmab;Lgzg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf40$a;->E0:Lmab;

    iput-object p2, p0, Lf40$a;->F0:Lgzg;

    iput p3, p0, Lf40$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lf40$a;->E0:Lmab;

    if-nez p2, :cond_2

    const p2, 0x4c08c7b9    # 3.58561E7f

    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 5
    iget-object p2, p0, Lf40$a;->F0:Lgzg;

    iget v0, p0, Lf40$a;->G0:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lf40;->b(Lgzg;Lt16;I)V

    .line 6
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p2, 0x4c08c7ff    # 3.585638E7f

    .line 7
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 8
    iget-object p2, p0, Lf40$a;->E0:Lmab;

    iget v0, p0, Lf40$a;->G0:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lt16;->O()V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
