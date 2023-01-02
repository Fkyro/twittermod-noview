.class public final La46;
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
.field public final synthetic E0:Lg6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La46;->E0:Lg6h;

    iput-object p2, p0, La46;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt16;->H()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, La46;->E0:Lg6h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
