.class public final Llie;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lks6;

.field public final synthetic G0:Lhie;


# direct methods
.method public constructor <init>(ZLks6;Lhie;)V
    .locals 0

    iput-boolean p1, p0, Llie;->E0:Z

    iput-object p2, p0, Llie;->F0:Lks6;

    iput-object p3, p0, Llie;->G0:Lhie;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    iget-boolean v0, p0, Llie;->E0:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget-object p2, p0, Llie;->F0:Lks6;

    new-instance v0, Lkie;

    iget-object v1, p0, Llie;->G0:Lhie;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkie;-><init>(Lhie;FLgk6;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
