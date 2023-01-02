.class public final Lxxn;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lvoi;)Ldpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT;>;)",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxxn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxxn$a;-><init>(Lvoi;Lgk6;)V

    .line 2
    new-instance p0, Ll53;

    invoke-direct {p0, v0}, Ll53;-><init>(Lmab;)V

    return-object p0
.end method
