.class public final Lcd4;
.super Lue;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lue<",
        "Ldd4<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loek;Ltxo;Ls2m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Ldd4<",
            "TT;>;>;",
            "Ltxo;",
            "Ls2m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lue;-><init>(Loek;Ltxo;Ls2m;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lvc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    invoke-static {v0}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-void
.end method
