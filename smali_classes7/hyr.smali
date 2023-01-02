.class public final Lhyr;
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
.field public final synthetic E0:Lr3w;

.field public final synthetic F0:Lfyr;


# direct methods
.method public constructor <init>(Lr3w;Lfyr;)V
    .locals 0

    iput-object p1, p0, Lhyr;->E0:Lr3w;

    iput-object p2, p0, Lhyr;->F0:Lfyr;

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

    iget-object p2, p0, Lhyr;->E0:Lr3w;

    invoke-interface {p2}, Lr3w;->u()Landroid/view/View;

    move-result-object p2

    const-string v0, "viewHolder.heldView"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30aa2071

    new-instance v1, Lgyr;

    iget-object v2, p0, Lhyr;->F0:Lfyr;

    invoke-direct {v1, v2}, Lgyr;-><init>(Lfyr;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lku9;->b(Landroid/view/View;Lmab;Lt16;II)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
