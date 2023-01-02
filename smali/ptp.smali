.class public final Lptp;
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

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lmab;Lmab;IZ)V
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
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lptp;->E0:Lmab;

    iput-object p2, p0, Lptp;->F0:Lmab;

    iput p3, p0, Lptp;->G0:I

    iput-boolean p4, p0, Lptp;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 5
    iget-object p2, p0, Lptp;->E0:Lmab;

    if-nez p2, :cond_2

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, Lt16;->x(I)V

    iget-object p2, p0, Lptp;->F0:Lmab;

    iget v0, p0, Lptp;->G0:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lrtp;->e(Lmab;Lt16;I)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p2, p0, Lptp;->H0:Z

    if-eqz p2, :cond_3

    const p2, 0x38f13fb

    invoke-interface {p1, p2}, Lt16;->x(I)V

    iget-object p2, p0, Lptp;->F0:Lmab;

    iget-object v0, p0, Lptp;->E0:Lmab;

    iget v1, p0, Lptp;->G0:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lrtp;->c(Lmab;Lmab;Lt16;I)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const p2, 0x38f143e

    .line 7
    invoke-interface {p1, p2}, Lt16;->x(I)V

    iget-object p2, p0, Lptp;->F0:Lmab;

    iget-object v0, p0, Lptp;->E0:Lmab;

    iget v1, p0, Lptp;->G0:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lrtp;->d(Lmab;Lmab;Lt16;I)V

    invoke-interface {p1}, Lt16;->O()V

    .line 8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
