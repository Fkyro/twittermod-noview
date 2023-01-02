.class public final Lvmr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvmr;->a(Ls9d;JJLpab;ZLvab;Lt16;I)V
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
.field public final synthetic E0:Lvmr;

.field public final synthetic F0:Ls9d;

.field public final synthetic G0:J

.field public final synthetic H0:J

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ls9d;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z

.field public final synthetic K0:Lvab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvab<",
            "Ljava/lang/Float;",
            "Lnl4;",
            "Lnl4;",
            "Ljava/lang/Float;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lvmr;Ls9d;JJLpab;ZLvab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmr;",
            "Ls9d;",
            "JJ",
            "Lpab<",
            "-",
            "Ls9d;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;Z",
            "Lvab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lnl4;",
            "-",
            "Lnl4;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lvmr$a;->E0:Lvmr;

    iput-object p2, p0, Lvmr$a;->F0:Ls9d;

    iput-wide p3, p0, Lvmr$a;->G0:J

    iput-wide p5, p0, Lvmr$a;->H0:J

    iput-object p7, p0, Lvmr$a;->I0:Lpab;

    iput-boolean p8, p0, Lvmr$a;->J0:Z

    iput-object p9, p0, Lvmr$a;->K0:Lvab;

    iput p10, p0, Lvmr$a;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvmr$a;->E0:Lvmr;

    iget-object v1, p0, Lvmr$a;->F0:Ls9d;

    iget-wide v2, p0, Lvmr$a;->G0:J

    iget-wide v4, p0, Lvmr$a;->H0:J

    iget-object v6, p0, Lvmr$a;->I0:Lpab;

    iget-boolean v7, p0, Lvmr$a;->J0:Z

    iget-object v8, p0, Lvmr$a;->K0:Lvab;

    iget p1, p0, Lvmr$a;->L0:I

    or-int/lit8 v10, p1, 0x1

    invoke-virtual/range {v0 .. v10}, Lvmr;->a(Ls9d;JJLpab;ZLvab;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
