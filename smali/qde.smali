.class public final Lqde;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;)Lpab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            ")",
            "Lpab<",
            "Loqp<",
            "Ll16;",
            ">;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqde$a;

    invoke-direct {v0, p0}, Lqde$a;-><init>(Lgzg;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p0

    return-object p0
.end method
