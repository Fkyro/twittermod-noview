.class public final Lplh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:F


# direct methods
.method public constructor <init>(Lgzg;F)V
    .locals 0

    iput-object p1, p0, Lplh;->E0:Lgzg;

    iput p2, p0, Lplh;->F0:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 6
    iget-object v0, p0, Lplh;->E0:Lgzg;

    const/4 v1, 0x0

    sget-object p1, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->h:F

    const/4 v3, 0x0

    sget v4, Ln9q;->f:F

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object p1

    .line 7
    iget p3, p0, Lplh;->F0:F

    invoke-static {p1, p3}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3, p3}, Lllh;->e(Lgzg;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
