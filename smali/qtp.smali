.class public final Lqtp;
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

    iput-object p1, p0, Lqtp;->E0:Lmab;

    iput-object p2, p0, Lqtp;->F0:Lmab;

    iput p3, p0, Lqtp;->G0:I

    iput-boolean p4, p0, Lqtp;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lvku;->a:Lfkq;

    .line 6
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Luku;

    .line 8
    iget-object p2, p2, Luku;->j:Lqor;

    const v0, 0xd6af9ad

    .line 9
    new-instance v1, Lptp;

    iget-object v2, p0, Lqtp;->E0:Lmab;

    iget-object v3, p0, Lqtp;->F0:Lmab;

    iget v4, p0, Lqtp;->G0:I

    iget-boolean v5, p0, Lqtp;->H0:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lptp;-><init>(Lmab;Lmab;IZ)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
