.class public final Ljlr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Ljava/lang/Float;

.field public final synthetic F0:Lmab;
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

.field public final synthetic G0:I

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lmab;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Ljlr;->E0:Ljava/lang/Float;

    iput-object p2, p0, Ljlr;->F0:Lmab;

    iput p3, p0, Ljlr;->G0:I

    iput-wide p4, p0, Ljlr;->H0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object p2, p0, Ljlr;->E0:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, -0x1afa7733

    invoke-interface {p1, p2}, Lt16;->x(I)V

    new-array p2, v1, [Lj1l;

    .line 5
    sget-object v1, Lrg6;->a:Lo69;

    .line 6
    iget-object v2, p0, Ljlr;->E0:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    aput-object v1, p2, v0

    .line 7
    iget-object v0, p0, Ljlr;->F0:Lmab;

    iget v1, p0, Ljlr;->G0:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 8
    invoke-static {p2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 9
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p2, -0x1afa767f

    .line 10
    invoke-interface {p1, p2}, Lt16;->x(I)V

    new-array p2, v1, [Lj1l;

    .line 11
    sget-object v1, Lrg6;->a:Lo69;

    .line 12
    iget-wide v2, p0, Ljlr;->H0:J

    invoke-static {v2, v3}, Lnl4;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    aput-object v1, p2, v0

    .line 13
    iget-object v0, p0, Ljlr;->F0:Lmab;

    iget v1, p0, Ljlr;->G0:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 14
    invoke-static {p2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
