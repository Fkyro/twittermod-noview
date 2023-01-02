.class public final Lfkq;
.super Lh1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh1l;-><init>(Lu9b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt16;)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    new-instance v0, Lokq;

    invoke-direct {v0, p1}, Lokq;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
