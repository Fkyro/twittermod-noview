.class public final Libv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lgbv;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lebv;Ln4w;Lut9;Lgbv$a;)Lgbv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebv;",
            "Ln4w;",
            "Lut9<",
            "Lcc1;",
            ">;",
            "Lgbv$a;",
            ")",
            "Lgbv;"
        }
    .end annotation

    .line 1
    const-class v0, Lhbv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    const-string v0, "navItem"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedEventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgbv;

    iget-object v2, p3, Lgbv$a;->a:Lfbv;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgbv;-><init>(Lfbv;Lebv;Ln4w;Lut9;Luce;)V

    return-object v0
.end method
