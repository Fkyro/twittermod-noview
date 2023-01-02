.class public final Lilr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilr;->a(Lwmr;Ljava/lang/String;Lmab;Luaw;Lmab;Lmab;Lmab;Lmab;ZZZLrcd;Ll4j;Lqkr;Lmab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ls9d;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lnl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqkr;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lrcd;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lqkr;ZZLrcd;II)V
    .locals 0

    iput-object p1, p0, Lilr$c;->E0:Lqkr;

    iput-boolean p2, p0, Lilr$c;->F0:Z

    iput-boolean p3, p0, Lilr$c;->G0:Z

    iput-object p4, p0, Lilr$c;->H0:Lrcd;

    iput p5, p0, Lilr$c;->I0:I

    iput p6, p0, Lilr$c;->J0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls9d;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 3
    iget-object v0, p0, Lilr$c;->E0:Lqkr;

    .line 4
    iget-boolean v1, p0, Lilr$c;->F0:Z

    .line 5
    sget-object p3, Ls9d;->F0:Ls9d;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lilr$c;->G0:Z

    move v2, p1

    .line 6
    :goto_0
    iget-object v3, p0, Lilr$c;->H0:Lrcd;

    iget p1, p0, Lilr$c;->I0:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Lilr$c;->J0:I

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p1, v4

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    move-object v4, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lqkr;->e(ZZLrcd;Lt16;I)Lmiq;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl4;

    .line 9
    iget-wide v0, p1, Lnl4;->a:J

    .line 10
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    return-object p1
.end method
