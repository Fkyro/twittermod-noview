.class public final Lz36;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lz36;->E0:Ljava/lang/Object;

    iput p2, p0, Lz36;->F0:I

    iput p3, p0, Lz36;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz36;->E0:Ljava/lang/Object;

    iget p3, p0, Lz36;->F0:I

    iget v0, p0, Lz36;->G0:I

    invoke-virtual {p2, p3, v0}, Lesp;->L(II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lz36;->G0:I

    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    invoke-virtual {p2, p1, p3}, Lesp;->I(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
