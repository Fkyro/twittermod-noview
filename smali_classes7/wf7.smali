.class public final Lwf7;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lkc7;->E0:Lkc7;

    check-cast p1, Lsf7$a;

    .line 2
    iget-object p1, p1, Lsf7$a;->b:Lpb7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lpb7;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb7$a;

    .line 5
    iget-object v6, v5, Lpb7$a;->a:Lkc7;

    if-ne v6, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    if-eqz v5, :cond_3

    .line 6
    iget-wide v5, v5, Lpb7$a;->b:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v4

    .line 9
    :goto_1
    check-cast p2, Lsf7$a;

    .line 10
    iget-object p2, p2, Lsf7$a;->b:Lpb7;

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p2, Lpb7;->b:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb7$a;

    .line 13
    iget-object v6, v5, Lpb7$a;->a:Lkc7;

    if-ne v6, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v5, :cond_7

    .line 14
    iget-wide v0, v5, Lpb7$a;->b:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_3
    invoke-static {p1, v4}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
