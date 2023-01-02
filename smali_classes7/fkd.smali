.class public final Lfkd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ln5;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5;",
            ")",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Ln5;)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object p0

    const-string v0, "create<Boolean> { emitte\u2026oveListener(listener) }\n}"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
