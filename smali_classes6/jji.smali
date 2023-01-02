.class public abstract Ljji;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvoi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmji;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmji;-><init>([Lvoi;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lmji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmji;-><init>([Lvoi;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Lera;->E0:I

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lw9b;I)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 61
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 62
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 63
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 64
    new-instance p2, Lyji;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyji;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object p2
.end method

.method public static combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lqbb;->a(Lgs1;)Lw9b;

    move-result-object p2

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Loab<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lqbb;->b(Loab;)Lw9b;

    move-result-object p3

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lsab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lsab<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Lqbb;->c(Lsab;)Lw9b;

    move-result-object p4

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Luab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Luab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p5}, Lqbb;->d(Luab;)Lw9b;

    move-result-object p5

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Labb;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lvoi<",
            "+TT8;>;",
            "Labb<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 38
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 40
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 41
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 42
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 43
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 44
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 45
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 46
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lqbb$h;

    invoke-direct {v0, p8}, Lqbb$h;-><init>(Labb;)V

    .line 48
    invoke-static {}, Ljji;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, p8, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lcbb;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lvoi<",
            "+TT8;>;",
            "Lvoi<",
            "+TT9;>;",
            "Lcbb<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 49
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 51
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 52
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 53
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 54
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 55
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 56
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 57
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 58
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lqbb$i;

    invoke-direct {v0, p9}, Lqbb$i;-><init>(Lcbb;)V

    .line 60
    invoke-static {}, Ljji;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, p9, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lyab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lyab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 35
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lqbb$g;

    invoke-direct {v0, p7}, Lqbb$g;-><init>(Lyab;)V

    .line 37
    invoke-static {}, Ljji;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lwab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lwab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 22
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 24
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 25
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lqbb$f;

    invoke-direct {v0, p6}, Lqbb$f;-><init>(Lwab;)V

    .line 27
    invoke-static {}, Ljji;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, p6, v1}, Ljji;->combineLatest(Lw9b;I[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lw9b;I[Lvoi;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 71
    invoke-static {p2, p0, p1}, Ljji;->combineLatest([Lvoi;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 73
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljji;->combineLatest([Lvoi;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lvoi;Lw9b;I)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 65
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    array-length v0, p0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 69
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 70
    new-instance p2, Lyji;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyji;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljji;->combineLatestDelayError(Ljava/lang/Iterable;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lw9b;I)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 4
    new-instance p2, Lyji;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyji;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lw9b;I[Lvoi;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2, p0, p1}, Ljji;->combineLatestDelayError([Lvoi;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljji;->combineLatestDelayError([Lvoi;Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lvoi;Lw9b;I)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 11
    new-instance p2, Lyji;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyji;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object p2
.end method

.method public static concat(Ljava/lang/Iterable;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljji;->concatMapDelayError(Lw9b;IZ)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ljji;->concat(Lvoi;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lvoi;I)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lzji;

    sget-object v1, Lqbb;->a:Lqbb$u;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lzji;-><init>(Lvoi;Lw9b;II)V

    return-object v0
.end method

.method public static concat(Lvoi;Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 15
    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lvoi;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lzji;

    invoke-static {p0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    sget-object v1, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lzji;-><init>(Lvoi;Lw9b;II)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    invoke-static {p0}, Ljji;->concatDelayError(Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p2

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ljji;->concatMapEagerDelayError(Lw9b;IIZ)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ljji;->concatArrayEager(II[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p2

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ljji;->concatMapEagerDelayError(Lw9b;IIZ)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ljji;->concatArrayEagerDelayError(II[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    invoke-static {p0}, Ljji;->concatDelayError(Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljji;->concatDelayError(Lvoi;IZ)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lvoi;IZ)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;IZ)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 2
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lzji;

    sget-object v1, Lqbb;->a:Lqbb$u;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lzji;-><init>(Lvoi;Lw9b;II)V

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljji;->concatEager(Ljava/lang/Iterable;II)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;II)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ljji;->concatMapEagerDelayError(Lw9b;IIZ)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljji;->concatEager(Lvoi;II)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lvoi;II)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;II)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, v0, p1, p2}, Ljji;->concatMapEager(Lw9b;II)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljni;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljni<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkki;

    invoke-direct {v0, p0}, Lkki;-><init>(Ljni;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0, p0}, Lrki;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 9
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 10
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lali;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lali;-><init>(Lvoi;Lkf6;Lkf6;Lal;Lal;)V

    return-object v0
.end method

.method public static empty()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lgli;->E0:Lgli;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p0}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljji;->error(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhli;

    invoke-direct {v0, p0}, Lhli;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lpli;

    invoke-direct {v0, p0}, Lpli;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqli;

    invoke-direct {v0, p0}, Lqli;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrli;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lrli;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrli;

    invoke-direct {v0, p0, p1, p2, p3}, Lrli;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljji;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljji;->fromFuture(Ljava/util/concurrent/Future;)Ljji;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsli;

    invoke-direct {v0, p0}, Lsli;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lw2l;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2l<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltli;

    invoke-direct {v0, p0}, Ltli;-><init>(Lw2l;)V

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lds1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lds1<",
            "TS;",
            "Lti9<",
            "TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lnmi;

    invoke-direct {v0, p1}, Lnmi;-><init>(Lds1;)V

    .line 8
    sget-object p1, Lqbb;->d:Lqbb$o;

    invoke-static {p0, v0, p1}, Ljji;->generate(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lds1;Lkf6;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lds1<",
            "TS;",
            "Lti9<",
            "TT;>;>;",
            "Lkf6<",
            "-TS;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lnmi;

    invoke-direct {v0, p1}, Lnmi;-><init>(Lds1;)V

    .line 11
    invoke-static {p0, v0, p2}, Ljji;->generate(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgs1<",
            "TS;",
            "Lti9<",
            "TT;>;TS;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lqbb;->d:Lqbb$o;

    invoke-static {p0, p1, v0}, Ljji;->generate(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgs1<",
            "TS;",
            "Lti9<",
            "TT;>;TS;>;",
            "Lkf6<",
            "-TS;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lwli;

    invoke-direct {v0, p0, p1, p2}, Lwli;-><init>(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)V

    return-object v0
.end method

.method public static generate(Lkf6;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf6<",
            "Lti9<",
            "TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqbb;->h:Lqbb$c0;

    .line 3
    new-instance v1, Lomi;

    invoke-direct {v1, p0}, Lomi;-><init>(Lkf6;)V

    .line 4
    sget-object p0, Lqbb;->d:Lqbb$o;

    .line 5
    invoke-static {v0, v1, p0}, Ljji;->generate(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lrmi;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrmi;-><init>(JJLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ljji;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lsmi;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsmi;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v11

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 8
    invoke-static {v3, v0, v1}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lumi;

    invoke-direct {v0, p0}, Lumi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, v0, p1}, Ljji;->flatMap(Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;II)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lvoi;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljli;

    sget-object v3, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljli;-><init>(Lvoi;Lw9b;ZII)V

    return-object v0
.end method

.method public static merge(Lvoi;I)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ljli;

    sget-object v3, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ljli;-><init>(Lvoi;Lw9b;ZII)V

    return-object v0
.end method

.method public static merge(Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    sget-object p1, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, p1, v2, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 12
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    sget-object p1, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, p1, v2, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 17
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p0

    sget-object p1, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, p1, v2, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p2

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object v0

    sget-object v1, Lqbb;->a:Lqbb$u;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ljji;->flatMap(Lw9b;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p2

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object v0

    sget-object v1, Lqbb;->a:Lqbb$u;

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljji;->flatMap(Lw9b;Z)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;II)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p0

    sget-object v0, Lqbb;->a:Lqbb$u;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lvoi;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljli;

    sget-object v3, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljli;-><init>(Lvoi;Lw9b;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lvoi;I)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ljli;

    sget-object v3, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ljli;-><init>(Lvoi;Lw9b;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v1, Lqbb;->a:Lqbb$u;

    invoke-virtual {p1, v1, p0, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object p2, Lqbb;->a:Lqbb$u;

    invoke-virtual {p1, p2, p0, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 17
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object p2, Lqbb;->a:Lqbb$u;

    invoke-virtual {p1, p2, p0, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfni;->E0:Lfni;

    return-object v0
.end method

.method public static range(II)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lrni;

    invoke-direct {v0, p0, p1}, Lrni;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    .line 6
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lsni;

    invoke-direct {v0, p0, p1, p2, p3}, Lsni;-><init>(JJ)V

    return-object v0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    .line 6
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lvoi;Lvoi;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ltii;->a:Ltii$a;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ljji;->sequenceEqual(Lvoi;Lvoi;Lhs1;I)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lvoi;Lvoi;I)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;I)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Ltii;->a:Ltii$a;

    invoke-static {p0, p1, v0, p2}, Ljji;->sequenceEqual(Lvoi;Lvoi;Lhs1;I)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lvoi;Lvoi;Lhs1;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lhs1<",
            "-TT;-TT;>;)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ljji;->sequenceEqual(Lvoi;Lvoi;Lhs1;I)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lvoi;Lvoi;Lhs1;I)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lhs1<",
            "-TT;-TT;>;I)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lmoi;

    invoke-direct {v0, p0, p1, p2, p3}, Lmoi;-><init>(Lvoi;Lvoi;Lhs1;I)V

    return-object v0
.end method

.method public static switchOnNext(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ljji;->switchOnNext(Lvoi;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lvoi;I)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lyoi;

    sget-object v1, Lqbb;->a:Lqbb$u;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lyoi;-><init>(Lvoi;Lw9b;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ljji;->switchOnNextDelayError(Lvoi;I)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lvoi;I)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lyoi;

    sget-object v1, Lqbb;->a:Lqbb$u;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lyoi;-><init>(Lvoi;Lw9b;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lvoi;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lvoi<",
            "+TT;>;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnpi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lnpi;-><init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;Lvoi;)V

    return-object v0
.end method

.method private timeout0(Lvoi;Lw9b;Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lmpi;

    invoke-direct {v0, p0, p1, p2, p3}, Lmpi;-><init>(Ljji;Lvoi;Lw9b;Lvoi;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lopi;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lopi;-><init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public static unsafeCreate(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljji;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Luli;

    invoke-direct {v0, p0}, Luli;-><init>(Lvoi;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lw9b;Lkf6;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lw9b<",
            "-TD;+",
            "Lvoi<",
            "+TT;>;>;",
            "Lkf6<",
            "-TD;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0}, Ljji;->using(Ljava/util/concurrent/Callable;Lw9b;Lkf6;Z)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lw9b;Lkf6;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lw9b<",
            "-TD;+",
            "Lvoi<",
            "+TT;>;>;",
            "Lkf6<",
            "-TD;>;Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltpi;

    invoke-direct {v0, p0, p1, p2, p3}, Ltpi;-><init>(Ljava/util/concurrent/Callable;Lw9b;Lkf6;Z)V

    return-object v0
.end method

.method public static wrap(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljji;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljji;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Luli;

    invoke-direct {v0, p0}, Luli;-><init>(Lvoi;)V

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lw9b;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 72
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 73
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcqi;

    const/4 v2, 0x0

    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcqi;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object v0
.end method

.method public static zip(Lvoi;Lvoi;Lgs1;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lqbb;->a(Lgs1;)Lw9b;

    move-result-object p2

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lgs1;Z)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lqbb;->a(Lgs1;)Lw9b;

    move-result-object p2

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lgs1;ZI)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lqbb;->a(Lgs1;)Lw9b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Loab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Loab<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Lqbb;->b(Loab;)Lw9b;

    move-result-object p3

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lsab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lsab<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 22
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Lqbb;->c(Lsab;)Lw9b;

    move-result-object p4

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Luab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Luab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {p5}, Lqbb;->d(Luab;)Lw9b;

    move-result-object p5

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Labb;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lvoi<",
            "+TT8;>;",
            "Labb<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 49
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 51
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 52
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 53
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 54
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 55
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 56
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 57
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lqbb$h;

    invoke-direct {v0, p8}, Lqbb$h;-><init>(Labb;)V

    .line 59
    invoke-static {}, Ljji;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v2, p8, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lcbb;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lvoi<",
            "+TT8;>;",
            "Lvoi<",
            "+TT9;>;",
            "Lcbb<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 60
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 62
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 63
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 64
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 65
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 66
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 67
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 68
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 69
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lqbb$i;

    invoke-direct {v0, p9}, Lqbb$i;-><init>(Lcbb;)V

    .line 71
    invoke-static {}, Ljji;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, v2, p9, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lyab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lvoi<",
            "+TT7;>;",
            "Lyab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 46
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lqbb$g;

    invoke-direct {v0, p7}, Lqbb$g;-><init>(Lyab;)V

    .line 48
    invoke-static {}, Ljji;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v2, p7, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lwab;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT1;>;",
            "Lvoi<",
            "+TT2;>;",
            "Lvoi<",
            "+TT3;>;",
            "Lvoi<",
            "+TT4;>;",
            "Lvoi<",
            "+TT5;>;",
            "Lvoi<",
            "+TT6;>;",
            "Lwab<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 30
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 32
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 33
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 34
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 35
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 36
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lqbb$f;

    invoke-direct {v0, p6}, Lqbb$f;-><init>(Lwab;)V

    .line 38
    invoke-static {}, Ljji;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lvoi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v2, p6, v1}, Ljji;->zipArray(Lw9b;ZI[Lvoi;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lppi;

    invoke-direct {v0, p0}, Lppi;-><init>(Lvoi;)V

    .line 4
    new-instance p0, Lqmi;

    invoke-direct {p0, p1}, Lqmi;-><init>(Lw9b;)V

    .line 5
    invoke-virtual {v0, p0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lw9b;ZI[Lvoi;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lcqi;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcqi;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lw9b;ZI)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lcqi;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcqi;-><init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Ll7k;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llji;

    invoke-direct {v0, p0, p1}, Llji;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final ambWith(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljji;->ambArray([Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ll7k;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loji;

    invoke-direct {v0, p0, p1}, Loji;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final as(Lhki;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhki<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lhki;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxy1;

    invoke-direct {v0}, Lxy1;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    .line 3
    invoke-virtual {v0}, Luy1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lxy1;

    invoke-direct {v0}, Lxy1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    .line 7
    invoke-virtual {v0}, Luy1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lkf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljji;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 6
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ljji;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcz1;

    invoke-direct {v0, p0, p1}, Lcz1;-><init>(Lvoi;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Laz1;

    invoke-direct {v0}, Laz1;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    .line 3
    invoke-virtual {v0}, Luy1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Laz1;

    invoke-direct {v0}, Laz1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    .line 7
    invoke-virtual {v0}, Luy1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldz1;

    invoke-direct {v0, p0}, Ldz1;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lez1;

    invoke-direct {v0, p0, p1}, Lez1;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfz1;

    invoke-direct {v0, p0}, Lfz1;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljji;->singleElement()Lv4g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lbz1;

    invoke-direct {v1}, Lbz1;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lv4g;->c(Lv5g;)V

    .line 4
    invoke-virtual {v1}, Lbz1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ljji;->single(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Lyy1;

    invoke-direct {v0}, Lyy1;-><init>()V

    .line 2
    new-instance v1, Ltbe;

    sget-object v2, Lqbb;->d:Lqbb$o;

    .line 3
    invoke-direct {v1, v2, v0, v0, v2}, Ltbe;-><init>(Lkf6;Lkf6;Lal;Lkf6;)V

    .line 4
    invoke-interface {p0, v1}, Lvoi;->subscribe(Leqi;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, v0, Lyy1;->E0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Ly18;->A(Lvoi;Leqi;)V

    return-void
.end method

.method public final blockingSubscribe(Lkf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lqbb;->e:Lqbb$d0;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-static {p0, p1, v0, v1}, Ly18;->z(Lvoi;Lkf6;Lkf6;Lal;)V

    return-void
.end method

.method public final blockingSubscribe(Lkf6;Lkf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-static {p0, p1, p2, v0}, Ly18;->z(Lvoi;Lkf6;Lkf6;Lal;)V

    return-void
.end method

.method public final blockingSubscribe(Lkf6;Lkf6;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Ly18;->z(Lvoi;Lkf6;Lkf6;Lal;)V

    return-void
.end method

.method public final buffer(I)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p1}, Ljji;->buffer(II)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lfq0;->E0:Lfq0;

    invoke-virtual {p0, p1, p2, v0}, Ljji;->buffer(IILjava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 22
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 23
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lqji;

    invoke-direct {v0, p0, p1, p2, p3}, Lqji;-><init>(Lvoi;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p1, p2}, Ljji;->buffer(IILjava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    sget-object v7, Lfq0;->E0:Lfq0;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ljji;->buffer(JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    sget-object v7, Lfq0;->E0:Lfq0;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ljji;->buffer(JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;)Ljji;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 1
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 2
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Luji;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Luji;-><init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->buffer(JLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->buffer(JLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    sget-object v6, Lfq0;->E0:Lfq0;

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ljji;->buffer(JLjava/util/concurrent/TimeUnit;Ld7o;ILjava/util/concurrent/Callable;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "I)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v6, Lfq0;->E0:Lfq0;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ljji;->buffer(JLjava/util/concurrent/TimeUnit;Ld7o;ILjava/util/concurrent/Callable;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld7o;ILjava/util/concurrent/Callable;Z)Ljji;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 6
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 7
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 8
    invoke-static {v10, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 9
    new-instance v0, Luji;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Luji;-><init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lfq0;->E0:Lfq0;

    invoke-virtual {p0, p1, v0}, Ljji;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lsji;

    invoke-direct {v0, p0, p1, p2}, Lsji;-><init>(Lvoi;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TB;>;)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lfq0;->E0:Lfq0;

    invoke-virtual {p0, p1, v0}, Ljji;->buffer(Lvoi;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lvoi;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TB;>;I)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 35
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 36
    new-instance v0, Lqbb$j;

    invoke-direct {v0, p2}, Lqbb$j;-><init>(I)V

    .line 37
    invoke-virtual {p0, p1, v0}, Ljji;->buffer(Lvoi;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lvoi;Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lvoi<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ltji;

    invoke-direct {v0, p0, p1, p2}, Ltji;-><init>(Lvoi;Lvoi;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TTOpening;>;",
            "Lw9b<",
            "-TTOpening;+",
            "Lvoi<",
            "+TTClosing;>;>;)",
            "Ljji<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lfq0;->E0:Lfq0;

    invoke-virtual {p0, p1, p2, v0}, Ljji;->buffer(Lvoi;Lw9b;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lvoi;Lw9b;Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lvoi<",
            "+TTOpening;>;",
            "Lw9b<",
            "-TTOpening;+",
            "Lvoi<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lrji;

    invoke-direct {v0, p0, p1, p2, p3}, Lrji;-><init>(Lvoi;Lvoi;Lw9b;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljji;->cacheWithInitialCapacity(I)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lvji;

    invoke-direct {v0, p0, p1}, Lvji;-><init>(Ljji;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$l;

    invoke-direct {v0, p1}, Lqbb$l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lds1<",
            "-TU;-TT;>;)",
            "Lqmp<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxji;

    invoke-direct {v0, p0, p1, p2}, Lxji;-><init>(Lvoi;Ljava/util/concurrent/Callable;Lds1;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lds1;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lds1<",
            "-TU;-TT;>;)",
            "Lqmp<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lrpi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrpi<",
            "-TT;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lrpi;->a(Ljji;)Lvoi;

    move-result-object p1

    invoke-static {p1}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Ljji;->concatMap(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lc5o;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lc5o;

    invoke-interface {p2}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhoi$b;

    invoke-direct {v0, p2, p1}, Lhoi$b;-><init>(Ljava/lang/Object;Lw9b;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lzji;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lzji;-><init>(Lvoi;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapCompletable(Lw9b;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ljji;->concatMapCompletable(Lw9b;I)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lw9b;I)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;I)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Laki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Laki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lw9b;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljji;->concatMapCompletableDelayError(Lw9b;ZI)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lw9b;Z)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)",
            "Ldu5;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljji;->concatMapCompletableDelayError(Lw9b;ZI)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lw9b;ZI)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;ZI)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Laki;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Laki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapDelayError(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljji;->concatMapDelayError(Lw9b;IZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lw9b;IZ)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;IZ)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lc5o;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lc5o;

    invoke-interface {p2}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Lhoi$b;

    invoke-direct {p3, p2, p1}, Lhoi$b;-><init>(Ljava/lang/Object;Lw9b;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v0, Lzji;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lzji;-><init>(Lvoi;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapEager(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ljji;->concatMapEager(Lw9b;II)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lw9b;II)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;II)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lbki;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbki;-><init>(Lvoi;Lw9b;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lw9b;IIZ)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;IIZ)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lbki;

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    const/4 v4, 0x2

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbki;-><init>(Lvoi;Lw9b;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lw9b;Z)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ljji;->concatMapEagerDelayError(Lw9b;IIZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loli;

    invoke-direct {v0, p0, p1}, Loli;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final concatMapIterable(Lw9b;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lemi;

    invoke-direct {v0, p1}, Lemi;-><init>(Lw9b;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ljji;->concatMap(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ljji;->concatMapMaybe(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljji;->concatMapMaybeDelayError(Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljji;->concatMapMaybeDelayError(Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lw9b;ZI)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcki;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapSingle(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ljji;->concatMapSingle(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ldki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Ldki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljji;->concatMapSingleDelayError(Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljji;->concatMapSingleDelayError(Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lw9b;ZI)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ldki;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ldki;-><init>(Ljji;Lw9b;II)V

    return-object v0
.end method

.method public final concatWith(La6g;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lfki;

    invoke-direct {v0, p0, p1}, Lfki;-><init>(Ljji;La6g;)V

    return-object v0
.end method

.method public final concatWith(Lbv5;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leki;

    invoke-direct {v0, p0, p1}, Leki;-><init>(Ljji;Lbv5;)V

    return-object v0
.end method

.method public final concatWith(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ljji;->concat(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lwop;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lgki;

    invoke-direct {v0, p0, p1}, Lgki;-><init>(Ljji;Lwop;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$q;

    invoke-direct {v0, p1}, Lqbb$q;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ljji;->any(Ll7k;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljki;

    invoke-direct {v0, p0}, Ljki;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lqki;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqki;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public final debounce(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TU;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lpki;

    invoke-direct {v0, p0, p1}, Lpki;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->switchIfEmpty(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lski;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lski;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lvoi;Lw9b;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Ljji;->delaySubscription(Lvoi;)Ljji;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljji;->delay(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TU;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhmi;

    invoke-direct {v0, p1}, Lhmi;-><init>(Lw9b;)V

    .line 6
    invoke-virtual {p0, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->delaySubscription(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltki;

    invoke-direct {v0, p0, p1}, Ltki;-><init>(Lvoi;Lvoi;)V

    return-object v0
.end method

.method public final dematerialize()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ljji<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Luki;

    sget-object v1, Lqbb;->a:Lqbb$u;

    invoke-direct {v0, p0, v1}, Luki;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final dematerialize(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;",
            "Lx3i<",
            "TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luki;

    invoke-direct {v0, p0, p1}, Luki;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final distinct()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lqbb;->a:Lqbb$u;

    sget-object v1, Lqbb$t;->E0:Lqbb$t;

    invoke-virtual {p0, v0, v1}, Ljji;->distinct(Lw9b;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;TK;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lqbb$t;->E0:Lqbb$t;

    invoke-virtual {p0, p1, v0}, Ljji;->distinct(Lw9b;Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lw9b;Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwki;

    invoke-direct {v0, p0, p1, p2}, Lwki;-><init>(Lvoi;Lw9b;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-virtual {p0, v0}, Ljji;->distinctUntilChanged(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lhs1;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs1<",
            "-TT;-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxki;

    sget-object v1, Lqbb;->a:Lqbb$u;

    invoke-direct {v0, p0, v1, p1}, Lxki;-><init>(Lvoi;Lw9b;Lhs1;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;TK;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lxki;

    sget-object v1, Ltii;->a:Ltii$a;

    invoke-direct {v0, p0, p1, v1}, Lxki;-><init>(Lvoi;Lw9b;Lhs1;)V

    return-object v0
.end method

.method public final doAfterNext(Lkf6;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyki;

    invoke-direct {v0, p0, p1}, Lyki;-><init>(Lvoi;Lkf6;)V

    return-object v0
.end method

.method public final doAfterTerminate(Lal;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-direct {p0, v0, v0, v1, p1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lal;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzki;

    invoke-direct {v0, p0, p1}, Lzki;-><init>(Lvoi;Lal;)V

    return-object v0
.end method

.method public final doOnComplete(Lal;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-direct {p0, v0, v0, p1, v1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lal;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    invoke-virtual {p0, v0, p1}, Ljji;->doOnLifecycle(Lkf6;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Leqi;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lkmi;

    invoke-direct {v0, p1}, Lkmi;-><init>(Leqi;)V

    .line 14
    new-instance v1, Ljmi;

    invoke-direct {v1, p1}, Ljmi;-><init>(Leqi;)V

    .line 15
    new-instance v2, Limi;

    invoke-direct {v2, p1}, Limi;-><init>(Leqi;)V

    .line 16
    sget-object p1, Lqbb;->c:Lqbb$n;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lkf6;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lx3i<",
            "TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$b0;

    invoke-direct {v0, p1}, Lqbb$b0;-><init>(Lkf6;)V

    .line 3
    new-instance v1, Lqbb$a0;

    invoke-direct {v1, p1}, Lqbb$a0;-><init>(Lkf6;)V

    .line 4
    new-instance v2, Lqbb$z;

    invoke-direct {v2, p1}, Lqbb$z;-><init>(Lkf6;)V

    .line 5
    sget-object p1, Lqbb;->c:Lqbb$n;

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lkf6;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-direct {p0, v0, p1, v1, v1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lkf6;Lal;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbli;

    invoke-direct {v0, p0, p1, p2}, Lbli;-><init>(Ljji;Lkf6;Lal;)V

    return-object v0
.end method

.method public final doOnNext(Lkf6;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-direct {p0, p1, v0, v1, v1}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lkf6;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-virtual {p0, p1, v0}, Ljji;->doOnLifecycle(Lkf6;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lal;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqbb;->d:Lqbb$o;

    .line 3
    new-instance v1, Lqbb$a;

    invoke-direct {v1, p1}, Lqbb$a;-><init>(Lal;)V

    .line 4
    sget-object v2, Lqbb;->c:Lqbb$n;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Ljji;->doOnEach(Lkf6;Lkf6;Lal;Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leli;

    invoke-direct {v0, p0, p1, p2, p3}, Leli;-><init>(Lvoi;JLjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 4
    invoke-static {v0, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lv4g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    new-instance v0, Ldli;

    invoke-direct {v0, p0, p1, p2}, Ldli;-><init>(Lvoi;J)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 13
    invoke-static {v1, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Leli;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leli;-><init>(Lvoi;JLjava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Ll7k;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lili;

    invoke-direct {v0, p0, p1}, Lili;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljji;->elementAt(JLjava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljji;->elementAt(J)Lv4g;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljji;->elementAtOrError(J)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljji;->flatMap(Lw9b;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lgs1;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljji;->bufferSize()I

    move-result v4

    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ljji;->flatMap(Lw9b;Lgs1;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lgs1;I)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->flatMap(Lw9b;Lgs1;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lgs1;Z)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljji;->bufferSize()I

    move-result v4

    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->flatMap(Lw9b;Lgs1;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lgs1;ZI)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->flatMap(Lw9b;Lgs1;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lgs1;ZII)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;ZII)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgmi;

    invoke-direct {v0, p2, p1}, Lgmi;-><init>(Lgs1;Lw9b;)V

    .line 4
    invoke-virtual {p0, v0, p3, p4, p5}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 7
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lzmi;

    invoke-direct {v0, p0, p1, p2, p3}, Lzmi;-><init>(Lvoi;Lw9b;Lw9b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ljji;->merge(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;",
            "Lw9b<",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lzmi;

    invoke-direct {v0, p0, p1, p2, p3}, Lzmi;-><init>(Lvoi;Lw9b;Lw9b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ljji;->merge(Lvoi;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Ljji;->flatMap(Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;ZI)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->flatMap(Lw9b;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lw9b;ZII)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;ZII)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 14
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 15
    invoke-static {p4, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lc5o;

    if-eqz v0, :cond_1

    .line 17
    move-object p2, p0

    check-cast p2, Lc5o;

    invoke-interface {p2}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p3, Lhoi$b;

    invoke-direct {p3, p2, p1}, Lhoi$b;-><init>(Ljava/lang/Object;Lw9b;)V

    return-object p3

    .line 20
    :cond_1
    new-instance v6, Ljli;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljli;-><init>(Lvoi;Lw9b;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lw9b;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljji;->flatMapCompletable(Lw9b;Z)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lw9b;Z)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llli;

    invoke-direct {v0, p0, p1, p2}, Llli;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loli;

    invoke-direct {v0, p0, p1}, Loli;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final flatMapIterable(Lw9b;Lgs1;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lgs1<",
            "-TT;-TU;+TV;>;)",
            "Ljji<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lemi;

    invoke-direct {v2, p1}, Lemi;-><init>(Lw9b;)V

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ljji;->flatMap(Lw9b;Lgs1;ZII)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljji;->flatMapMaybe(Lw9b;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmli;

    invoke-direct {v0, p0, p1, p2}, Lmli;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljji;->flatMapSingle(Lw9b;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnli;

    invoke-direct {v0, p0, p1, p2}, Lnli;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final forEach(Lkf6;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lzm8;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll7k;)Lzm8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Lzm8;"
        }
    .end annotation

    .line 6
    sget-object v0, Lqbb;->e:Lqbb$d0;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-virtual {p0, p1, v0, v1}, Ljji;->forEachWhile(Ll7k;Lkf6;Lal;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll7k;Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    .line 7
    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-virtual {p0, p1, p2, v0}, Ljji;->forEachWhile(Ll7k;Lkf6;Lal;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll7k;Lkf6;Lal;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            ")",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf2b;

    invoke-direct {v0, p1, p2, p3}, Lf2b;-><init>(Ll7k;Lkf6;Lal;)V

    .line 5
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    return-object v0
.end method

.method public final groupBy(Lw9b;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;)",
            "Ljji<",
            "Ltqb<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ljji;->groupBy(Lw9b;Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lw9b;Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;)",
            "Ljji<",
            "Ltqb<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ljji;->groupBy(Lw9b;Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lw9b;Lw9b;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;Z)",
            "Ljji<",
            "Ltqb<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->groupBy(Lw9b;Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lw9b;Lw9b;ZI)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;ZI)",
            "Ljji<",
            "Ltqb<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lxli;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lxli;-><init>(Lvoi;Lw9b;Lw9b;IZ)V

    return-object v0
.end method

.method public final groupBy(Lw9b;Z)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;Z)",
            "Ljji<",
            "Ltqb<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ljji;->groupBy(Lw9b;Lw9b;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lvoi;Lw9b;Lw9b;Lgs1;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TTRight;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;",
            "Lgs1<",
            "-TT;-",
            "Ljji<",
            "TTRight;>;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lyli;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyli;-><init>(Lvoi;Lvoi;Lw9b;Lw9b;Lgs1;)V

    return-object v0
.end method

.method public final hide()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzli;

    invoke-direct {v0, p0}, Lzli;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final ignoreElements()Ldu5;
    .locals 1

    new-instance v0, Lbmi;

    invoke-direct {v0, p0}, Lbmi;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final isEmpty()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqbb;->g:Lqbb$r;

    invoke-virtual {p0, v0}, Ljji;->all(Ll7k;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lvoi;Lw9b;Lw9b;Lgs1;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TTRight;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;",
            "Lgs1<",
            "-TT;-TTRight;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltmi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltmi;-><init>(Lvoi;Lvoi;Lw9b;Lw9b;Lgs1;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwmi;

    invoke-direct {v0, p0, p1}, Lwmi;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvmi;

    invoke-direct {v0, p0}, Lvmi;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final lastOrError()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwmi;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lkni;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkni<",
            "+TR;-TT;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxmi;

    invoke-direct {v0, p0, p1}, Lxmi;-><init>(Lvoi;Lkni;)V

    return-object v0
.end method

.method public final map(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lymi;

    invoke-direct {v0, p0, p1}, Lymi;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final materialize()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lx3i<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lani;

    invoke-direct {v0, p0}, Lani;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final mergeWith(La6g;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcni;

    invoke-direct {v0, p0, p1}, Lcni;-><init>(Ljji;La6g;)V

    return-object v0
.end method

.method public final mergeWith(Lbv5;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbni;

    invoke-direct {v0, p0, p1}, Lbni;-><init>(Ljji;Lbv5;)V

    return-object v0
.end method

.method public final mergeWith(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lwop;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ldni;

    invoke-direct {v0, p0, p1}, Ldni;-><init>(Ljji;Lwop;)V

    return-object v0
.end method

.method public final observeOn(Ld7o;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljji;->observeOn(Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ld7o;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljji;->observeOn(Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ld7o;ZI)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "ZI)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lgni;

    invoke-direct {v0, p0, p1, p2, p3}, Lgni;-><init>(Lvoi;Ld7o;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$m;

    invoke-direct {v0, p1}, Lqbb$m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Ljji;->onErrorResumeNext(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhni;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lini;

    invoke-direct {v0, p0, p1}, Lini;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhni;

    .line 3
    new-instance v1, Lqbb$v;

    invoke-direct {v1, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lhni;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvki;

    invoke-direct {v0, p0}, Lvki;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final publish()Lcc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Lnni$c;

    invoke-direct {v1, v0}, Lnni$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v2, Lnni;

    invoke-direct {v2, v1, p0, v0}, Lnni;-><init>(Lvoi;Lvoi;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final publish(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqni;

    invoke-direct {v0, p0, p1}, Lqni;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lgs1;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lgs1<",
            "TR;-TT;TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Luni;

    invoke-direct {v0, p0, p1, p2}, Luni;-><init>(Lvoi;Ljava/lang/Object;Lgs1;)V

    return-object v0
.end method

.method public final reduce(Lgs1;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1<",
            "TT;TT;TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltni;

    invoke-direct {v0, p0, p1}, Ltni;-><init>(Lvoi;Lgs1;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lgs1;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgs1<",
            "TR;-TT;TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvni;

    invoke-direct {v0, p0, p1, p2}, Lvni;-><init>(Lvoi;Ljava/util/concurrent/Callable;Lgs1;)V

    return-object v0
.end method

.method public final repeat()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljji;->repeat(J)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lxni;

    invoke-direct {v0, p0, p1, p2}, Lxni;-><init>(Ljji;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {v1, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ls32;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls32;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyni;

    invoke-direct {v0, p0, p1}, Lyni;-><init>(Ljji;Ls32;)V

    return-object v0
.end method

.method public final repeatWhen(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;+",
            "Lvoi<",
            "*>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzni;

    invoke-direct {v0, p0, p1}, Lzni;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final replay()Lcc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Laoi;->I0:Laoi$o;

    invoke-static {p0, v0}, Laoi;->g(Lvoi;Laoi$b;)Lcc6;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lcc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 40
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Laoi;->I0:Laoi$o;

    invoke-static {p0, p1}, Laoi;->g(Lvoi;Laoi$b;)Lcc6;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Laoi$i;

    invoke-direct {v0, p1}, Laoi$i;-><init>(I)V

    invoke-static {p0, v0}, Laoi;->g(Lvoi;Laoi$b;)Lcc6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lcc6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->replay(IJLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 44
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 45
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 46
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Laoi$l;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laoi$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-static {p0, v0}, Laoi;->g(Lvoi;Laoi$b;)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILd7o;)Lcc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7o;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 48
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 49
    invoke-virtual {p0, p1}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 51
    new-instance v0, Laoi$g;

    invoke-direct {v0, p1, p2}, Laoi$g;-><init>(Lcc6;Ljji;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lcc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->replay(JLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Laoi$l;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laoi$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-static {p0, v0}, Laoi;->g(Lvoi;Laoi$b;)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ld7o;)Lcc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljji;->replay()Lcc6;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 7
    new-instance v1, Laoi$g;

    invoke-direct {v1, v0, p1}, Laoi$g;-><init>(Lcc6;Ljji;)V

    return-object v1
.end method

.method public final replay(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Llmi;

    invoke-direct {v0, p0}, Llmi;-><init>(Ljji;)V

    .line 10
    new-instance v1, Laoi$e;

    invoke-direct {v1, v0, p1}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object v1
.end method

.method public final replay(Lw9b;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lcmi;

    invoke-direct {v0, p0, p2}, Lcmi;-><init>(Ljji;I)V

    .line 14
    new-instance p2, Laoi$e;

    invoke-direct {p2, v0, p1}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object p2
.end method

.method public final replay(Lw9b;IJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 38
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ljji;->replay(Lw9b;IJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lw9b;IJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 17
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 18
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ldmi;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ldmi;-><init>(Ljji;IJLjava/util/concurrent/TimeUnit;Ld7o;)V

    .line 20
    new-instance p2, Laoi$e;

    invoke-direct {p2, v0, p1}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object p2
.end method

.method public final replay(Lw9b;ILd7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;I",
            "Ld7o;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 23
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lcmi;

    invoke-direct {v0, p0, p2}, Lcmi;-><init>(Ljji;I)V

    .line 25
    new-instance p2, Lmmi;

    invoke-direct {p2, p1, p3}, Lmmi;-><init>(Lw9b;Ld7o;)V

    .line 26
    new-instance p1, Laoi$e;

    invoke-direct {p1, v0, p2}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object p1
.end method

.method public final replay(Lw9b;JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->replay(Lw9b;JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lw9b;JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 29
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lpmi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpmi;-><init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    .line 31
    new-instance p2, Laoi$e;

    invoke-direct {p2, v0, p1}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object p2
.end method

.method public final replay(Lw9b;Ld7o;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 33
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Llmi;

    invoke-direct {v0, p0}, Llmi;-><init>(Ljji;)V

    .line 35
    new-instance v1, Lmmi;

    invoke-direct {v1, p1, p2}, Lmmi;-><init>(Lw9b;Ld7o;)V

    .line 36
    new-instance p1, Laoi$e;

    invoke-direct {p1, v0, v1}, Laoi$e;-><init>(Ljava/util/concurrent/Callable;Lw9b;)V

    return-object p1
.end method

.method public final retry()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lqbb;->f:Lqbb$i0;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ljji;->retry(JLl7k;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lqbb;->f:Lqbb$i0;

    invoke-virtual {p0, p1, p2, v0}, Ljji;->retry(JLl7k;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLl7k;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldoi;

    invoke-direct {v0, p0, p1, p2, p3}, Ldoi;-><init>(Ljji;JLl7k;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 4
    invoke-static {v0, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lhs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcoi;

    invoke-direct {v0, p0, p1}, Lcoi;-><init>(Ljji;Lhs1;)V

    return-object v0
.end method

.method public final retry(Ll7k;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ljji;->retry(JLl7k;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ls32;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls32;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    new-instance v2, Lqbb$k;

    invoke-direct {v2, p1}, Lqbb$k;-><init>(Ls32;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ljji;->retry(JLl7k;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljji<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lvoi<",
            "*>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leoi;

    invoke-direct {v0, p0, p1}, Leoi;-><init>(Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final safeSubscribe(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ln0o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljji;->subscribe(Leqi;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln0o;

    invoke-direct {v0, p1}, Ln0o;-><init>(Leqi;)V

    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfoi;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lfoi;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lfoi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lfoi;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lgoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgoi;-><init>(Lvoi;Lvoi;Z)V

    return-object v0
.end method

.method public final sample(Lvoi;Z)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lgoi;

    invoke-direct {v0, p0, p1, p2}, Lgoi;-><init>(Lvoi;Lvoi;Z)V

    return-object v0
.end method

.method public final scan(Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1<",
            "TT;TT;TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lioi;

    invoke-direct {v0, p0, p1}, Lioi;-><init>(Lvoi;Lgs1;)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lgs1<",
            "TR;-TT;TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Ljji;->scanWith(Ljava/util/concurrent/Callable;Lgs1;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgs1<",
            "TR;-TT;TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljoi;

    invoke-direct {v0, p0, p1, p2}, Ljoi;-><init>(Lvoi;Ljava/util/concurrent/Callable;Lgs1;)V

    return-object v0
.end method

.method public final serialize()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnoi;

    invoke-direct {v0, p0}, Lnoi;-><init>(Ljji;)V

    return-object v0
.end method

.method public final share()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljji;->publish()Lcc6;

    move-result-object v0

    invoke-virtual {v0}, Lcc6;->f()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpoi;

    invoke-direct {v0, p0, p1}, Lpoi;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Looi;

    invoke-direct {v0, p0}, Looi;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final singleOrError()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpoi;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lqoi;

    invoke-direct {v0, p0, p1, p2}, Lqoi;-><init>(Lvoi;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->skipUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->skipUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lroi;

    invoke-direct {v0, p0, p1}, Lroi;-><init>(Lvoi;I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 11
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll7o;->d:Lmzs;

    .line 6
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ljji;->skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ljji;->skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ljji;->skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "ZI)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p6, v0}, Ltii;->b(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 4
    new-instance p6, Lsoi;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lsoi;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ll7o;->d:Lmzs;

    .line 8
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ljji;->skipLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltoi;

    invoke-direct {v0, p0, p1}, Ltoi;-><init>(Lvoi;Lvoi;)V

    return-object v0
.end method

.method public final skipWhile(Ll7k;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luoi;

    invoke-direct {v0, p0, p1}, Luoi;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final sorted()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljji;->toList()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    sget-object v1, Lqbb$x;->E0:Lqbb$x;

    .line 6
    new-instance v2, Lqbb$w;

    invoke-direct {v2, v1}, Lqbb$w;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    sget-object v1, Lqbb;->a:Lqbb$u;

    invoke-virtual {v0, v1}, Ljji;->flatMapIterable(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljji;->toList()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 3
    new-instance v1, Lqbb$w;

    invoke-direct {v1, p1}, Lqbb$w;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    sget-object v0, Lqbb;->a:Lqbb$u;

    invoke-virtual {p1, v0}, Ljji;->flatMapIterable(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 5
    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lvoi;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 2
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Ljji;->concatArray([Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lzm8;
    .locals 3

    .line 15
    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->e:Lqbb$d0;

    sget-object v2, Lqbb;->c:Lqbb$n;

    invoke-virtual {p0, v0, v1, v2, v0}, Ljji;->subscribe(Lkf6;Lkf6;Lal;Lkf6;)Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lkf6;)Lzm8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lzm8;"
        }
    .end annotation

    .line 16
    sget-object v0, Lqbb;->e:Lqbb$d0;

    sget-object v1, Lqbb;->c:Lqbb$n;

    sget-object v2, Lqbb;->d:Lqbb$o;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;Lal;Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lkf6;Lkf6;)Lzm8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    .line 17
    sget-object v0, Lqbb;->c:Lqbb$n;

    sget-object v1, Lqbb;->d:Lqbb$o;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljji;->subscribe(Lkf6;Lkf6;Lal;Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lkf6;Lkf6;Lal;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            ")",
            "Lzm8;"
        }
    .end annotation

    .line 18
    sget-object v0, Lqbb;->d:Lqbb$o;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->subscribe(Lkf6;Lkf6;Lal;Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lkf6;Lkf6;Lal;Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltbe;

    invoke-direct {v0, p1, p2, p3, p4}, Ltbe;-><init>(Lkf6;Lkf6;Lal;Lkf6;)V

    .line 6
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    return-object v0
.end method

.method public final subscribe(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ljji;->subscribeActual(Leqi;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v0

    :catch_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public abstract subscribeActual(Leqi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwoi;

    invoke-direct {v0, p0, p1}, Lwoi;-><init>(Lvoi;Ld7o;)V

    return-object v0
.end method

.method public final subscribeWith(Leqi;)Leqi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leqi<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljji;->subscribe(Leqi;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxoi;

    invoke-direct {v0, p0, p1}, Lxoi;-><init>(Lvoi;Lvoi;)V

    return-object v0
.end method

.method public final switchMap(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljji;->switchMap(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lc5o;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lc5o;

    invoke-interface {p2}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhoi$b;

    invoke-direct {v0, p2, p1}, Lhoi$b;-><init>(Ljava/lang/Object;Lw9b;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lyoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyoi;-><init>(Lvoi;Lw9b;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lw9b;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzoi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lw9b;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzoi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzoi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljji;->switchMapDelayError(Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lw9b;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;I)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lc5o;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lc5o;

    invoke-interface {p2}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhoi$b;

    invoke-direct {v0, p2, p1}, Lhoi$b;-><init>(Ljava/lang/Object;Lw9b;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lyoi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lyoi;-><init>(Lvoi;Lw9b;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lapi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lapi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lapi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbpi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lw9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbpi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbpi;-><init>(Ljji;Lw9b;Z)V

    return-object v0
.end method

.method public final take(J)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lcpi;

    invoke-direct {v0, p0, p1, p2}, Lcpi;-><init>(Lvoi;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lami;

    invoke-direct {p1, p0}, Lami;-><init>(Lvoi;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 20
    new-instance p1, Lepi;

    invoke-direct {p1, p0}, Lepi;-><init>(Lvoi;)V

    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ldpi;

    invoke-direct {v0, p0, p1}, Ldpi;-><init>(Lvoi;I)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 23
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v6, Ll7o;->d:Lmzs;

    .line 14
    invoke-static {}, Ljji;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ljji;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ljji;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ljji;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "ZI)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 1
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 2
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 3
    invoke-static {v8, v0}, Ltii;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 4
    new-instance v10, Lfpi;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lfpi;-><init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;IZ)V

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 6
    invoke-static {v1, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 15
    sget-object v4, Ll7o;->d:Lmzs;

    .line 16
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ljji;->takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ljji;->takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ljji;->takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "ZI)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Ljji;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget-object v4, Ll7o;->d:Lmzs;

    .line 18
    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ljji;->takeLast(JLjava/util/concurrent/TimeUnit;Ld7o;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ll7k;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lhpi;

    invoke-direct {v0, p0, p1}, Lhpi;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final takeUntil(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgpi;

    invoke-direct {v0, p0, p1}, Lgpi;-><init>(Lvoi;Lvoi;)V

    return-object v0
.end method

.method public final takeWhile(Ll7k;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lipi;

    invoke-direct {v0, p0, p1}, Lipi;-><init>(Lvoi;Ll7k;)V

    return-object v0
.end method

.method public final test()Lcjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcjr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    return-object v0
.end method

.method public final test(Z)Lcjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcjr<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcjr;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljji;->subscribe(Leqi;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljpi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljpi;-><init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljji;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkpi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lkpi;-><init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljji;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljji;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ljji;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljji;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llpi;

    invoke-direct {v0, p0, p1, p2}, Llpi;-><init>(Lvoi;Ljava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljji;->timeout0(JLjava/util/concurrent/TimeUnit;Lvoi;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Ljji;->timeout0(JLjava/util/concurrent/TimeUnit;Lvoi;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ld7o;Lvoi;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Ljji;->timeout0(JLjava/util/concurrent/TimeUnit;Lvoi;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lvoi;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ljji;->timeout0(JLjava/util/concurrent/TimeUnit;Lvoi;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ljji;->timeout0(Lvoi;Lw9b;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lvoi;Lw9b;Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ljji;->timeout0(Lvoi;Lw9b;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v0}, Ljji;->timeout0(Lvoi;Lw9b;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lw9b;Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;",
            "Lvoi<",
            "+TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Ljji;->timeout0(Lvoi;Lw9b;Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljji;->timestamp(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ljji;->timestamp(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljji;->timestamp(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Lfwr<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lqbb$e0;

    invoke-direct {v0, p1, p2}, Lqbb$e0;-><init>(Ljava/util/concurrent/TimeUnit;Ld7o;)V

    .line 4
    invoke-virtual {p0, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lw9b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lrc1;)Lera;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1;",
            ")",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvra;

    invoke-direct {v0, p0}, Lvra;-><init>(Ljji;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    sget p1, Lera;->E0:I

    const-string v1, "capacity"

    .line 4
    invoke-static {p1, v1}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v1, Lcsa;

    invoke-direct {v1, v0, p1}, Lcsa;-><init>(Lera;I)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Lfsa;

    invoke-direct {p1, v0}, Lfsa;-><init>(Lera;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ldsa;

    invoke-direct {p1, v0}, Ldsa;-><init>(Lera;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lesa;

    invoke-direct {p1, v0}, Lesa;-><init>(Lera;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxbb;

    invoke-direct {v0}, Lxbb;-><init>()V

    invoke-virtual {p0, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ljji;->toList(I)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 4
    invoke-static {p1, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lqpi;

    invoke-direct {v0, p0, p1}, Lqpi;-><init>(Lvoi;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqmp<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqpi;

    invoke-direct {v0, p0, p1}, Lqpi;-><init>(Lvoi;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Lw9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lswb;->E0:Lswb;

    .line 3
    new-instance v1, Lqbb$f0;

    invoke-direct {v1, p1}, Lqbb$f0;-><init>(Lw9b;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lw9b;Lw9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lswb;->E0:Lswb;

    .line 8
    new-instance v1, Lqbb$g0;

    invoke-direct {v1, p2, p1}, Lqbb$g0;-><init>(Lw9b;Lw9b;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lqbb$g0;

    invoke-direct {v0, p2, p1}, Lqbb$g0;-><init>(Lw9b;Lw9b;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lw9b;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lqbb;->a:Lqbb$u;

    .line 8
    sget-object v1, Lswb;->E0:Lswb;

    .line 9
    sget-object v2, Lfq0;->E0:Lfq0;

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Ljji;->toMultimap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lw9b;Lw9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lswb;->E0:Lswb;

    .line 12
    sget-object v1, Lfq0;->E0:Lfq0;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Ljji;->toMultimap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lfq0;->E0:Lfq0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljji;->toMultimap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lw9b;Lw9b;Ljava/util/concurrent/Callable;Lw9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lw9b<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lqbb$h0;

    invoke-direct {v0, p4, p2, p1}, Lqbb$h0;-><init>(Lw9b;Lw9b;Lw9b;)V

    .line 6
    invoke-virtual {p0, p3, v0}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lqbb;->i:Lqbb$y;

    invoke-virtual {p0, v0}, Ljji;->toSortedList(Ljava/util/Comparator;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lqbb;->i:Lqbb$y;

    invoke-virtual {p0, v0, p1}, Ljji;->toSortedList(Ljava/util/Comparator;I)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljji;->toList()Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lqbb$w;

    invoke-direct {v1, p1}, Lqbb$w;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lqmp<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Ljji;->toList(I)Lqmp;

    move-result-object p2

    .line 7
    new-instance v0, Lqbb$w;

    invoke-direct {v0, p1}, Lqbb$w;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Ld7o;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lspi;

    invoke-direct {v0, p0, p1}, Lspi;-><init>(Lvoi;Ld7o;)V

    return-object v0
.end method

.method public final window(J)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ljji;->window(JJI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljji;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ljji;->window(JJI)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 13
    invoke-static {p1, p2, v0}, Ltii;->c(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 14
    invoke-static {p3, p4, v0}, Ltii;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 15
    invoke-static {p5, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lvpi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lvpi;-><init>(Lvoi;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    invoke-static {}, Ljji;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ljji;->window(JJLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljji;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ljji;->window(JJLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ld7o;I)Ljji;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "I)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 19
    invoke-static {p1, p2, v0}, Ltii;->c(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 20
    invoke-static {v5, v6, v0}, Ltii;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 21
    invoke-static {v11, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 22
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 23
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lzpi;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lzpi;-><init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v7}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld7o;J)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "J)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 29
    invoke-virtual/range {v0 .. v7}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld7o;JZ)Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "JZ)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ljji;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ljji;->window(JLjava/util/concurrent/TimeUnit;Ld7o;JZI)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld7o;JZI)Ljji;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "JZI)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 31
    invoke-static {v11, v0}, Ltii;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 32
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 33
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 34
    invoke-static {v9, v10, v0}, Ltii;->c(JLjava/lang/String;)J

    .line 35
    new-instance v0, Lzpi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lzpi;-><init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;JIZ)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljji;->window(Ljava/util/concurrent/Callable;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;I)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lypi;

    invoke-direct {v0, p0, p1, p2}, Lypi;-><init>(Lvoi;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final window(Lvoi;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TB;>;)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljji;->window(Lvoi;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lvoi;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TB;>;I)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lwpi;

    invoke-direct {v0, p0, p1, p2}, Lwpi;-><init>(Lvoi;Lvoi;I)V

    return-object v0
.end method

.method public final window(Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TU;+",
            "Lvoi<",
            "TV;>;>;)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljji;->window(Lvoi;Lw9b;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lvoi;Lw9b;I)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TU;+",
            "Lvoi<",
            "TV;>;>;I)",
            "Ljji<",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lxpi;

    invoke-direct {v0, p0, p1, p2, p3}, Lxpi;-><init>(Lvoi;Lvoi;Lw9b;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "*>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lbqi;

    invoke-direct {v0, p0, p1, p2}, Lbqi;-><init>(Lvoi;Ljava/lang/Iterable;Lw9b;)V

    return-object v0
.end method

.method public final withLatestFrom(Lvoi;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TU;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Laqi;

    invoke-direct {v0, p0, p2, p1}, Laqi;-><init>(Lvoi;Lgs1;Lvoi;)V

    return-object v0
.end method

.method public final withLatestFrom(Lvoi;Lvoi;Loab;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT1;>;",
            "Lvoi<",
            "TT2;>;",
            "Loab<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lqbb;->b(Loab;)Lw9b;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Ljji;->withLatestFrom([Lvoi;Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lvoi;Lvoi;Lvoi;Lsab;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT1;>;",
            "Lvoi<",
            "TT2;>;",
            "Lvoi<",
            "TT3;>;",
            "Lsab<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lqbb;->c(Lsab;)Lw9b;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Ljji;->withLatestFrom([Lvoi;Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lvoi;Lvoi;Lvoi;Lvoi;Luab;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT1;>;",
            "Lvoi<",
            "TT2;>;",
            "Lvoi<",
            "TT3;>;",
            "Lvoi<",
            "TT4;>;",
            "Luab<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lqbb;->d(Luab;)Lw9b;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Ljji;->withLatestFrom([Lvoi;Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lvoi;Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lvoi<",
            "*>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lbqi;

    invoke-direct {v0, p0, p1, p2}, Lbqi;-><init>(Lvoi;[Lvoi;Lw9b;)V

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ldqi;

    invoke-direct {v0, p0, p1, p2}, Ldqi;-><init>(Ljji;Ljava/lang/Iterable;Lgs1;)V

    return-object v0
.end method

.method public final zipWith(Lvoi;Lgs1;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TU;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Ljji;->zip(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lvoi;Lgs1;Z)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TU;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;Z)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Ljji;->zip(Lvoi;Lvoi;Lgs1;Z)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lvoi;Lgs1;ZI)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TU;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;ZI)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ljji;->zip(Lvoi;Lvoi;Lgs1;ZI)Ljji;

    move-result-object p1

    return-object p1
.end method
