.class public final Lqbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lgul;

    .line 2
    sget-object v0, Lwur;->a:Lwur;

    .line 3
    iget-object v0, p1, Lgul;->b:Ljava/math/BigInteger;

    .line 4
    iget-object v1, p1, Lgul;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lgul;->c:Ljava/math/BigInteger;

    .line 6
    invoke-static {v0, v1, p1}, Lwur;->a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    check-cast p2, Lgul;

    .line 8
    iget-object v0, p2, Lgul;->b:Ljava/math/BigInteger;

    .line 9
    iget-object v1, p2, Lgul;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lgul;->c:Ljava/math/BigInteger;

    .line 11
    invoke-static {v0, v1, p2}, Lwur;->a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
