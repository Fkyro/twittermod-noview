.class public final Lece;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lmzc;",
        "La1j<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lmzc;",
            "Ljava/util/List<",
            "Lm37;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;

.field public final G0:Ld7o;


# direct methods
.method public constructor <init>(Lnki;Ld7o;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lmzc;",
            "Ljava/util/List<",
            "Lm37;",
            ">;>;",
            "Ld7o;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "cursorSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lece;->E0:Lnki;

    .line 3
    iput-object p2, p0, Lece;->F0:Ld7o;

    .line 4
    iput-object p3, p0, Lece;->G0:Ld7o;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Lmzc;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lece;->E0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lece;->F0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 5
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lf0r;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lece;->G0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string v0, "cursorSource.queryObserv\u2026.observeOn(mainScheduler)"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
