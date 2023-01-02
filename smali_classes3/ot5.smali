.class public final Lot5;
.super Lwf1;
.source "Twttr"


# instance fields
.field public final Q0:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfh3;",
            "Lroh;",
            "I",
            "Ljh3$a<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e00e2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lwf1;-><init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;I)V

    const p1, 0x3ed70a3d    # 0.42f

    .line 2
    iput p1, p0, Lot5;->Q0:F

    return-void
.end method


# virtual methods
.method public final o0()F
    .locals 1

    iget v0, p0, Lot5;->Q0:F

    return v0
.end method
