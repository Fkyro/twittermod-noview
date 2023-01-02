.class public final Ltm4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lepa;[Ldpa;Lu9b;Lpab;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lepa<",
            "-TR;>;[",
            "Ldpa<",
            "+TT;>;",
            "Lu9b<",
            "[TT;>;",
            "Lpab<",
            "-",
            "Lepa<",
            "-TR;>;-[TT;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltm4$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltm4$a;-><init>([Ldpa;Lu9b;Lpab;Lepa;Lgk6;)V

    .line 2
    new-instance p0, Lgpa;

    invoke-interface {p4}, Lgk6;->getContext()Las6;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lgpa;-><init>(Las6;Lgk6;)V

    .line 3
    invoke-static {p0, p0, v6}, Lre7;->T(Le8o;Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method
