.class public final Lg2f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lx9b;)Lo4o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lmab<",
            "-",
            "Lq4o;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lx9b<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lo4o<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg2f$a;

    invoke-direct {v0, p0}, Lg2f$a;-><init>(Lmab;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object p0

    return-object p0
.end method
