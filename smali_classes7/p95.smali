.class public final Lp95;
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lbc5;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lpvc;Lgzg;Lx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lbc5;",
            ">;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lbc5;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lp95;->E0:Lpvc;

    iput-object p2, p0, Lp95;->F0:Lgzg;

    iput-object p3, p0, Lp95;->G0:Lx9b;

    iput p4, p0, Lp95;->H0:I

    iput p5, p0, Lp95;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lp95;->E0:Lpvc;

    iget-object v1, p0, Lp95;->F0:Lgzg;

    iget-object v2, p0, Lp95;->G0:Lx9b;

    iget p1, p0, Lp95;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lp95;->I0:I

    invoke-static/range {v0 .. v5}, Lyc4;->h(Lpvc;Lgzg;Lx9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
