.class public final Lm4o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "with_serializable:data"

    if-eqz p0, :cond_1

    const-string v1, ":"

    .line 1
    invoke-static {v0, v1, p0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Lh7w;Le4o;Lmab;)Le8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            ">(",
            "Lh7w<",
            "TVS;>;",
            "Le4o;",
            "Lmab<",
            "-TVS;-",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;)",
            "Le8b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le8b;

    new-instance v1, Lm4o$a;

    invoke-direct {v1, p1, p2, p0}, Lm4o$a;-><init>(Le4o;Lmab;Lh7w;)V

    invoke-direct {v0, v1}, Le8b;-><init>(Lx9b;)V

    return-object v0
.end method
