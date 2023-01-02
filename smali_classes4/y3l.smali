.class public final Ly3l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpcu;

.field public final synthetic F0:Lka4;


# direct methods
.method public constructor <init>(Lpcu;Lka4;)V
    .locals 0

    iput-object p1, p0, Ly3l;->E0:Lpcu;

    iput-object p2, p0, Ly3l;->F0:Lka4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Ly3l;->E0:Lpcu;

    .line 3
    new-instance v1, Lg4i;

    .line 4
    iget-object v2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lg4i;-><init>(II)V

    .line 8
    iput-object v1, v0, Lpcu;->s1:Lg4i;

    .line 9
    iget-object p1, p0, Ly3l;->F0:Lka4;

    iget-object v0, p0, Ly3l;->E0:Lpcu;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 10
    iget-object p1, p0, Ly3l;->F0:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
